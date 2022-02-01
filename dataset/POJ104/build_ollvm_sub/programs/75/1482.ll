; ModuleID = 'source-C-CXX/75/1482.c'
source_filename = "source-C-CXX/75/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50005 x i32], align 16
  %8 = alloca [50005 x i32], align 16
  %9 = alloca [50005 x i32], align 16
  %10 = alloca [50005 x i32], align 16
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50005 x i32], [50005 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50005 x i32], [50005 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50005 x i32], [50005 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50005 x i32], [50005 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %3, align 4
  br label %15

; <label>:48:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %146, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %152

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %139, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %145

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, -61500600
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -61500600
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, 1832249141
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1832249141
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %76, %62
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -827575224
  %102 = add i32 %101, 1
  %103 = add i32 %102, -827575224
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, -87473407
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -87473407
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %136
  store i32 %129, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %113, %99
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, 197831753
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 197831753
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %4, align 4
  br label %54

; <label>:145:                                    ; preds = %54
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, 1889896027
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1889896027
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %3, align 4
  br label %49

; <label>:152:                                    ; preds = %49
  %153 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  store double %155, double* %11, align 8
  br label %156

; <label>:156:                                    ; preds = %208, %152
  %157 = load double, double* %11, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fcmp ole double %157, %162
  br i1 %163, label %164, label %211

; <label>:164:                                    ; preds = %156
  store i32 0, i32* %12, align 4
  store i32 1, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %191, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %165
  %170 = load double, double* %11, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50005 x i32], [50005 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = fcmp oge double %170, %175
  br i1 %176, label %177, label %190

; <label>:177:                                    ; preds = %169
  %178 = load double, double* %11, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50005 x i32], [50005 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = fcmp ole double %178, %183
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %12, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %12, align 4
  br label %190

; <label>:190:                                    ; preds = %185, %177, %169
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %192, -1402663610
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1402663610
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %3, align 4
  br label %165

; <label>:197:                                    ; preds = %165
  %198 = load i32, i32* %12, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %13, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %13, align 4
  br label %207

; <label>:207:                                    ; preds = %200, %197
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load double, double* %11, align 8
  %210 = fadd double %209, 5.000000e-01
  store double %210, double* %11, align 8
  br label %156

; <label>:211:                                    ; preds = %156
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %216, -594927656
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -594927656
  %222 = sub nsw i32 %216, %218
  %223 = mul nsw i32 %221, 2
  %224 = sub i32 %223, 2096199189
  %225 = add i32 %224, 1
  %226 = add i32 %225, 2096199189
  %227 = add nsw i32 %223, 1
  %228 = icmp eq i32 %212, %226
  br i1 %228, label %229, label %237

; <label>:229:                                    ; preds = %211
  %230 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %235)
  br label %239

; <label>:237:                                    ; preds = %211
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %229
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
