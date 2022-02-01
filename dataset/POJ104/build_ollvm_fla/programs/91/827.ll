; ModuleID = 'source-C-CXX/91/827.c'
source_filename = "source-C-CXX/91/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tianji = common global [1010 x i32] zeroinitializer, align 16
@qiwang = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mycomp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -2015660451, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2015660451, label %14
    i32 653563787, label %18
    i32 -820486002, label %22
    i32 303191346, label %23
    i32 -2037458617, label %24
    i32 33653542, label %29
    i32 602135033, label %34
    i32 -1979725918, label %37
    i32 1415900573, label %38
    i32 1257994950, label %43
    i32 -126811391, label %48
    i32 721425220, label %51
    i32 -1578882481, label %60
    i32 916711900, label %65
    i32 -1779125200, label %76
    i32 -1454875579, label %83
    i32 -1149956615, label %94
    i32 1860714258, label %101
    i32 88106991, label %112
    i32 1958113277, label %119
    i32 94512744, label %130
    i32 -1657721766, label %137
    i32 1113245184, label %148
    i32 -1891655972, label %151
    i32 -1411276430, label %156
    i32 286167574, label %157
    i32 1895008805, label %158
    i32 -559231288, label %159
    i32 -1769271381, label %160
    i32 1548086625, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 653563787, i32 1548086625
  store i32 %17, i32* %10
  br label %165

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -820486002, i32 303191346
  store i32 %21, i32* %10
  br label %165

; <label>:22:                                     ; preds = %11
  store i32 1548086625, i32* %10
  br label %165

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2037458617, i32* %10
  br label %165

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 33653542, i32 -1979725918
  store i32 %28, i32* %10
  br label %165

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 602135033, i32* %10
  br label %165

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -2037458617, i32* %10
  br label %165

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1415900573, i32* %10
  br label %165

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1257994950, i32 721425220
  store i32 %42, i32* %10
  br label %165

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -126811391, i32* %10
  br label %165

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1415900573, i32* %10
  br label %165

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @tianji to i8*), i64 %53, i64 4, i32 (i8*, i8*)* @mycomp)
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qiwang to i8*), i64 %55, i64 4, i32 (i8*, i8*)* @mycomp)
  store i32 0, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1578882481, i32* %10
  br label %165

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 916711900, i32 -1769271381
  store i32 %64, i32* %10
  br label %165

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 -1779125200, i32 -1454875579
  store i32 %75, i32* %10
  br label %165

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -559231288, i32* %10
  br label %165

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 -1149956615, i32 1860714258
  store i32 %93, i32* %10
  br label %165

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1895008805, i32* %10
  br label %165

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %105, %109
  %111 = select i1 %110, i32 88106991, i32 1958113277
  store i32 %111, i32* %10
  br label %165

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %8, align 4
  store i32 286167574, i32* %10
  br label %165

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 94512744, i32 -1657721766
  store i32 %129, i32* %10
  br label %165

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -1411276430, i32* %10
  br label %165

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 1113245184, i32 -1891655972
  store i32 %147, i32* %10
  br label %165

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %9, align 4
  store i32 -1891655972, i32* %10
  br label %165

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -1411276430, i32* %10
  br label %165

; <label>:156:                                    ; preds = %11
  store i32 286167574, i32* %10
  br label %165

; <label>:157:                                    ; preds = %11
  store i32 1895008805, i32* %10
  br label %165

; <label>:158:                                    ; preds = %11
  store i32 -559231288, i32* %10
  br label %165

; <label>:159:                                    ; preds = %11
  store i32 -1578882481, i32* %10
  br label %165

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %9, align 4
  %162 = mul nsw i32 %161, 200
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 -2015660451, i32* %10
  br label %165

; <label>:164:                                    ; preds = %11
  ret i32 0

; <label>:165:                                    ; preds = %160, %159, %158, %157, %156, %151, %148, %137, %130, %119, %112, %101, %94, %83, %76, %65, %60, %51, %48, %43, %38, %37, %34, %29, %24, %23, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
