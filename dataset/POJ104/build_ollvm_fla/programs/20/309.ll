; ModuleID = 'source-C-CXX/20/309.c'
source_filename = "source-C-CXX/20/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -481484217, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %226
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -481484217, label %16
    i32 501975383, label %21
    i32 -1731142155, label %26
    i32 22771277, label %29
    i32 1712694402, label %30
    i32 -1345960282, label %35
    i32 1130028946, label %42
    i32 1143147979, label %45
    i32 -2100383945, label %57
    i32 -1270155548, label %62
    i32 -1232453757, label %74
    i32 1141866478, label %83
    i32 -147641009, label %84
    i32 -2067101104, label %87
    i32 1167862024, label %88
    i32 534268433, label %93
    i32 724281313, label %105
    i32 -2052012468, label %115
    i32 1985110176, label %116
    i32 1582372063, label %119
    i32 -1859746148, label %123
    i32 1269403308, label %127
    i32 -1887647940, label %131
    i32 1737980098, label %138
    i32 1400648215, label %144
    i32 -270079994, label %150
    i32 1864922041, label %151
    i32 -513364960, label %152
    i32 -1288699077, label %158
    i32 1861605557, label %159
    i32 765351582, label %167
    i32 1579806319, label %179
    i32 1826596362, label %197
    i32 -1276740035, label %198
    i32 200536937, label %201
    i32 -1488514684, label %202
    i32 979265282, label %205
    i32 -573766325, label %209
    i32 -1155300749, label %214
    i32 702775423, label %220
    i32 -1080358510, label %223
    i32 -378791746, label %224
    i32 -812623542, label %225
  ]

; <label>:15:                                     ; preds = %13
  br label %226

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 501975383, i32 22771277
  store i32 %20, i32* %12
  br label %226

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1731142155, i32* %12
  br label %226

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -481484217, i32* %12
  br label %226

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1712694402, i32* %12
  br label %226

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1345960282, i32 1143147979
  store i32 %34, i32* %12
  br label %226

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %5, align 4
  store i32 1130028946, i32* %12
  br label %226

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1712694402, i32* %12
  br label %226

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %1, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %9, align 8
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %9, align 8
  %55 = fsub double %53, %54
  %56 = call double @fabs(double %55) #3
  store double %56, double* %10, align 8
  store i32 1, i32* %4, align 4
  store i32 -2100383945, i32* %12
  br label %226

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1270155548, i32 -2067101104
  store i32 %61, i32* %12
  br label %226

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = load double, double* %9, align 8
  %69 = fsub double %67, %68
  %70 = call double @fabs(double %69) #3
  %71 = load double, double* %10, align 8
  %72 = fcmp ogt double %70, %71
  %73 = select i1 %72, i32 -1232453757, i32 1141866478
  store i32 %73, i32* %12
  br label %226

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = load double, double* %9, align 8
  %81 = fsub double %79, %80
  %82 = call double @fabs(double %81) #3
  store double %82, double* %10, align 8
  store i32 1141866478, i32* %12
  br label %226

; <label>:83:                                     ; preds = %13
  store i32 -147641009, i32* %12
  br label %226

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -2100383945, i32* %12
  br label %226

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1167862024, i32* %12
  br label %226

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 534268433, i32 1582372063
  store i32 %92, i32* %12
  br label %226

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = load double, double* %9, align 8
  %100 = fsub double %98, %99
  %101 = call double @fabs(double %100) #3
  %102 = load double, double* %10, align 8
  %103 = fcmp oeq double %101, %102
  %104 = select i1 %103, i32 724281313, i32 -2052012468
  store i32 %104, i32* %12
  br label %226

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -2052012468, i32* %12
  br label %226

; <label>:115:                                    ; preds = %13
  store i32 1985110176, i32* %12
  br label %226

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1167862024, i32* %12
  br label %226

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1859746148, i32 1269403308
  store i32 %122, i32* %12
  br label %226

; <label>:123:                                    ; preds = %13
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 -812623542, i32* %12
  br label %226

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -1887647940, i32 1864922041
  store i32 %130, i32* %12
  br label %226

; <label>:131:                                    ; preds = %13
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %133, %135
  %137 = select i1 %136, i32 1737980098, i32 1400648215
  store i32 %137, i32* %12
  br label %226

; <label>:138:                                    ; preds = %13
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %142)
  store i32 -270079994, i32* %12
  br label %226

; <label>:144:                                    ; preds = %13
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %148)
  store i32 -270079994, i32* %12
  br label %226

; <label>:150:                                    ; preds = %13
  store i32 -378791746, i32* %12
  br label %226

; <label>:151:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -513364960, i32* %12
  br label %226

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 -1288699077, i32 979265282
  store i32 %157, i32* %12
  br label %226

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1861605557, i32* %12
  br label %226

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp slt i32 %160, %164
  %166 = select i1 %165, i32 765351582, i32 200536937
  store i32 %166, i32* %12
  br label %226

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %171, %176
  %178 = select i1 %177, i32 1579806319, i32 1826596362
  store i32 %178, i32* %12
  br label %226

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  store i32 1826596362, i32* %12
  br label %226

; <label>:197:                                    ; preds = %13
  store i32 -1276740035, i32* %12
  br label %226

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 1861605557, i32* %12
  br label %226

; <label>:201:                                    ; preds = %13
  store i32 -1488514684, i32* %12
  br label %226

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 -513364960, i32* %12
  br label %226

; <label>:205:                                    ; preds = %13
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  store i32 1, i32* %4, align 4
  store i32 -573766325, i32* %12
  br label %226

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1155300749, i32 -1080358510
  store i32 %213, i32* %12
  br label %226

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  store i32 702775423, i32* %12
  br label %226

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 -573766325, i32* %12
  br label %226

; <label>:223:                                    ; preds = %13
  store i32 -378791746, i32* %12
  br label %226

; <label>:224:                                    ; preds = %13
  store i32 -812623542, i32* %12
  br label %226

; <label>:225:                                    ; preds = %13
  ret void

; <label>:226:                                    ; preds = %224, %223, %220, %214, %209, %205, %202, %201, %198, %197, %179, %167, %159, %158, %152, %151, %150, %144, %138, %131, %127, %123, %119, %116, %115, %105, %93, %88, %87, %84, %83, %74, %62, %57, %45, %42, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
