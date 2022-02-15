; ModuleID = 'Project_CodeNet_C++1400/p03247/s545895946.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s545895946.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [1001 x i64] zeroinitializer, align 16
@y = global [1001 x i64] zeroinitializer, align 16
@ton = global [33 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5solvexxi(i64, i64, i32) #0 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %139

; <label>:12:                                     ; preds = %3, %139
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %15, align 4
  store i32 %17, i32* %16, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %139

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %117, %26
  %28 = load i32, i32* %16, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %16, align 4
  %30 = xor i32 %29, -1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %119

; <label>:32:                                     ; preds = %27
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %13, align 8
  %35 = call i64 @labs(i64 %34) #5
  %36 = load i64, i64* %14, align 8
  %37 = call i64 @labs(i64 %36) #5
  %38 = icmp sgt i64 %35, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %13, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %39
  %43 = call i32 @putchar(i32 76)
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %13, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %13, align 8
  br label %58

; <label>:50:                                     ; preds = %39
  %51 = call i32 @putchar(i32 82)
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %13, align 8
  %57 = sub nsw i64 %56, %55
  store i64 %57, i64* %13, align 8
  br label %58

; <label>:58:                                     ; preds = %50, %42
  %59 = phi i64* [ %13, %42 ], [ %13, %50 ]
  br label %117

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %145

; <label>:69:                                     ; preds = %60, %145
  %70 = load i64, i64* %14, align 8
  %71 = icmp slt i64 %70, 0
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %145

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %89

; <label>:81:                                     ; preds = %80
  %82 = call i32 @putchar(i32 68)
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %14, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, i64* %14, align 8
  br label %115

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %148

; <label>:98:                                     ; preds = %89, %148
  %99 = call i32 @putchar(i32 85)
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %14, align 8
  %105 = sub nsw i64 %104, %103
  store i64 %105, i64* %14, align 8
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %148

; <label>:114:                                    ; preds = %98
  br label %115

; <label>:115:                                    ; preds = %114, %81
  %116 = phi i64* [ %14, %81 ], [ %14, %114 ]
  br label %117

; <label>:117:                                    ; preds = %115, %58
  %118 = phi i64* [ %59, %58 ], [ %116, %115 ]
  br label %27

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %119, %161
  %129 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %128
  ret void

; <label>:139:                                    ; preds = %12, %3
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i64 %0, i64* %140, align 8
  store i64 %1, i64* %141, align 8
  store i32 %2, i32* %142, align 4
  %144 = load i32, i32* %142, align 4
  store i32 %144, i32* %143, align 4
  br label %12

; <label>:145:                                    ; preds = %69, %60
  %146 = load i64, i64* %14, align 8
  %147 = icmp slt i64 %146, 0
  br label %69

; <label>:148:                                    ; preds = %98, %89
  %149 = call i32 @putchar(i32 85)
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %14, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %155, %153
  %157 = sub i64 %154, %153
  %158 = mul i64 %157, %153
  %159 = shl i64 %154, %153
  %160 = sub nsw i64 %154, %153
  store i64 %160, i64* %14, align 8
  br label %98

; <label>:161:                                    ; preds = %128, %119
  %162 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %128
}

; Function Attrs: nounwind readnone
declare i64 @labs(i64) #1

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %197

; <label>:9:                                      ; preds = %0, %197
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [2 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2, i32 1, i1 false)
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %197

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %208

; <label>:38:                                     ; preds = %29, %208
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %208

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %72

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i32 0, i32 0), i64 %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i32 0, i32 0), i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %55, i64* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %64, %68
  %70 = and i64 %69, 1
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 %70
  store i8 1, i8* %71, align 1
  br label %29

; <label>:72:                                     ; preds = %51
  %73 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %72
  %77 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %76
  %81 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %177

; <label>:82:                                     ; preds = %76, %72
  %83 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %122

; <label>:86:                                     ; preds = %82
  store i32 32, i32* %12, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 32)
  %88 = load i32, i32* %12, align 4
  store i32 %88, i32* %15, align 4
  br label %89

; <label>:89:                                     ; preds = %94, %86
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %15, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %89
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %15, align 4
  %96 = zext i32 %95 to i64
  %97 = shl i64 1, %96
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %97)
  br label %89

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %228

; <label>:111:                                    ; preds = %102, %228
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 0), align 16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 1)
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %228

; <label>:121:                                    ; preds = %111
  br label %159

; <label>:122:                                    ; preds = %82
  store i32 33, i32* %12, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 33)
  %124 = load i32, i32* %12, align 4
  store i32 %124, i32* %16, align 4
  br label %125

; <label>:125:                                    ; preds = %148, %122
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %16, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %230

; <label>:138:                                    ; preds = %129, %230
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %230

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %16, align 4
  %150 = sub nsw i32 %149, 1
  %151 = zext i32 %150 to i64
  %152 = shl i64 1, %151
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %154
  store i64 %152, i64* %155, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %152)
  br label %125

; <label>:157:                                    ; preds = %125
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 0), align 16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 1)
  br label %159

; <label>:159:                                    ; preds = %157, %121
  store i32 0, i32* %17, align 4
  br label %160

; <label>:160:                                    ; preds = %166, %159
  %161 = load i32, i32* %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %17, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %160
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %12, align 4
  call void @_Z5solvexxi(i64 %170, i64 %174, i32 %175)
  br label %160

; <label>:176:                                    ; preds = %160
  store i32 0, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %176, %80
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %231

; <label>:186:                                    ; preds = %177, %231
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %231

; <label>:196:                                    ; preds = %186
  ret i32 %187

; <label>:197:                                    ; preds = %9, %0
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca [2 x i8], align 1
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %198, align 4
  %206 = bitcast [2 x i8]* %201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %206, i8 0, i64 2, i32 1, i1 false)
  %207 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %199)
  store i32 0, i32* %202, align 4
  br label %9

; <label>:208:                                    ; preds = %38, %29
  %209 = load i32, i32* %14, align 4
  %210 = sub i32 %209, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %209, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %209
  %215 = add i32 %214, 1
  %216 = sub i32 %209, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 %209, 1
  %219 = mul i32 %218, 1
  %220 = shl i32 %209, 1
  %221 = sub i32 %209, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %209
  %224 = add i32 %223, 1
  %225 = add nsw i32 %209, 1
  store i32 %225, i32* %14, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp sle i32 %225, %226
  br label %38

; <label>:228:                                    ; preds = %111, %102
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 0), align 16
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 1)
  br label %111

; <label>:230:                                    ; preds = %138, %129
  br label %138

; <label>:231:                                    ; preds = %186, %177
  %232 = load i32, i32* %10, align 4
  br label %186
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
