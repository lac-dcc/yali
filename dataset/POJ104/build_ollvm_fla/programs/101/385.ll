; ModuleID = 'source-C-CXX/101/385.c'
source_filename = "source-C-CXX/101/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca [7 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 977917137, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %221
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 977917137, label %24
    i32 713073593, label %29
    i32 468592115, label %30
    i32 -1218976626, label %34
    i32 664408894, label %46
    i32 1373365072, label %50
    i32 -650130899, label %57
    i32 -624440919, label %61
    i32 -393005609, label %67
    i32 -1079158413, label %74
    i32 -2058717384, label %81
    i32 981171956, label %82
    i32 -465643728, label %85
    i32 999281737, label %86
    i32 680134154, label %89
    i32 1910995105, label %90
    i32 309099794, label %95
    i32 -1054354922, label %96
    i32 -1652614097, label %101
    i32 -1470732171, label %112
    i32 1566627571, label %128
    i32 1524983152, label %129
    i32 -416481997, label %132
    i32 -617076612, label %133
    i32 -1542072227, label %136
    i32 2019536380, label %137
    i32 447870190, label %142
    i32 290731541, label %143
    i32 -471222768, label %148
    i32 226375053, label %159
    i32 -455936439, label %175
    i32 -734717388, label %176
    i32 1461034316, label %179
    i32 -938637674, label %180
    i32 1418093249, label %183
    i32 1645348613, label %184
    i32 1744948614, label %189
    i32 1201799289, label %196
    i32 -1886149190, label %199
    i32 1742956889, label %204
    i32 -774310419, label %209
    i32 -1694539823, label %216
    i32 -251707685, label %219
  ]

; <label>:23:                                     ; preds = %21
  br label %221

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 713073593, i32 680134154
  store i32 %28, i32* %20
  br label %221

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 468592115, i32* %20
  br label %221

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %31, 7
  %33 = select i1 %32, i32 -1218976626, i32 -465643728
  store i32 %33, i32* %20
  br label %221

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 664408894, i32 -2058717384
  store i32 %45, i32* %20
  br label %221

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 4
  %49 = select i1 %48, i32 1373365072, i32 -650130899
  store i32 %49, i32* %20
  br label %221

; <label>:50:                                     ; preds = %21
  store i32 1, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %53)
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -465643728, i32* %20
  br label %221

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 6
  %60 = select i1 %59, i32 -393005609, i32 -624440919
  store i32 %60, i32* %20
  br label %221

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp ne i32 %62, %64
  %66 = select i1 %65, i32 -393005609, i32 -1079158413
  store i32 %66, i32* %20
  br label %221

; <label>:67:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %70)
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -465643728, i32* %20
  br label %221

; <label>:74:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %77)
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -465643728, i32* %20
  br label %221

; <label>:81:                                     ; preds = %21
  store i32 981171956, i32* %20
  br label %221

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 468592115, i32* %20
  br label %221

; <label>:85:                                     ; preds = %21
  store i32 999281737, i32* %20
  br label %221

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 977917137, i32* %20
  br label %221

; <label>:89:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1910995105, i32* %20
  br label %221

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 309099794, i32 -1542072227
  store i32 %94, i32* %20
  br label %221

; <label>:95:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1054354922, i32* %20
  br label %221

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1652614097, i32 -416481997
  store i32 %100, i32* %20
  br label %221

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp ogt float %105, %109
  %111 = select i1 %110, i32 -1470732171, i32 1566627571
  store i32 %111, i32* %20
  br label %221

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  store float %116, float* %13, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %122
  store float %120, float* %123, align 4
  %124 = load float, float* %13, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %126
  store float %124, float* %127, align 4
  store i32 1566627571, i32* %20
  br label %221

; <label>:128:                                    ; preds = %21
  store i32 1524983152, i32* %20
  br label %221

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  store i32 -1054354922, i32* %20
  br label %221

; <label>:132:                                    ; preds = %21
  store i32 -617076612, i32* %20
  br label %221

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 1910995105, i32* %20
  br label %221

; <label>:136:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 2019536380, i32* %20
  br label %221

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 447870190, i32 1418093249
  store i32 %141, i32* %20
  br label %221

; <label>:142:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 290731541, i32* %20
  br label %221

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %14, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -471222768, i32 1461034316
  store i32 %147, i32* %20
  br label %221

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fcmp olt float %152, %156
  %158 = select i1 %157, i32 226375053, i32 -455936439
  store i32 %158, i32* %20
  br label %221

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  store float %163, float* %16, align 4
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %169
  store float %167, float* %170, align 4
  %171 = load float, float* %16, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %173
  store float %171, float* %174, align 4
  store i32 -455936439, i32* %20
  br label %221

; <label>:175:                                    ; preds = %21
  store i32 -734717388, i32* %20
  br label %221

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  store i32 290731541, i32* %20
  br label %221

; <label>:179:                                    ; preds = %21
  store i32 -938637674, i32* %20
  br label %221

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  store i32 2019536380, i32* %20
  br label %221

; <label>:183:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 1645348613, i32* %20
  br label %221

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %17, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 1744948614, i32 -1886149190
  store i32 %188, i32* %20
  br label %221

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fpext float %193 to double
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %194)
  store i32 1201799289, i32* %20
  br label %221

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %17, align 4
  store i32 1645348613, i32* %20
  br label %221

; <label>:199:                                    ; preds = %21
  %200 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 0
  %201 = load float, float* %200, align 16
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %202)
  store i32 1, i32* %18, align 4
  store i32 1742956889, i32* %20
  br label %221

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %18, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -774310419, i32 -251707685
  store i32 %208, i32* %20
  br label %221

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fpext float %213 to double
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %214)
  store i32 -1694539823, i32* %20
  br label %221

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  store i32 1742956889, i32* %20
  br label %221

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %1, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %216, %209, %204, %199, %196, %189, %184, %183, %180, %179, %176, %175, %159, %148, %143, %142, %137, %136, %133, %132, %129, %128, %112, %101, %96, %95, %90, %89, %86, %85, %82, %81, %74, %67, %61, %57, %50, %46, %34, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
