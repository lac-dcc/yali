; ModuleID = 'Project_CodeNet_C++1400/p03247/s342915850.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s342915850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@r = global [1005 x i64] zeroinitializer, align 16
@c = global [1005 x i64] zeroinitializer, align 16
@power = global [105 x i64] zeroinitializer, align 16
@dx = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@direct = global [4 x i8] c"DULR", align 1
@s = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3absx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %25

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %5, %30
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %14
  br label %28

; <label>:25:                                     ; preds = %1
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 0, %26
  br label %28

; <label>:28:                                     ; preds = %25, %24
  %29 = phi i64 [ %15, %24 ], [ %27, %25 ]
  ret i64 %29

; <label>:30:                                     ; preds = %14, %5
  %31 = load i64, i64* %2, align 8
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isReachxxi(i64, i64, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp eq i64 %15, 0
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  store i32 %19, i32* %4, align 4
  br label %54

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %20, %74
  %30 = load i64, i64* %5, align 8
  %31 = call i64 @_Z3absx(i64 %30)
  %32 = load i64, i64* %6, align 8
  %33 = call i64 @_Z3absx(i64 %32)
  %34 = add nsw i64 %31, %33
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub nsw i64 %40, 1
  %42 = icmp sle i64 %35, %41
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %29
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %4, align 4
  br label %54

; <label>:53:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %52, %17
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %115

; <label>:63:                                     ; preds = %54, %115
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %115

; <label>:73:                                     ; preds = %63
  ret i32 %64

; <label>:74:                                     ; preds = %29, %20
  %75 = load i64, i64* %5, align 8
  %76 = call i64 @_Z3absx(i64 %75)
  %77 = load i64, i64* %6, align 8
  %78 = call i64 @_Z3absx(i64 %77)
  %79 = sub i64 0, %76
  %80 = add i64 %79, %78
  %81 = shl i64 %76, %78
  %82 = sub i64 0, %76
  %83 = add i64 %82, %78
  %84 = shl i64 %76, %78
  %85 = sub i64 %76, %78
  %86 = mul i64 %85, %78
  %87 = sub i64 0, %76
  %88 = add i64 %87, %78
  %89 = add nsw i64 %76, %78
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = load i32, i32* %7, align 4
  %92 = shl i32 %91, 1
  %93 = sub i32 %91, 1
  %94 = mul i32 %93, 1
  %95 = shl i32 %91, 1
  %96 = shl i32 %91, 1
  %97 = shl i32 %91, 1
  %98 = shl i32 %91, 1
  %99 = add nsw i32 %91, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = shl i64 %102, 1
  %104 = shl i64 %102, 1
  %105 = shl i64 %102, 1
  %106 = shl i64 %102, 1
  %107 = sub i64 0, %102
  %108 = add i64 %107, 1
  %109 = sub i64 0, %102
  %110 = add i64 %109, 1
  %111 = sub i64 %102, 1
  %112 = mul i64 %111, 1
  %113 = sub nsw i64 %102, 1
  %114 = icmp sle i64 %90, %113
  br label %29

; <label>:115:                                    ; preds = %63, %54
  %116 = load i32, i32* %4, align 4
  br label %63
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %543

; <label>:9:                                      ; preds = %0, %543
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %543

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %89, %37
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %39, 40
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %563

; <label>:50:                                     ; preds = %41, %563
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %55, 2
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %563

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.12
  %71 = load i32, i32* @y.13
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %575

; <label>:78:                                     ; preds = %69, %575
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* @x.12
  %82 = load i32, i32* @y.13
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %575

; <label>:89:                                     ; preds = %78
  br label %38

; <label>:90:                                     ; preds = %38
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 -1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %178, %90
  %93 = load i32, i32* @x.12
  %94 = load i32, i32* @y.13
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %584

; <label>:101:                                    ; preds = %92, %584
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp sle i32 %102, %103
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %584

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %181

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %116
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %119
  %121 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %117, i64* %120)
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1005 x i64], [1005 x i64]* @r, i64 0, i64 %127
  store i64 %125, i64* %128, align 8
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1005 x i64], [1005 x i64]* @c, i64 0, i64 %134
  store i64 %132, i64* %135, align 8
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = call i64 @_Z3absx(i64 %139)
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = call i64 @_Z3absx(i64 %144)
  %146 = add nsw i64 %140, %145
  %147 = srem i64 %146, 2
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %16, align 4
  %149 = load i32, i32* %15, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %114
  %152 = load i32, i32* %16, align 4
  store i32 %152, i32* %13, align 4
  br label %177

; <label>:153:                                    ; preds = %114
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %16, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x.12
  %159 = load i32, i32* @y.13
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %588

; <label>:166:                                    ; preds = %157, %588
  store i32 0, i32* %14, align 4
  %167 = load i32, i32* @x.12
  %168 = load i32, i32* @y.13
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %588

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %153
  br label %177

; <label>:177:                                    ; preds = %176, %151
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  br label %92

; <label>:181:                                    ; preds = %113
  %182 = load i32, i32* @x.12
  %183 = load i32, i32* @y.13
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %589

; <label>:190:                                    ; preds = %181, %589
  %191 = load i32, i32* %14, align 4
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x.12
  %194 = load i32, i32* @y.13
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %589

; <label>:201:                                    ; preds = %190
  br i1 %192, label %204, label %202

; <label>:202:                                    ; preds = %201
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %542

; <label>:204:                                    ; preds = %201
  store i32 -1, i32* %17, align 4
  %205 = load i32, i32* %13, align 4
  %206 = srem i32 %205, 2
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %204
  store i32 31, i32* %17, align 4
  br label %228

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* @x.12
  %211 = load i32, i32* @y.13
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %592

; <label>:218:                                    ; preds = %209, %592
  store i32 32, i32* %17, align 4
  %219 = load i32, i32* @x.12
  %220 = load i32, i32* @y.13
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %592

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %208
  %229 = load i32, i32* @x.12
  %230 = load i32, i32* @y.13
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %593

; <label>:237:                                    ; preds = %228, %593
  %238 = load i32, i32* %17, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %238)
  store i32 1, i32* %18, align 4
  %240 = load i32, i32* @x.12
  %241 = load i32, i32* @y.13
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %593

; <label>:248:                                    ; preds = %237
  br label %249

; <label>:249:                                    ; preds = %259, %248
  %250 = load i32, i32* %18, align 4
  %251 = icmp sle i32 %250, 31
  br i1 %251, label %252, label %262

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %18, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %257)
  br label %259

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %18, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %18, align 4
  br label %249

; <label>:262:                                    ; preds = %249
  %263 = load i32, i32* %13, align 4
  %264 = srem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %268

; <label>:268:                                    ; preds = %266, %262
  %269 = load i32, i32* @x.12
  %270 = load i32, i32* @y.13
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %596

; <label>:277:                                    ; preds = %268, %596
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %19, align 4
  %279 = load i32, i32* @x.12
  %280 = load i32, i32* @y.13
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %596

; <label>:287:                                    ; preds = %277
  br label %288

; <label>:288:                                    ; preds = %522, %287
  %289 = load i32, i32* %19, align 4
  %290 = load i32, i32* %12, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %523

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x.12
  %294 = load i32, i32* @y.13
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %598

; <label>:301:                                    ; preds = %292, %598
  store i32 0, i32* %20, align 4
  %302 = load i32, i32* %13, align 4
  %303 = srem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = load i32, i32* @x.12
  %306 = load i32, i32* @y.13
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %598

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %399

; <label>:314:                                    ; preds = %313
  store i32 0, i32* %21, align 4
  br label %315

; <label>:315:                                    ; preds = %395, %314
  %316 = load i32, i32* %21, align 4
  %317 = icmp slt i32 %316, 4
  br i1 %317, label %318, label %398

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %19, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i32, i32* %21, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %322, %326
  store i64 %327, i64* %22, align 8
  %328 = load i32, i32* %19, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load i32, i32* %21, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = add nsw i64 %331, %335
  store i64 %336, i64* %23, align 8
  %337 = load i64, i64* %22, align 8
  %338 = load i64, i64* %23, align 8
  %339 = call i32 @_Z7isReachxxi(i64 %337, i64 %338, i32 30)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %376

; <label>:341:                                    ; preds = %318
  %342 = load i32, i32* @x.12
  %343 = load i32, i32* @y.13
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %604

; <label>:350:                                    ; preds = %341, %604
  %351 = load i32, i32* %21, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = load i32, i32* %20, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %20, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %357
  store i8 %354, i8* %358, align 1
  %359 = load i64, i64* %22, align 8
  %360 = load i32, i32* %19, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %361
  store i64 %359, i64* %362, align 8
  %363 = load i64, i64* %23, align 8
  %364 = load i32, i32* %19, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %365
  store i64 %363, i64* %366, align 8
  %367 = load i32, i32* @x.12
  %368 = load i32, i32* @y.13
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %604

; <label>:375:                                    ; preds = %350
  br label %398

; <label>:376:                                    ; preds = %318
  %377 = load i32, i32* @x.12
  %378 = load i32, i32* @y.13
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %629

; <label>:385:                                    ; preds = %376, %629
  %386 = load i32, i32* @x.12
  %387 = load i32, i32* @y.13
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %629

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %21, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %21, align 4
  br label %315

; <label>:398:                                    ; preds = %375, %315
  br label %399

; <label>:399:                                    ; preds = %398, %313
  store i32 30, i32* %24, align 4
  br label %400

; <label>:400:                                    ; preds = %464, %399
  %401 = load i32, i32* %24, align 4
  %402 = icmp sge i32 %401, 0
  br i1 %402, label %403, label %467

; <label>:403:                                    ; preds = %400
  store i32 0, i32* %25, align 4
  br label %404

; <label>:404:                                    ; preds = %460, %403
  %405 = load i32, i32* %25, align 4
  %406 = icmp slt i32 %405, 4
  br i1 %406, label %407, label %463

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %19, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = load i32, i32* %25, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load i32, i32* %24, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = mul nsw i64 %415, %419
  %421 = add nsw i64 %411, %420
  store i64 %421, i64* %26, align 8
  %422 = load i32, i32* %19, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load i32, i32* %25, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load i32, i32* %24, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = mul nsw i64 %429, %433
  %435 = add nsw i64 %425, %434
  store i64 %435, i64* %27, align 8
  %436 = load i64, i64* %26, align 8
  %437 = load i64, i64* %27, align 8
  %438 = load i32, i32* %24, align 4
  %439 = sub nsw i32 %438, 1
  %440 = call i32 @_Z7isReachxxi(i64 %436, i64 %437, i32 %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %459

; <label>:442:                                    ; preds = %407
  %443 = load i32, i32* %25, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = load i32, i32* %20, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %20, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %449
  store i8 %446, i8* %450, align 1
  %451 = load i64, i64* %26, align 8
  %452 = load i32, i32* %19, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %453
  store i64 %451, i64* %454, align 8
  %455 = load i64, i64* %27, align 8
  %456 = load i32, i32* %19, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %457
  store i64 %455, i64* %458, align 8
  br label %463

; <label>:459:                                    ; preds = %407
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %25, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %25, align 4
  br label %404

; <label>:463:                                    ; preds = %442, %404
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %24, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, i32* %24, align 4
  br label %400

; <label>:467:                                    ; preds = %400
  %468 = load i32, i32* %20, align 4
  store i32 %468, i32* %28, align 4
  br label %469

; <label>:469:                                    ; preds = %497, %467
  %470 = load i32, i32* %28, align 4
  %471 = icmp sge i32 %470, 1
  br i1 %471, label %472, label %500

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* @x.12
  %474 = load i32, i32* @y.13
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %630

; <label>:481:                                    ; preds = %472, %630
  %482 = load i32, i32* %28, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %486)
  %488 = load i32, i32* @x.12
  %489 = load i32, i32* @y.13
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %630

; <label>:496:                                    ; preds = %481
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %28, align 4
  %499 = add nsw i32 %498, -1
  store i32 %499, i32* %28, align 4
  br label %469

; <label>:500:                                    ; preds = %469
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %502

; <label>:502:                                    ; preds = %500
  %503 = load i32, i32* @x.12
  %504 = load i32, i32* @y.13
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %637

; <label>:511:                                    ; preds = %502, %637
  %512 = load i32, i32* %19, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %19, align 4
  %514 = load i32, i32* @x.12
  %515 = load i32, i32* @y.13
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %637

; <label>:522:                                    ; preds = %511
  br label %288

; <label>:523:                                    ; preds = %288
  %524 = load i32, i32* @x.12
  %525 = load i32, i32* @y.13
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %651

; <label>:532:                                    ; preds = %523, %651
  %533 = load i32, i32* @x.12
  %534 = load i32, i32* @y.13
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %651

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541, %202
  ret i32 0

; <label>:543:                                    ; preds = %9, %0
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i64, align 8
  %557 = alloca i64, align 8
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i64, align 8
  %561 = alloca i64, align 8
  %562 = alloca i32, align 4
  store i32 0, i32* %544, align 4
  store i64 1, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 0), align 16
  store i32 1, i32* %545, align 4
  br label %9

; <label>:563:                                    ; preds = %50, %41
  %564 = load i32, i32* %11, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub nsw i32 %564, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = mul nsw i64 %570, 2
  %572 = load i32, i32* %11, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %573
  store i64 %571, i64* %574, align 8
  br label %50

; <label>:575:                                    ; preds = %78, %69
  %576 = load i32, i32* %11, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = sub i32 %576, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %576, 1
  %583 = add nsw i32 %576, 1
  store i32 %583, i32* %11, align 4
  br label %78

; <label>:584:                                    ; preds = %101, %92
  %585 = load i32, i32* %15, align 4
  %586 = load i32, i32* %12, align 4
  %587 = icmp sle i32 %585, %586
  br label %101

; <label>:588:                                    ; preds = %166, %157
  store i32 0, i32* %14, align 4
  br label %166

; <label>:589:                                    ; preds = %190, %181
  %590 = load i32, i32* %14, align 4
  %591 = icmp ne i32 %590, 0
  br label %190

; <label>:592:                                    ; preds = %218, %209
  store i32 32, i32* %17, align 4
  br label %218

; <label>:593:                                    ; preds = %237, %228
  %594 = load i32, i32* %17, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %594)
  store i32 1, i32* %18, align 4
  br label %237

; <label>:596:                                    ; preds = %277, %268
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %19, align 4
  br label %277

; <label>:598:                                    ; preds = %301, %292
  store i32 0, i32* %20, align 4
  %599 = load i32, i32* %13, align 4
  %600 = sub i32 %599, 2
  %601 = mul i32 %600, 2
  %602 = srem i32 %599, 2
  %603 = icmp eq i32 %602, 0
  br label %301

; <label>:604:                                    ; preds = %350, %341
  %605 = load i32, i32* %21, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = load i32, i32* %20, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %609, 1
  %613 = shl i32 %609, 1
  %614 = shl i32 %609, 1
  %615 = sub i32 %609, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %609, 1
  %618 = add nsw i32 %609, 1
  store i32 %618, i32* %20, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %619
  store i8 %608, i8* %620, align 1
  %621 = load i64, i64* %22, align 8
  %622 = load i32, i32* %19, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %623
  store i64 %621, i64* %624, align 8
  %625 = load i64, i64* %23, align 8
  %626 = load i32, i32* %19, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %627
  store i64 %625, i64* %628, align 8
  br label %350

; <label>:629:                                    ; preds = %385, %376
  br label %385

; <label>:630:                                    ; preds = %481, %472
  %631 = load i32, i32* %28, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %635)
  br label %481

; <label>:637:                                    ; preds = %511, %502
  %638 = load i32, i32* %19, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %638, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 %638, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %638
  %646 = add i32 %645, 1
  %647 = shl i32 %638, 1
  %648 = shl i32 %638, 1
  %649 = shl i32 %638, 1
  %650 = add nsw i32 %638, 1
  store i32 %650, i32* %19, align 4
  br label %511

; <label>:651:                                    ; preds = %532, %523
  br label %532
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
