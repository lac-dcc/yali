; ModuleID = 'source-C-CXX/4/121.c'
source_filename = "source-C-CXX/4/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@sen = common global [100 x [500 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@ori = common global i8 0, align 1
@final = common global i8 0, align 1
@temp = common global i8 0, align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i32 0), i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i32 0))
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 1347414462, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %163
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1347414462, label %25
    i32 -937643777, label %29
    i32 974327370, label %32
    i32 2127822469, label %35
    i32 21554076, label %36
    i32 -1197986028, label %46
    i32 -1948720971, label %49
    i32 -1045452880, label %52
    i32 2076608941, label %63
    i32 1757187204, label %74
    i32 916240408, label %85
    i32 1123768511, label %96
    i32 -1101669552, label %97
    i32 -2079606634, label %98
    i32 2112097027, label %101
    i32 -117915608, label %102
    i32 -1299656419, label %105
    i32 -193838964, label %109
    i32 601511781, label %114
    i32 1253740751, label %115
    i32 -491828651, label %121
    i32 -1659349738, label %134
    i32 1131389686, label %137
    i32 1692268473, label %138
    i32 961504875, label %141
    i32 196884107, label %152
    i32 1491026064, label %154
    i32 111717864, label %156
    i32 1047269708, label %157
    i32 -890337345, label %159
    i32 1668524621, label %160
    i32 723895450, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %163

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 2
  %28 = select i1 %27, i32 -937643777, i32 974327370
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %163

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 0
  store i32 974327370, i32* %19
  store i1 %31, i1* %20
  br label %163

; <label>:32:                                     ; preds = %22
  %33 = load i1, i1* %20
  %34 = select i1 %33, i32 2127822469, i32 -1299656419
  store i32 %34, i32* %19
  br label %163

; <label>:35:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 21554076, i32* %19
  br label %163

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %40
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp ult i64 %38, %43
  %45 = select i1 %44, i32 -1197986028, i32 -1948720971
  store i32 %45, i32* %19
  store i1 false, i1* %21
  br label %163

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %12, align 4
  %48 = icmp eq i32 %47, 0
  store i32 -1948720971, i32* %19
  store i1 %48, i1* %21
  br label %163

; <label>:49:                                     ; preds = %22
  %50 = load i1, i1* %21
  %51 = select i1 %50, i32 -1045452880, i32 2112097027
  store i32 %51, i32* %19
  br label %163

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 65
  %62 = select i1 %61, i32 2076608941, i32 -1101669552
  store i32 %62, i32* %19
  br label %163

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 84
  %73 = select i1 %72, i32 1757187204, i32 -1101669552
  store i32 %73, i32* %19
  br label %163

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 67
  %84 = select i1 %83, i32 916240408, i32 -1101669552
  store i32 %84, i32* %19
  br label %163

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 71
  %95 = select i1 %94, i32 1123768511, i32 -1101669552
  store i32 %95, i32* %19
  br label %163

; <label>:96:                                     ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 -1101669552, i32* %19
  br label %163

; <label>:97:                                     ; preds = %22
  store i32 -2079606634, i32* %19
  br label %163

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 21554076, i32* %19
  br label %163

; <label>:101:                                    ; preds = %22
  store i32 -117915608, i32* %19
  br label %163

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1347414462, i32* %19
  br label %163

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %12, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -193838964, i32 1668524621
  store i32 %108, i32* %19
  br label %163

; <label>:109:                                    ; preds = %22
  %110 = call i64 @strlen(i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i32 0)) #3
  %111 = call i64 @strlen(i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i32 0)) #3
  %112 = icmp eq i64 %110, %111
  %113 = select i1 %112, i32 601511781, i32 1047269708
  store i32 %113, i32* %19
  br label %163

; <label>:114:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1253740751, i32* %19
  br label %163

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = call i64 @strlen(i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i32 0)) #3
  %119 = icmp ult i64 %117, %118
  %120 = select i1 %119, i32 -491828651, i32 961504875
  store i32 %120, i32* %19
  br label %163

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0), i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1), i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %126, %131
  %133 = select i1 %132, i32 -1659349738, i32 1131389686
  store i32 %133, i32* %19
  br label %163

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 1131389686, i32* %19
  br label %163

; <label>:137:                                    ; preds = %22
  store i32 1692268473, i32* %19
  br label %163

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 1253740751, i32* %19
  br label %163

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %8, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 1.000000e+00, %143
  %145 = call i64 @strlen(i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i32 0)) #3
  %146 = uitofp i64 %145 to double
  %147 = fdiv double %144, %146
  store double %147, double* %16, align 8
  %148 = load double, double* %16, align 8
  %149 = load double, double* %15, align 8
  %150 = fcmp oge double %148, %149
  %151 = select i1 %150, i32 196884107, i32 1491026064
  store i32 %151, i32* %19
  br label %163

; <label>:152:                                    ; preds = %22
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 111717864, i32* %19
  br label %163

; <label>:154:                                    ; preds = %22
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 111717864, i32* %19
  br label %163

; <label>:156:                                    ; preds = %22
  store i32 -890337345, i32* %19
  br label %163

; <label>:157:                                    ; preds = %22
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -890337345, i32* %19
  br label %163

; <label>:159:                                    ; preds = %22
  store i32 723895450, i32* %19
  br label %163

; <label>:160:                                    ; preds = %22
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 723895450, i32* %19
  br label %163

; <label>:162:                                    ; preds = %22
  ret i32 0

; <label>:163:                                    ; preds = %160, %159, %157, %156, %154, %152, %141, %138, %137, %134, %121, %115, %114, %109, %105, %102, %101, %98, %97, %96, %85, %74, %63, %52, %49, %46, %36, %35, %32, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
