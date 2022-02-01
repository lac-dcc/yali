; ModuleID = 'source-C-CXX/4/680.c'
source_filename = "source-C-CXX/4/680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %2
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 -637170682, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %199
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -637170682, label %34
    i32 -1332909631, label %39
    i32 -525538801, label %41
    i32 1850933453, label %42
    i32 -1205773719, label %49
    i32 -1817117232, label %57
    i32 294836443, label %65
    i32 -61722563, label %73
    i32 1071262951, label %81
    i32 1125594685, label %85
    i32 1076856689, label %86
    i32 1484422101, label %89
    i32 1418161137, label %93
    i32 -2039643381, label %94
    i32 -2041469973, label %101
    i32 -1574243236, label %109
    i32 235669414, label %117
    i32 207490939, label %125
    i32 -1622581761, label %133
    i32 -338917662, label %137
    i32 1962182401, label %138
    i32 -2120566342, label %141
    i32 1035747, label %142
    i32 576045202, label %146
    i32 911347218, label %150
    i32 49931431, label %151
    i32 -809604474, label %158
    i32 1168545142, label %171
    i32 -1256873558, label %174
    i32 -258382387, label %175
    i32 333654744, label %178
    i32 -666718568, label %192
    i32 -759011274, label %194
    i32 131182110, label %196
    i32 429025497, label %197
    i32 -1318121822, label %198
  ]

; <label>:33:                                     ; preds = %31
  br label %199

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -1332909631, i32 -525538801
  store i32 %38, i32* %30
  br label %199

; <label>:39:                                     ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1318121822, i32* %30
  br label %199

; <label>:41:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 1850933453, i32* %30
  br label %199

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  %48 = select i1 %47, i32 -1205773719, i32 1484422101
  store i32 %48, i32* %30
  br label %199

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 65
  %56 = select i1 %55, i32 1125594685, i32 -1817117232
  store i32 %56, i32* %30
  br label %199

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 84
  %64 = select i1 %63, i32 1125594685, i32 294836443
  store i32 %64, i32* %30
  br label %199

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 67
  %72 = select i1 %71, i32 1125594685, i32 -61722563
  store i32 %72, i32* %30
  br label %199

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 71
  %80 = select i1 %79, i32 1125594685, i32 1071262951
  store i32 %80, i32* %30
  br label %199

; <label>:81:                                     ; preds = %31
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 1484422101, i32* %30
  br label %199

; <label>:85:                                     ; preds = %31
  store i32 1076856689, i32* %30
  br label %199

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 1850933453, i32* %30
  br label %199

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %12, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1418161137, i32 1035747
  store i32 %92, i32* %30
  br label %199

; <label>:93:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -2039643381, i32* %30
  br label %199

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = icmp ne i8 %98, 0
  %100 = select i1 %99, i32 -2041469973, i32 -2120566342
  store i32 %100, i32* %30
  br label %199

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 65
  %108 = select i1 %107, i32 -338917662, i32 -1574243236
  store i32 %108, i32* %30
  br label %199

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 84
  %116 = select i1 %115, i32 -338917662, i32 235669414
  store i32 %116, i32* %30
  br label %199

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 67
  %124 = select i1 %123, i32 -338917662, i32 207490939
  store i32 %124, i32* %30
  br label %199

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 71
  %132 = select i1 %131, i32 -338917662, i32 -1622581761
  store i32 %132, i32* %30
  br label %199

; <label>:133:                                    ; preds = %31
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 -2120566342, i32* %30
  br label %199

; <label>:137:                                    ; preds = %31
  store i32 1962182401, i32* %30
  br label %199

; <label>:138:                                    ; preds = %31
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -2039643381, i32* %30
  br label %199

; <label>:141:                                    ; preds = %31
  store i32 1035747, i32* %30
  br label %199

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* %12, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 576045202, i32 429025497
  store i32 %145, i32* %30
  br label %199

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 911347218, i32 429025497
  store i32 %149, i32* %30
  br label %199

; <label>:150:                                    ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 49931431, i32* %30
  br label %199

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = icmp ne i8 %155, 0
  %157 = select i1 %156, i32 -809604474, i32 333654744
  store i32 %157, i32* %30
  br label %199

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %163, %168
  %170 = select i1 %169, i32 1168545142, i32 -1256873558
  store i32 %170, i32* %30
  br label %199

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 -1256873558, i32* %30
  br label %199

; <label>:174:                                    ; preds = %31
  store i32 -258382387, i32* %30
  br label %199

; <label>:175:                                    ; preds = %31
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 49931431, i32* %30
  br label %199

; <label>:178:                                    ; preds = %31
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #3
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sitofp i32 %182 to double
  store double %183, double* %15, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sitofp i32 %184 to double
  store double %185, double* %16, align 8
  %186 = load double, double* %16, align 8
  %187 = load double, double* %15, align 8
  %188 = fdiv double %186, %187
  %189 = load double, double* %14, align 8
  %190 = fcmp ogt double %188, %189
  %191 = select i1 %190, i32 -666718568, i32 -759011274
  store i32 %191, i32* %30
  br label %199

; <label>:192:                                    ; preds = %31
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 131182110, i32* %30
  br label %199

; <label>:194:                                    ; preds = %31
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 131182110, i32* %30
  br label %199

; <label>:196:                                    ; preds = %31
  store i32 429025497, i32* %30
  br label %199

; <label>:197:                                    ; preds = %31
  store i32 -1318121822, i32* %30
  br label %199

; <label>:198:                                    ; preds = %31
  ret i32 0

; <label>:199:                                    ; preds = %197, %196, %194, %192, %178, %175, %174, %171, %158, %151, %150, %146, %142, %141, %138, %137, %133, %125, %117, %109, %101, %94, %93, %89, %86, %85, %81, %73, %65, %57, %49, %42, %41, %39, %34, %33
  br label %31
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
