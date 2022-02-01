; ModuleID = 'source-C-CXX/20/1111.c'
source_filename = "source-C-CXX/20/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca [300 x x86_fp80], align 16
  %11 = alloca x86_fp80, align 16
  %12 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store x86_fp80 0xK00000000000000000000, x86_fp80* %9, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %11, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %12, align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load x86_fp80, x86_fp80* %9, align 16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to x86_fp80
  %30 = fadd x86_fp80 %24, %29
  store x86_fp80 %30, x86_fp80* %9, align 16
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  %37 = load x86_fp80, x86_fp80* %9, align 16
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to x86_fp80
  %40 = fdiv x86_fp80 %37, %39
  store x86_fp80 %40, x86_fp80* %11, align 16
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %83, %36
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %89

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to x86_fp80
  %51 = load x86_fp80, x86_fp80* %11, align 16
  %52 = fsub x86_fp80 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %54
  store x86_fp80 %52, x86_fp80* %55, align 16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %57
  %59 = load x86_fp80, x86_fp80* %58, align 16
  %60 = fcmp olt x86_fp80 %59, 0xK00000000000000000000
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %63
  %65 = load x86_fp80, x86_fp80* %64, align 16
  %66 = fsub x86_fp80 0xK80000000000000000000, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %68
  store x86_fp80 %66, x86_fp80* %69, align 16
  br label %70

; <label>:70:                                     ; preds = %61, %45
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %72
  %74 = load x86_fp80, x86_fp80* %73, align 16
  %75 = load x86_fp80, x86_fp80* %12, align 16
  %76 = fcmp ogt x86_fp80 %74, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %10, i64 0, i64 %79
  %81 = load x86_fp80, x86_fp80* %80, align 16
  store x86_fp80 %81, x86_fp80* %12, align 16
  br label %82

; <label>:82:                                     ; preds = %77, %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, -1035020690
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1035020690
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %41

; <label>:89:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %160, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = icmp slt i32 %91, %94
  br i1 %96, label %97, label %167

; <label>:97:                                     ; preds = %90
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %152, %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, 1833614346
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1833614346
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %103, -38991272
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -38991272
  %109 = sub nsw i32 %103, %105
  %110 = icmp slt i32 %99, %108
  br i1 %110, label %111, label %159

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, -706322344
  %118 = add i32 %117, 1
  %119 = add i32 %118, -706322344
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %115, %123
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %149
  store i32 %142, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %125, %111
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %3, align 4
  br label %98

; <label>:159:                                    ; preds = %98
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %4, align 4
  br label %90

; <label>:167:                                    ; preds = %90
  store i32 0, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %207, %167
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %214

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to x86_fp80
  %178 = load x86_fp80, x86_fp80* %11, align 16
  %179 = fsub x86_fp80 %177, %178
  %180 = load x86_fp80, x86_fp80* %12, align 16
  %181 = fcmp oeq x86_fp80 %179, %180
  br i1 %181, label %193, label %182

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to x86_fp80
  %188 = load x86_fp80, x86_fp80* %11, align 16
  %189 = fsub x86_fp80 %187, %188
  %190 = load x86_fp80, x86_fp80* %12, align 16
  %191 = fsub x86_fp80 0xK80000000000000000000, %190
  %192 = fcmp oeq x86_fp80 %189, %191
  br i1 %192, label %193, label %206

; <label>:193:                                    ; preds = %182, %172
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, -1032590928
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1032590928
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %193, %182
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %3, align 4
  br label %168

; <label>:214:                                    ; preds = %168
  store i32 0, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %229, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, 1122546470
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1122546470
  %221 = sub nsw i32 %217, 1
  %222 = icmp slt i32 %216, %220
  br i1 %222, label %223, label %235

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %3, align 4
  %231 = add i32 %230, -1447697512
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1447697512
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %3, align 4
  br label %215

; <label>:235:                                    ; preds = %215
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %236, 1054105120
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1054105120
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
