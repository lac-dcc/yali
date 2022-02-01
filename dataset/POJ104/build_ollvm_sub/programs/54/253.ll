; ModuleID = 'source-C-CXX/54/253.c'
source_filename = "source-C-CXX/54/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  %10 = alloca [50 x i32], align 16
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %11, i32* %5)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %104, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %109

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 97, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, -1372624769
  %41 = sub i32 %40, 87
  %42 = sub i32 %41, -1372624769
  %43 = sub nsw i32 %39, 87
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  br label %103

; <label>:47:                                     ; preds = %27, %20
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 65, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add i32 %66, 486961800
  %68 = sub i32 %67, 55
  %69 = sub i32 %68, 486961800
  %70 = sub nsw i32 %66, 55
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  br label %102

; <label>:74:                                     ; preds = %54, %47
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 48, %79
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 %93, -775837365
  %95 = sub i32 %94, 48
  %96 = add i32 %95, -775837365
  %97 = sub nsw i32 %93, 48
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %88, %81, %74
  br label %102

; <label>:102:                                    ; preds = %101, %61
  br label %103

; <label>:103:                                    ; preds = %102, %34
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %2, align 4
  br label %13

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  br label %110

; <label>:110:                                    ; preds = %142, %109
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = icmp sle i32 %111, %114
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %4, align 4
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %1, align 4
  %122 = add i32 %120, 234296726
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 234296726
  %125 = sub nsw i32 %120, %121
  %126 = sub i32 %124, 475022328
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 475022328
  %129 = sub nsw i32 %124, 1
  %130 = sitofp i32 %128 to double
  %131 = call double @pow(double %119, double %130) #3
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double %131, %136
  %138 = load i64, i64* %6, align 8
  %139 = sitofp i64 %138 to double
  %140 = fadd double %137, %139
  %141 = fptosi double %140 to i64
  store i64 %141, i64* %6, align 8
  br label %142

; <label>:142:                                    ; preds = %117
  %143 = load i32, i32* %1, align 4
  %144 = add i32 %143, 906558155
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 906558155
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %1, align 4
  br label %110

; <label>:148:                                    ; preds = %110
  %149 = load i64, i64* %6, align 8
  store i64 %149, i64* %7, align 8
  %150 = load i64, i64* %6, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %235

; <label>:154:                                    ; preds = %148
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %163, %154
  %156 = load i64, i64* %6, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %155
  %159 = load i64, i64* %6, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = sdiv i64 %159, %161
  store i64 %162, i64* %6, align 8
  br label %163

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %3, align 4
  br label %155

; <label>:170:                                    ; preds = %155
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, 89194477
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 89194477
  %175 = sub nsw i32 %171, 1
  store i32 %174, i32* %1, align 4
  br label %176

; <label>:176:                                    ; preds = %223, %170
  %177 = load i32, i32* %1, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %229

; <label>:179:                                    ; preds = %176
  %180 = load i64, i64* %7, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = srem i64 %180, %182
  %184 = icmp sge i64 %183, 10
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %179
  %186 = load i64, i64* %7, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = srem i64 %186, %188
  %190 = sub i64 %189, 7064614674873221458
  %191 = add i64 %190, 55
  %192 = add i64 %191, 7064614674873221458
  %193 = add nsw i64 %189, 55
  %194 = trunc i64 %192 to i8
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  br label %210

; <label>:198:                                    ; preds = %179
  %199 = load i64, i64* %7, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = srem i64 %199, %201
  %203 = sub i64 0, 48
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 48
  %206 = trunc i64 %204 to i8
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %198, %185
  %211 = load i64, i64* %7, align 8
  %212 = load i64, i64* %7, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = srem i64 %212, %214
  %216 = add i64 %211, -7160308017645590574
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, -7160308017645590574
  %219 = sub nsw i64 %211, %215
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = sdiv i64 %218, %221
  store i64 %222, i64* %7, align 8
  br label %223

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %1, align 4
  %225 = add i32 %224, 1159424208
  %226 = add i32 %225, -1
  %227 = sub i32 %226, 1159424208
  %228 = add nsw i32 %224, -1
  store i32 %227, i32* %1, align 4
  br label %176

; <label>:229:                                    ; preds = %176
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %231
  store i8 0, i8* %232, align 1
  %233 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %234 = call i32 @puts(i8* %233)
  br label %235

; <label>:235:                                    ; preds = %229, %152
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
