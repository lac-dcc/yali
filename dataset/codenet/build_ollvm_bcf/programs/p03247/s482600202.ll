; ModuleID = 'Project_CodeNet_C++1400/p03247/s482600202.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s482600202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@sz = global i32 0, align 4
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@bin = global [33 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @sz, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %120, %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %123

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = call i64 @labs(i64 %12) #4
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @labs(i64 %14) #4
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %59

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %3, align 8
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i8 76, i8 82
  %21 = sext i8 %20 to i32
  %22 = call i32 @putchar(i32 %21)
  %23 = load i64, i64* %3, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %143

; <label>:34:                                     ; preds = %25, %143
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %3, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %143

; <label>:49:                                     ; preds = %34
  br label %57

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = sub nsw i64 %55, %54
  store i64 %56, i64* %3, align 8
  br label %57

; <label>:57:                                     ; preds = %50, %49
  %58 = phi i64* [ %3, %49 ], [ %3, %50 ]
  br label %119

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %4, align 8
  %61 = icmp slt i64 %60, 0
  %62 = select i1 %61, i8 68, i8 85
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = load i64, i64* %4, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* %4, align 8
  br label %99

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %156

; <label>:83:                                     ; preds = %74, %156
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %4, align 8
  %89 = sub nsw i64 %88, %87
  store i64 %89, i64* %4, align 8
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %83
  br label %99

; <label>:99:                                     ; preds = %98, %67
  %100 = phi i64* [ %4, %67 ], [ %4, %98 ]
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %169

; <label>:109:                                    ; preds = %99, %169
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %169

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %57
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  br label %8

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %170

; <label>:132:                                    ; preds = %123, %170
  %133 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %170

; <label>:142:                                    ; preds = %132
  ret void

; <label>:143:                                    ; preds = %34, %25
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %3, align 8
  %149 = sub i64 0, %148
  %150 = add i64 %149, %147
  %151 = shl i64 %148, %147
  %152 = shl i64 %148, %147
  %153 = sub i64 0, %148
  %154 = add i64 %153, %147
  %155 = add nsw i64 %148, %147
  store i64 %155, i64* %3, align 8
  br label %34

; <label>:156:                                    ; preds = %83, %74
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %4, align 8
  %162 = shl i64 %161, %160
  %163 = sub i64 %161, %160
  %164 = mul i64 %163, %160
  %165 = sub i64 %161, %160
  %166 = mul i64 %165, %160
  %167 = shl i64 %161, %160
  %168 = sub nsw i64 %161, %160
  store i64 %168, i64* %4, align 8
  br label %83

; <label>:169:                                    ; preds = %109, %99
  br label %109

; <label>:170:                                    ; preds = %132, %123
  %171 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %132
}

; Function Attrs: nounwind readnone
declare i64 @labs(i64) #1

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i8 0, i8* %2, align 1
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %90, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %93

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %278

; <label>:22:                                     ; preds = %13, %278
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64* %25, i64* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %33, %37
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %278

; <label>:49:                                     ; preds = %22
  br i1 %40, label %50, label %69

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %306

; <label>:59:                                     ; preds = %50, %306
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %306

; <label>:68:                                     ; preds = %59
  br label %70

; <label>:69:                                     ; preds = %49
  br label %70

; <label>:70:                                     ; preds = %69, %68
  %71 = phi i8* [ %2, %68 ], [ %3, %69 ]
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %307

; <label>:80:                                     ; preds = %70, %307
  store i8 1, i8* %71, align 1
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %307

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %9

; <label>:93:                                     ; preds = %9
  %94 = load i8, i8* %2, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %93
  %97 = load i8, i8* %3, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %96
  %100 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %258

; <label>:101:                                    ; preds = %96, %93
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %308

; <label>:110:                                    ; preds = %101, %308
  %111 = load i8, i8* %2, align 1
  %112 = trunc i8 %111 to i1
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %308

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %183

; <label>:122:                                    ; preds = %121
  store i32 33, i32* @sz, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 33)
  %124 = load i32, i32* @sz, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %161, %122
  %127 = load i32, i32* %5, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %164

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %311

; <label>:138:                                    ; preds = %129, %311
  %139 = load i32, i32* %5, align 4
  %140 = zext i32 %139 to i64
  %141 = shl i64 1, %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %143
  store i64 %141, i64* %144, align 8
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i64
  %148 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i64 %141, i32 %150)
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %311

; <label>:160:                                    ; preds = %138
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %5, align 4
  br label %126

; <label>:164:                                    ; preds = %126
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %335

; <label>:173:                                    ; preds = %164, %335
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %335

; <label>:182:                                    ; preds = %173
  br label %222

; <label>:183:                                    ; preds = %121
  store i32 34, i32* @sz, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 34)
  %185 = load i32, i32* @sz, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %219, %183
  %188 = load i32, i32* %6, align 4
  %189 = icmp sge i32 %188, 1
  br i1 %189, label %190, label %220

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = shl i64 1, %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %196
  store i64 %194, i64* %197, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i64 %194)
  br label %199

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* @x.11
  %201 = load i32, i32* @y.12
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %336

; <label>:208:                                    ; preds = %199, %336
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* @x.11
  %212 = load i32, i32* @y.12
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %336

; <label>:219:                                    ; preds = %208
  br label %187

; <label>:220:                                    ; preds = %187
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @bin, i64 0, i64 0), align 16
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i64 1)
  br label %222

; <label>:222:                                    ; preds = %220, %182
  %223 = load i32, i32* @x.11
  %224 = load i32, i32* @y.12
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %351

; <label>:231:                                    ; preds = %222, %351
  store i32 1, i32* %7, align 4
  %232 = load i32, i32* @x.11
  %233 = load i32, i32* @y.12
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %351

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %254, %240
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %257

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  call void @_Z5solvexx(i64 %249, i64 %253)
  br label %254

; <label>:254:                                    ; preds = %245
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  br label %241

; <label>:257:                                    ; preds = %241
  store i32 0, i32* %1, align 4
  br label %258

; <label>:258:                                    ; preds = %257, %99
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %352

; <label>:267:                                    ; preds = %258, %352
  %268 = load i32, i32* %1, align 4
  %269 = load i32, i32* @x.11
  %270 = load i32, i32* @y.12
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %352

; <label>:277:                                    ; preds = %267
  ret i32 %268

; <label>:278:                                    ; preds = %22, %13
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %280
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %283
  %285 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64* %281, i64* %284)
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = shl i64 %289, %293
  %295 = add nsw i64 %289, %293
  %296 = sub i64 0, %295
  %297 = add i64 %296, 1
  %298 = sub i64 %295, 1
  %299 = mul i64 %298, 1
  %300 = sub i64 %295, 1
  %301 = mul i64 %300, 1
  %302 = sub i64 %295, 1
  %303 = mul i64 %302, 1
  %304 = and i64 %295, 1
  %305 = icmp ne i64 %304, 0
  br label %22

; <label>:306:                                    ; preds = %59, %50
  br label %59

; <label>:307:                                    ; preds = %80, %70
  store i8 1, i8* %71, align 1
  br label %80

; <label>:308:                                    ; preds = %110, %101
  %309 = load i8, i8* %2, align 1
  %310 = trunc i8 %309 to i1
  br label %110

; <label>:311:                                    ; preds = %138, %129
  %312 = load i32, i32* %5, align 4
  %313 = zext i32 %312 to i64
  %314 = sub i64 0, 1
  %315 = add i64 %314, %313
  %316 = sub i64 0, 1
  %317 = add i64 %316, %313
  %318 = sub i64 1, %313
  %319 = mul i64 %318, %313
  %320 = shl i64 1, %313
  %321 = sub i64 0, 1
  %322 = add i64 %321, %313
  %323 = shl i64 1, %313
  %324 = shl i64 1, %313
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %326
  store i64 %324, i64* %327, align 8
  %328 = load i32, i32* %5, align 4
  %329 = icmp eq i32 %328, 0
  %330 = zext i1 %329 to i64
  %331 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i64 %324, i32 %333)
  br label %138

; <label>:335:                                    ; preds = %173, %164
  br label %173

; <label>:336:                                    ; preds = %208, %199
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 %337, -1
  %339 = mul i32 %338, -1
  %340 = sub i32 %337, -1
  %341 = mul i32 %340, -1
  %342 = sub i32 %337, -1
  %343 = mul i32 %342, -1
  %344 = sub i32 0, %337
  %345 = add i32 %344, -1
  %346 = sub i32 0, %337
  %347 = add i32 %346, -1
  %348 = sub i32 %337, -1
  %349 = mul i32 %348, -1
  %350 = add nsw i32 %337, -1
  store i32 %350, i32* %6, align 4
  br label %208

; <label>:351:                                    ; preds = %231, %222
  store i32 1, i32* %7, align 4
  br label %231

; <label>:352:                                    ; preds = %267, %258
  %353 = load i32, i32* %1, align 4
  br label %267
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
