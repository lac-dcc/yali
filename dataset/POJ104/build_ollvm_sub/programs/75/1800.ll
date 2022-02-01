; ModuleID = 'source-C-CXX/75/1800.c'
source_filename = "source-C-CXX/75/1800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 363952970
  %26 = add i32 %25, 1
  %27 = add i32 %26, 363952970
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %89, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %96

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %82, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %37, 1698315401
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1698315401
  %42 = sub nsw i32 %37, %38
  %43 = icmp slt i32 %36, %41
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -1396433712
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1396433712
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %48, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -1891736023
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1891736023
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %58, %44
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 231825604
  %85 = add i32 %84, 1
  %86 = add i32 %85, 231825604
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %35

; <label>:88:                                     ; preds = %35
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %7, align 4
  br label %30

; <label>:96:                                     ; preds = %30
  store i32 1, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %155, %96
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %162

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %149, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  %109 = icmp slt i32 %103, %107
  br i1 %109, label %110, label %154

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 698196137
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 698196137
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %114, %122
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, -1082358124
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1082358124
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, 1177246589
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1177246589
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %142
  store i32 %136, i32* %143, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %124, %110
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %3, align 4
  br label %102

; <label>:154:                                    ; preds = %102
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %8, align 4
  br label %97

; <label>:162:                                    ; preds = %97
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = sitofp i32 %164 to double
  %166 = fadd double %165, 1.000000e-01
  store double %166, double* %9, align 8
  br label %167

; <label>:167:                                    ; preds = %214, %162
  %168 = load double, double* %9, align 8
  %169 = load i32, i32* %2, align 4
  %170 = add i32 %169, -1064368161
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1064368161
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fcmp olt double %168, %177
  br i1 %178, label %179, label %217

; <label>:179:                                    ; preds = %167
  store i32 0, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %202, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %207

; <label>:184:                                    ; preds = %180
  %185 = load double, double* %9, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = fcmp oge double %185, %190
  br i1 %191, label %192, label %201

; <label>:192:                                    ; preds = %184
  %193 = load double, double* %9, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sitofp i32 %197 to double
  %199 = fcmp ole double %193, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %192
  br label %207

; <label>:201:                                    ; preds = %192, %184
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %3, align 4
  br label %180

; <label>:207:                                    ; preds = %200, %180
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %229

; <label>:213:                                    ; preds = %207
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load double, double* %9, align 8
  %216 = fadd double %215, 1.000000e+00
  store double %216, double* %9, align 8
  br label %167

; <label>:217:                                    ; preds = %167
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 %220, -653572086
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -653572086
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %219, i32 %227)
  store i32 0, i32* %1, align 4
  br label %229

; <label>:229:                                    ; preds = %217, %211
  %230 = load i32, i32* %1, align 4
  ret i32 %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
