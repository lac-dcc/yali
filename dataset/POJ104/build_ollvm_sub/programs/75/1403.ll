; ModuleID = 'source-C-CXX/75/1403.c'
source_filename = "source-C-CXX/75/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %40, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 %41, -1475206964
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1475206964
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %9, align 4
  br label %14

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %93, %46
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 1653063868
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1653063868
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %99

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 %60, -2045703799
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2045703799
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %59, %67
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, 1033226660
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1033226660
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %69, %55
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %94, 1220854419
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1220854419
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %9, align 4
  br label %47

; <label>:99:                                     ; preds = %47
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, -1453234364
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1453234364
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %156, %99
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, 745517485
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 745517485
  %114 = sub nsw i32 %110, 1
  %115 = icmp slt i32 %109, %113
  br i1 %115, label %116, label %162

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %120, %129
  br i1 %130, label %131, label %155

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, 212255174
  %138 = add i32 %137, 1
  %139 = add i32 %138, 212255174
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 %148, 373075797
  %150 = add i32 %149, 1
  %151 = add i32 %150, 373075797
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %153
  store i32 %147, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %131, %116
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 %157, 1284533672
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1284533672
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %9, align 4
  br label %108

; <label>:162:                                    ; preds = %108
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sitofp i32 %170 to double
  %172 = fadd double %171, 1.000000e-01
  store double %172, double* %11, align 8
  br label %173

; <label>:173:                                    ; preds = %219, %162
  %174 = load double, double* %11, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sitofp i32 %175 to double
  %177 = fcmp ole double %174, %176
  br i1 %177, label %178, label %222

; <label>:178:                                    ; preds = %173
  store i32 0, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %211, %178
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %218

; <label>:183:                                    ; preds = %179
  %184 = load double, double* %11, align 8
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = fcmp oge double %184, %189
  br i1 %190, label %191, label %200

; <label>:191:                                    ; preds = %183
  %192 = load double, double* %11, align 8
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = fcmp ole double %192, %197
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %191
  br label %218

; <label>:200:                                    ; preds = %191, %183
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %202, -1502317930
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1502317930
  %206 = sub nsw i32 %202, 1
  %207 = icmp eq i32 %201, %205
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %200
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %226

; <label>:210:                                    ; preds = %200
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %10, align 4
  br label %179

; <label>:218:                                    ; preds = %199, %179
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load double, double* %11, align 8
  %221 = fadd double %220, 1.000000e+00
  store double %221, double* %11, align 8
  br label %173

; <label>:222:                                    ; preds = %173
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %7, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %223, i32 %224)
  store i32 0, i32* %1, align 4
  br label %226

; <label>:226:                                    ; preds = %222, %208
  %227 = load i32, i32* %1, align 4
  ret i32 %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
