; ModuleID = 'Project_CodeNet_C++1400/p00036/s490290596.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s490290596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@c = global [8 x [12 x i8]] zeroinitializer, align 16
@p = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4findv() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %73

; <label>:9:                                      ; preds = %0, %73
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %73

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %50, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %20, %75
  %30 = load i32, i32* %10, align 4
  %31 = sdiv i32 %30, 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %32
  %34 = load i32, i32* %10, align 4
  %35 = srem i32 %34, 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], [12 x i8]* %33, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %29
  br i1 %40, label %50, label %53

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %20

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %53, %93
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %62
  ret i32 %63

; <label>:73:                                     ; preds = %9, %0
  %74 = alloca i32, align 4
  store i32 0, i32* %74, align 4
  br label %9

; <label>:75:                                     ; preds = %29, %20
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 8
  %79 = sdiv i32 %76, 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 %82, 8
  %84 = mul i32 %83, 8
  %85 = sub i32 0, %82
  %86 = add i32 %85, 8
  %87 = srem i32 %82, 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i8], [12 x i8]* %81, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 48
  br label %29

; <label>:93:                                     ; preds = %62, %53
  %94 = load i32, i32* %10, align 4
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3ex1ii(i32, i32) #0 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* @p, align 4
  %15 = sdiv i32 %14, 8
  %16 = load i32, i32* %12, align 4
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %18
  %20 = load i32, i32* @p, align 4
  %21 = srem i32 %20, 8
  %22 = load i32, i32* %13, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i8], [12 x i8]* %19, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret i1 %28

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  store i32 %1, i32* %40, align 4
  %41 = load i32, i32* @p, align 4
  %42 = sub i32 %41, 8
  %43 = mul i32 %42, 8
  %44 = shl i32 %41, 8
  %45 = shl i32 %41, 8
  %46 = shl i32 %41, 8
  %47 = sdiv i32 %41, 8
  %48 = load i32, i32* %39, align 4
  %49 = sub i32 %47, %48
  %50 = mul i32 %49, %48
  %51 = sub i32 %47, %48
  %52 = mul i32 %51, %48
  %53 = shl i32 %47, %48
  %54 = sub i32 0, %47
  %55 = add i32 %54, %48
  %56 = shl i32 %47, %48
  %57 = sub i32 0, %47
  %58 = add i32 %57, %48
  %59 = shl i32 %47, %48
  %60 = add nsw i32 %47, %48
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %61
  %63 = load i32, i32* @p, align 4
  %64 = sub i32 %63, 8
  %65 = mul i32 %64, 8
  %66 = sub i32 0, %63
  %67 = add i32 %66, 8
  %68 = shl i32 %63, 8
  %69 = sub i32 %63, 8
  %70 = mul i32 %69, 8
  %71 = srem i32 %63, 8
  %72 = load i32, i32* %40, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i8], [12 x i8]* %62, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %148
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %35, %4
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %171

; <label>:17:                                     ; preds = %8, %171
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %19
  %21 = getelementptr inbounds [12 x i8], [12 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = icmp ne i32 %22, -1
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %171

; <label>:32:                                     ; preds = %17
  br label %33

; <label>:33:                                     ; preds = %32, %5
  %34 = phi i1 [ false, %5 ], [ %23, %32 ]
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %5

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  br label %152

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %178

; <label>:51:                                     ; preds = %42, %178
  %52 = call i32 @_Z4findv()
  store i32 %52, i32* @p, align 4
  %53 = call zeroext i1 @_Z3ex1ii(i32 0, i32 1)
  %54 = load i32, i32* @x.10
  %55 = load i32, i32* @y.11
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %178

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %108

; <label>:63:                                     ; preds = %62
  %64 = call zeroext i1 @_Z3ex1ii(i32 1, i32 0)
  br i1 %64, label %65, label %108

; <label>:65:                                     ; preds = %63
  %66 = call zeroext i1 @_Z3ex1ii(i32 1, i32 1)
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %65
  %68 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %89

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %181

; <label>:78:                                     ; preds = %69, %181
  %79 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %181

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %88, %67
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %183

; <label>:98:                                     ; preds = %89, %183
  %99 = load i32, i32* @x.10
  %100 = load i32, i32* @y.11
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %183

; <label>:107:                                    ; preds = %98
  br label %148

; <label>:108:                                    ; preds = %63, %62
  %109 = call zeroext i1 @_Z3ex1ii(i32 2, i32 0)
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %108
  %111 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %129

; <label>:112:                                    ; preds = %108
  %113 = call zeroext i1 @_Z3ex1ii(i32 0, i32 2)
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %112
  %115 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %128

; <label>:116:                                    ; preds = %112
  %117 = call zeroext i1 @_Z3ex1ii(i32 1, i32 0)
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %116
  %119 = call zeroext i1 @_Z3ex1ii(i32 1, i32 1)
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %118
  %121 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %124

; <label>:122:                                    ; preds = %118
  %123 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %120
  br label %127

; <label>:125:                                    ; preds = %116
  %126 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %124
  br label %128

; <label>:128:                                    ; preds = %127, %114
  br label %129

; <label>:129:                                    ; preds = %128, %110
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %184

; <label>:138:                                    ; preds = %129, %184
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %184

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %107
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %151 = call i8* @fgets(i8* %149, i32 4, %struct._IO_FILE* %150)
  br label %4

; <label>:152:                                    ; preds = %41
  %153 = load i32, i32* @x.10
  %154 = load i32, i32* @y.11
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %185

; <label>:161:                                    ; preds = %152, %185
  %162 = load i32, i32* @x.10
  %163 = load i32, i32* @y.11
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %185

; <label>:170:                                    ; preds = %161
  ret i32 0

; <label>:171:                                    ; preds = %17, %8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %173
  %175 = getelementptr inbounds [12 x i8], [12 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %175)
  %177 = icmp ne i32 %176, -1
  br label %17

; <label>:178:                                    ; preds = %51, %42
  %179 = call i32 @_Z4findv()
  store i32 %179, i32* @p, align 4
  %180 = call zeroext i1 @_Z3ex1ii(i32 0, i32 1)
  br label %51

; <label>:181:                                    ; preds = %78, %69
  %182 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %78

; <label>:183:                                    ; preds = %98, %89
  br label %98

; <label>:184:                                    ; preds = %138, %129
  br label %138

; <label>:185:                                    ; preds = %161, %152
  br label %161
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
