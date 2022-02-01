; ModuleID = 'source-C-CXX/75/1370.c'
source_filename = "source-C-CXX/75/1370.c"
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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %13, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %0
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %13, align 4
  %43 = add i32 %42, 865109864
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 865109864
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %13, align 4
  br label %15

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %94, %47
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 1188676460
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1188676460
  %54 = sub nsw i32 %50, 1
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %13, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %60, %67
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %13, align 4
  %71 = add i32 %70, 527170023
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 527170023
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %13, align 4
  %83 = add i32 %82, -1199067598
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1199067598
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %87
  store i32 %81, i32* %88, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %69, %56
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = sub i32 %95, 872205045
  %97 = add i32 %96, 1
  %98 = add i32 %97, 872205045
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %13, align 4
  br label %48

; <label>:100:                                    ; preds = %48
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, -832970599
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -832970599
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %159, %100
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, -1108231395
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1108231395
  %115 = sub nsw i32 %111, 1
  %116 = icmp slt i32 %110, %114
  br i1 %116, label %117, label %165

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %121, %130
  br i1 %131, label %132, label %158

; <label>:132:                                    ; preds = %117
  %133 = load i32, i32* %13, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %152
  store i32 %145, i32* %153, align 4
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %132, %117
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %13, align 4
  %161 = add i32 %160, 386628315
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 386628315
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %13, align 4
  br label %109

; <label>:165:                                    ; preds = %109
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 %166, 1518334586
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1518334586
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sitofp i32 %174 to double
  %176 = fadd double %175, 5.000000e-01
  store double %176, double* %11, align 8
  br label %177

; <label>:177:                                    ; preds = %227, %165
  %178 = load double, double* %11, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sitofp i32 %179 to double
  %181 = fcmp ole double %178, %180
  br i1 %181, label %182, label %230

; <label>:182:                                    ; preds = %177
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  br label %183

; <label>:183:                                    ; preds = %210, %182
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %216

; <label>:187:                                    ; preds = %183
  %188 = load double, double* %11, align 8
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to double
  %194 = fcmp ogt double %188, %193
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %187
  %196 = load double, double* %11, align 8
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fcmp olt double %196, %201
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %204, -771808941
  %206 = add i32 %205, 1
  %207 = add i32 %206, -771808941
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %203, %195, %187
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = sub i32 %211, -1954049151
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1954049151
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %13, align 4
  br label %183

; <label>:216:                                    ; preds = %183
  %217 = load i32, i32* %7, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %219, %216
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load double, double* %11, align 8
  %229 = fadd double %228, 1.000000e+00
  store double %229, double* %11, align 8
  br label %177

; <label>:230:                                    ; preds = %177
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %10, align 4
  %234 = add i32 %232, 171042704
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 171042704
  %237 = sub nsw i32 %232, %233
  %238 = icmp eq i32 %231, %236
  br i1 %238, label %239, label %243

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %9, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %241)
  br label %245

; <label>:243:                                    ; preds = %230
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %239
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
