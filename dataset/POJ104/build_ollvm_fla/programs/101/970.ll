; ModuleID = 'source-C-CXX/101/970.c'
source_filename = "source-C-CXX/101/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = alloca double, i64 %11, align 16
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca double, i64 %15, align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1348854737, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %213
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1348854737, label %21
    i32 1385543872, label %26
    i32 -1421989623, label %40
    i32 211242012, label %45
    i32 -1843384468, label %50
    i32 226018465, label %51
    i32 -324871849, label %54
    i32 -1886728596, label %55
    i32 2086003561, label %61
    i32 750872825, label %62
    i32 667405308, label %68
    i32 -2003247023, label %80
    i32 -1049315605, label %98
    i32 1319094347, label %110
    i32 1661169342, label %128
    i32 -1312842333, label %129
    i32 1394884495, label %132
    i32 902301707, label %133
    i32 -1721758720, label %136
    i32 -1571811764, label %137
    i32 1388249889, label %142
    i32 -670644064, label %149
    i32 -1272055451, label %159
    i32 1538048980, label %160
    i32 1164199075, label %163
    i32 -1803730101, label %164
    i32 657293838, label %169
    i32 1653346246, label %177
    i32 320505830, label %183
    i32 -113319307, label %184
    i32 346037356, label %187
    i32 1532814484, label %188
    i32 -291919444, label %193
    i32 916649860, label %200
    i32 -2044452292, label %206
    i32 -1110754226, label %207
    i32 575142371, label %210
  ]

; <label>:20:                                     ; preds = %18
  br label %213

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1385543872, i32 -324871849
  store i32 %25, i32* %17
  br label %213

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %13, i64 %28
  store double 0.000000e+00, double* %29, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %16, i64 %31
  store double 0.000000e+00, double* %32, align 8
  %33 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, double* %7)
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 109
  %39 = select i1 %38, i32 -1421989623, i32 211242012
  store i32 %39, i32* %17
  br label %213

; <label>:40:                                     ; preds = %18
  %41 = load double, double* %7, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %13, i64 %43
  store double %41, double* %44, align 8
  store i32 -1843384468, i32* %17
  br label %213

; <label>:45:                                     ; preds = %18
  %46 = load double, double* %7, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %16, i64 %48
  store double %46, double* %49, align 8
  store i32 -1843384468, i32* %17
  br label %213

; <label>:50:                                     ; preds = %18
  store i32 226018465, i32* %17
  br label %213

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1348854737, i32* %17
  br label %213

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1886728596, i32* %17
  br label %213

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 2086003561, i32 -1721758720
  store i32 %60, i32* %17
  br label %213

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 750872825, i32* %17
  br label %213

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 667405308, i32 1394884495
  store i32 %67, i32* %17
  br label %213

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %13, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %13, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp ogt double %72, %77
  %79 = select i1 %78, i32 -2003247023, i32 -1049315605
  store i32 %79, i32* %17
  br label %213

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %13, i64 %82
  %84 = load double, double* %83, align 8
  store double %84, double* %8, align 8
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %13, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %13, i64 %91
  store double %89, double* %92, align 8
  %93 = load double, double* %8, align 8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %13, i64 %96
  store double %93, double* %97, align 8
  store i32 -1049315605, i32* %17
  br label %213

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %16, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %16, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp olt double %102, %107
  %109 = select i1 %108, i32 1319094347, i32 1661169342
  store i32 %109, i32* %17
  br label %213

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %16, i64 %112
  %114 = load double, double* %113, align 8
  store double %114, double* %8, align 8
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %16, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %16, i64 %121
  store double %119, double* %122, align 8
  %123 = load double, double* %8, align 8
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %16, i64 %126
  store double %123, double* %127, align 8
  store i32 1661169342, i32* %17
  br label %213

; <label>:128:                                    ; preds = %18
  store i32 -1312842333, i32* %17
  br label %213

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 750872825, i32* %17
  br label %213

; <label>:132:                                    ; preds = %18
  store i32 902301707, i32* %17
  br label %213

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -1886728596, i32* %17
  br label %213

; <label>:136:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1571811764, i32* %17
  br label %213

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1388249889, i32 1164199075
  store i32 %141, i32* %17
  br label %213

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %13, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp une double %146, 0.000000e+00
  %148 = select i1 %147, i32 -670644064, i32 -1272055451
  store i32 %148, i32* %17
  br label %213

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %13, i64 %151
  %153 = load double, double* %152, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %153)
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %13, i64 %156
  %158 = load double, double* %157, align 8
  store double %158, double* %8, align 8
  store i32 1164199075, i32* %17
  br label %213

; <label>:159:                                    ; preds = %18
  store i32 1538048980, i32* %17
  br label %213

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -1571811764, i32* %17
  br label %213

; <label>:163:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1803730101, i32* %17
  br label %213

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 657293838, i32 346037356
  store i32 %168, i32* %17
  br label %213

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %13, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load double, double* %8, align 8
  %175 = fcmp ogt double %173, %174
  %176 = select i1 %175, i32 1653346246, i32 320505830
  store i32 %176, i32* %17
  br label %213

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %13, i64 %179
  %181 = load double, double* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %181)
  store i32 320505830, i32* %17
  br label %213

; <label>:183:                                    ; preds = %18
  store i32 -113319307, i32* %17
  br label %213

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -1803730101, i32* %17
  br label %213

; <label>:187:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1532814484, i32* %17
  br label %213

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -291919444, i32 575142371
  store i32 %192, i32* %17
  br label %213

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %16, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp ogt double %197, 0.000000e+00
  %199 = select i1 %198, i32 916649860, i32 -2044452292
  store i32 %199, i32* %17
  br label %213

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %16, i64 %202
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %204)
  store i32 -2044452292, i32* %17
  br label %213

; <label>:206:                                    ; preds = %18
  store i32 -1110754226, i32* %17
  br label %213

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 1532814484, i32* %17
  br label %213

; <label>:210:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %211 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %211)
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %207, %206, %200, %193, %188, %187, %184, %183, %177, %169, %164, %163, %160, %159, %149, %142, %137, %136, %133, %132, %129, %128, %110, %98, %80, %68, %62, %61, %55, %54, %51, %50, %45, %40, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
