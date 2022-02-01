; ModuleID = 'source-C-CXX/4/957.c'
source_filename = "source-C-CXX/4/957.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 934126603, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %221
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 934126603, label %30
    i32 1781149999, label %35
    i32 1303553115, label %37
    i32 1718527203, label %42
    i32 -828083331, label %43
    i32 -1794677, label %48
    i32 646986563, label %61
    i32 225950093, label %69
    i32 -1417105494, label %77
    i32 -2078729795, label %85
    i32 1687837755, label %93
    i32 -336596127, label %101
    i32 -453905398, label %109
    i32 1621893969, label %117
    i32 -705235450, label %125
    i32 -1962557928, label %128
    i32 -1891813911, label %136
    i32 -602671070, label %144
    i32 -772131739, label %152
    i32 990717139, label %160
    i32 293706743, label %168
    i32 1165292818, label %176
    i32 1131790259, label %184
    i32 -27919886, label %192
    i32 536927194, label %193
    i32 1307353216, label %194
    i32 -989633525, label %195
    i32 154802280, label %198
    i32 -14266889, label %202
    i32 1546113960, label %204
    i32 2090584104, label %214
    i32 -1660370352, label %216
    i32 2068665295, label %218
    i32 1311666879, label %219
    i32 -1557660440, label %220
  ]

; <label>:29:                                     ; preds = %27
  br label %221

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1781149999, i32 1303553115
  store i32 %34, i32* %26
  br label %221

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1303553115, i32* %26
  br label %221

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1718527203, i32 -1557660440
  store i32 %41, i32* %26
  br label %221

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -828083331, i32* %26
  br label %221

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1794677, i32 154802280
  store i32 %47, i32* %26
  br label %221

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 646986563, i32 -1962557928
  store i32 %60, i32* %26
  br label %221

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 65
  %68 = select i1 %67, i32 1687837755, i32 225950093
  store i32 %68, i32* %26
  br label %221

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 84
  %76 = select i1 %75, i32 1687837755, i32 -1417105494
  store i32 %76, i32* %26
  br label %221

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 67
  %84 = select i1 %83, i32 1687837755, i32 -2078729795
  store i32 %84, i32* %26
  br label %221

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 71
  %92 = select i1 %91, i32 1687837755, i32 -1962557928
  store i32 %92, i32* %26
  br label %221

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 65
  %100 = select i1 %99, i32 -705235450, i32 -336596127
  store i32 %100, i32* %26
  br label %221

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 84
  %108 = select i1 %107, i32 -705235450, i32 -453905398
  store i32 %108, i32* %26
  br label %221

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 67
  %116 = select i1 %115, i32 -705235450, i32 1621893969
  store i32 %116, i32* %26
  br label %221

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 71
  %124 = select i1 %123, i32 -705235450, i32 -1962557928
  store i32 %124, i32* %26
  br label %221

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 1307353216, i32* %26
  br label %221

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 65
  %135 = select i1 %134, i32 -1891813911, i32 990717139
  store i32 %135, i32* %26
  br label %221

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 84
  %143 = select i1 %142, i32 -602671070, i32 990717139
  store i32 %143, i32* %26
  br label %221

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 67
  %151 = select i1 %150, i32 -772131739, i32 990717139
  store i32 %151, i32* %26
  br label %221

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 71
  %159 = select i1 %158, i32 -27919886, i32 990717139
  store i32 %159, i32* %26
  br label %221

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 65
  %167 = select i1 %166, i32 293706743, i32 536927194
  store i32 %167, i32* %26
  br label %221

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 84
  %175 = select i1 %174, i32 1165292818, i32 536927194
  store i32 %175, i32* %26
  br label %221

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 67
  %183 = select i1 %182, i32 1131790259, i32 536927194
  store i32 %183, i32* %26
  br label %221

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 71
  %191 = select i1 %190, i32 -27919886, i32 536927194
  store i32 %191, i32* %26
  br label %221

; <label>:192:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 154802280, i32* %26
  br label %221

; <label>:193:                                    ; preds = %27
  store i32 1307353216, i32* %26
  br label %221

; <label>:194:                                    ; preds = %27
  store i32 -989633525, i32* %26
  br label %221

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 -828083331, i32* %26
  br label %221

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 -14266889, i32 1546113960
  store i32 %201, i32* %26
  br label %221

; <label>:202:                                    ; preds = %27
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1311666879, i32* %26
  br label %221

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %8, align 4
  %206 = sitofp i32 %205 to double
  %207 = fmul double %206, 1.000000e+00
  %208 = load i32, i32* %6, align 4
  %209 = sitofp i32 %208 to double
  %210 = fdiv double %207, %209
  %211 = load double, double* %10, align 8
  %212 = fcmp ogt double %210, %211
  %213 = select i1 %212, i32 2090584104, i32 -1660370352
  store i32 %213, i32* %26
  br label %221

; <label>:214:                                    ; preds = %27
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2068665295, i32* %26
  br label %221

; <label>:216:                                    ; preds = %27
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2068665295, i32* %26
  br label %221

; <label>:218:                                    ; preds = %27
  store i32 1311666879, i32* %26
  br label %221

; <label>:219:                                    ; preds = %27
  store i32 -1557660440, i32* %26
  br label %221

; <label>:220:                                    ; preds = %27
  ret i32 0

; <label>:221:                                    ; preds = %219, %218, %216, %214, %204, %202, %198, %195, %194, %193, %192, %184, %176, %168, %160, %152, %144, %136, %128, %125, %117, %109, %101, %93, %85, %77, %69, %61, %48, %43, %42, %37, %35, %30, %29
  br label %27
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
