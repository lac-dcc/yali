; ModuleID = 'source-C-CXX/4/653.c'
source_filename = "source-C-CXX/4/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %2)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 642832659, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %176
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 642832659, label %28
    i32 1738761580, label %33
    i32 -1564664942, label %41
    i32 -182924958, label %49
    i32 1562270299, label %57
    i32 -1763433878, label %65
    i32 612086649, label %66
    i32 445982380, label %67
    i32 694660697, label %70
    i32 -133223987, label %71
    i32 2041863707, label %76
    i32 1361651507, label %84
    i32 1431262164, label %92
    i32 1110697055, label %100
    i32 -1015739562, label %108
    i32 -1038967180, label %109
    i32 2062116140, label %110
    i32 268478105, label %113
    i32 -1463329912, label %118
    i32 594472056, label %122
    i32 -1315199335, label %126
    i32 -274466263, label %128
    i32 399800244, label %129
    i32 -1036659543, label %134
    i32 746456697, label %147
    i32 469167400, label %150
    i32 870089979, label %151
    i32 -704878913, label %154
    i32 -12142740, label %164
    i32 -2108967083, label %165
    i32 1726939629, label %170
    i32 1539157289, label %172
    i32 -332789285, label %174
    i32 1912746806, label %175
  ]

; <label>:27:                                     ; preds = %25
  br label %176

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1738761580, i32 694660697
  store i32 %32, i32* %24
  br label %176

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 65
  %40 = select i1 %39, i32 -1564664942, i32 612086649
  store i32 %40, i32* %24
  br label %176

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 84
  %48 = select i1 %47, i32 -182924958, i32 612086649
  store i32 %48, i32* %24
  br label %176

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 67
  %56 = select i1 %55, i32 1562270299, i32 612086649
  store i32 %56, i32* %24
  br label %176

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 71
  %64 = select i1 %63, i32 -1763433878, i32 612086649
  store i32 %64, i32* %24
  br label %176

; <label>:65:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 612086649, i32* %24
  br label %176

; <label>:66:                                     ; preds = %25
  store i32 445982380, i32* %24
  br label %176

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 642832659, i32* %24
  br label %176

; <label>:70:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -133223987, i32* %24
  br label %176

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 2041863707, i32 268478105
  store i32 %75, i32* %24
  br label %176

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 1361651507, i32 -1038967180
  store i32 %83, i32* %24
  br label %176

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 84
  %91 = select i1 %90, i32 1431262164, i32 -1038967180
  store i32 %91, i32* %24
  br label %176

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 1110697055, i32 -1038967180
  store i32 %99, i32* %24
  br label %176

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 71
  %107 = select i1 %106, i32 -1015739562, i32 -1038967180
  store i32 %107, i32* %24
  br label %176

; <label>:108:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -1038967180, i32* %24
  br label %176

; <label>:109:                                    ; preds = %25
  store i32 2062116140, i32* %24
  br label %176

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -133223987, i32* %24
  br label %176

; <label>:113:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp ne i32 %114, %115
  %117 = select i1 %116, i32 -1315199335, i32 -1463329912
  store i32 %117, i32* %24
  br label %176

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -1315199335, i32 594472056
  store i32 %121, i32* %24
  br label %176

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -1315199335, i32 -274466263
  store i32 %125, i32* %24
  br label %176

; <label>:126:                                    ; preds = %25
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 -274466263, i32* %24
  br label %176

; <label>:128:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  store i32 399800244, i32* %24
  br label %176

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1036659543, i32 -704878913
  store i32 %133, i32* %24
  br label %176

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  %146 = select i1 %145, i32 746456697, i32 469167400
  store i32 %146, i32* %24
  br label %176

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  store i32 469167400, i32* %24
  br label %176

; <label>:150:                                    ; preds = %25
  store i32 870089979, i32* %24
  br label %176

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 399800244, i32* %24
  br label %176

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %13, align 4
  %156 = sitofp i32 %155 to double
  %157 = fmul double 1.000000e+00, %156
  %158 = load i32, i32* %5, align 4
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %157, %159
  store double %160, double* %12, align 8
  %161 = load i32, i32* %11, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -12142740, i32 -2108967083
  store i32 %163, i32* %24
  br label %176

; <label>:164:                                    ; preds = %25
  store i32 1912746806, i32* %24
  br label %176

; <label>:165:                                    ; preds = %25
  %166 = load double, double* %12, align 8
  %167 = load double, double* %2, align 8
  %168 = fcmp ogt double %166, %167
  %169 = select i1 %168, i32 1726939629, i32 1539157289
  store i32 %169, i32* %24
  br label %176

; <label>:170:                                    ; preds = %25
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -332789285, i32* %24
  br label %176

; <label>:172:                                    ; preds = %25
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -332789285, i32* %24
  br label %176

; <label>:174:                                    ; preds = %25
  store i32 1912746806, i32* %24
  br label %176

; <label>:175:                                    ; preds = %25
  ret i32 0

; <label>:176:                                    ; preds = %174, %172, %170, %165, %164, %154, %151, %150, %147, %134, %129, %128, %126, %122, %118, %113, %110, %109, %108, %100, %92, %84, %76, %71, %70, %67, %66, %65, %57, %49, %41, %33, %28, %27
  br label %25
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
