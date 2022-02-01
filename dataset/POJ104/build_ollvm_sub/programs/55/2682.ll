; ModuleID = 'source-C-CXX/55/2682.c'
source_filename = "source-C-CXX/55/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %9 = load i64, i64* %1, align 8
  %10 = sdiv i64 %9, 10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %1, align 8
  store i64 %13, i64* %2, align 8
  %14 = load i64, i64* %2, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %14)
  br label %248

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %1, align 8
  %18 = sdiv i64 %17, 100
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %2, align 8
  %23 = load i64, i64* %1, align 8
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 %24, 10
  %26 = add i64 %23, -4485461344261434497
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -4485461344261434497
  %29 = sub nsw i64 %23, %25
  store i64 %28, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %30, 10
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 %31, %33
  %35 = add nsw i64 %31, %32
  store i64 %34, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %36)
  br label %247

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %1, align 8
  %40 = sdiv i64 %39, 1000
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %1, align 8
  %44 = sdiv i64 %43, 100
  store i64 %44, i64* %2, align 8
  %45 = load i64, i64* %1, align 8
  %46 = load i64, i64* %2, align 8
  %47 = mul nsw i64 %46, 100
  %48 = sub i64 0, %47
  %49 = add i64 %45, %48
  %50 = sub nsw i64 %45, %47
  %51 = sdiv i64 %49, 10
  store i64 %51, i64* %3, align 8
  %52 = load i64, i64* %1, align 8
  %53 = load i64, i64* %2, align 8
  %54 = mul nsw i64 %53, 100
  %55 = sub i64 0, %54
  %56 = add i64 %52, %55
  %57 = sub nsw i64 %52, %54
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 %58, 10
  %60 = add i64 %56, 9025165205138022027
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 9025165205138022027
  %63 = sub nsw i64 %56, %59
  store i64 %62, i64* %4, align 8
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 100, %64
  %66 = load i64, i64* %3, align 8
  %67 = mul nsw i64 10, %66
  %68 = add i64 %65, -8748428971019319444
  %69 = add i64 %68, %67
  %70 = sub i64 %69, -8748428971019319444
  %71 = add nsw i64 %65, %67
  %72 = load i64, i64* %2, align 8
  %73 = add i64 %70, 3324269938059945198
  %74 = add i64 %73, %72
  %75 = sub i64 %74, 3324269938059945198
  %76 = add nsw i64 %70, %72
  store i64 %75, i64* %7, align 8
  %77 = load i64, i64* %7, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %77)
  br label %246

; <label>:79:                                     ; preds = %38
  %80 = load i64, i64* %1, align 8
  %81 = sdiv i64 %80, 10000
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %145

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %1, align 8
  %85 = sdiv i64 %84, 1000
  store i64 %85, i64* %2, align 8
  %86 = load i64, i64* %1, align 8
  %87 = load i64, i64* %2, align 8
  %88 = mul nsw i64 %87, 1000
  %89 = sub i64 %86, 18229502178731601
  %90 = sub i64 %89, %88
  %91 = add i64 %90, 18229502178731601
  %92 = sub nsw i64 %86, %88
  %93 = sdiv i64 %91, 100
  store i64 %93, i64* %3, align 8
  %94 = load i64, i64* %1, align 8
  %95 = load i64, i64* %2, align 8
  %96 = mul nsw i64 %95, 1000
  %97 = add i64 %94, -4714737325094538700
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -4714737325094538700
  %100 = sub nsw i64 %94, %96
  %101 = load i64, i64* %3, align 8
  %102 = mul nsw i64 %101, 100
  %103 = sub i64 0, %102
  %104 = add i64 %99, %103
  %105 = sub nsw i64 %99, %102
  %106 = sdiv i64 %104, 10
  store i64 %106, i64* %4, align 8
  %107 = load i64, i64* %1, align 8
  %108 = load i64, i64* %2, align 8
  %109 = mul nsw i64 %108, 10000
  %110 = add i64 %107, 6879405591888720965
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, 6879405591888720965
  %113 = sub nsw i64 %107, %109
  %114 = load i64, i64* %3, align 8
  %115 = mul nsw i64 %114, 100
  %116 = add i64 %112, 5569590988440667092
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, 5569590988440667092
  %119 = sub nsw i64 %112, %115
  %120 = load i64, i64* %4, align 8
  %121 = mul nsw i64 %120, 10
  %122 = sub i64 0, %121
  %123 = add i64 %118, %122
  %124 = sub nsw i64 %118, %121
  store i64 %123, i64* %5, align 8
  %125 = load i64, i64* %5, align 8
  %126 = mul nsw i64 %125, 1000
  %127 = load i64, i64* %4, align 8
  %128 = mul nsw i64 %127, 100
  %129 = add i64 %126, -6586235704671227738
  %130 = add i64 %129, %128
  %131 = sub i64 %130, -6586235704671227738
  %132 = add nsw i64 %126, %128
  %133 = load i64, i64* %3, align 8
  %134 = mul nsw i64 %133, 10
  %135 = sub i64 %131, 2873378610887743781
  %136 = add i64 %135, %134
  %137 = add i64 %136, 2873378610887743781
  %138 = add nsw i64 %131, %134
  %139 = load i64, i64* %2, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 %137, %140
  %142 = add nsw i64 %137, %139
  store i64 %141, i64* %7, align 8
  %143 = load i64, i64* %7, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %143)
  br label %245

; <label>:145:                                    ; preds = %79
  %146 = load i64, i64* %1, align 8
  %147 = sdiv i64 %146, 100000
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %244

; <label>:149:                                    ; preds = %145
  %150 = load i64, i64* %1, align 8
  %151 = sdiv i64 %150, 10000
  store i64 %151, i64* %2, align 8
  %152 = load i64, i64* %1, align 8
  %153 = load i64, i64* %2, align 8
  %154 = mul nsw i64 %153, 10000
  %155 = add i64 %152, -5817706189546947115
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, -5817706189546947115
  %158 = sub nsw i64 %152, %154
  %159 = sdiv i64 %157, 1000
  store i64 %159, i64* %3, align 8
  %160 = load i64, i64* %1, align 8
  %161 = load i64, i64* %2, align 8
  %162 = mul nsw i64 %161, 10000
  %163 = sub i64 0, %162
  %164 = add i64 %160, %163
  %165 = sub nsw i64 %160, %162
  %166 = load i64, i64* %3, align 8
  %167 = mul nsw i64 %166, 1000
  %168 = sub i64 %164, 6253645778737692103
  %169 = sub i64 %168, %167
  %170 = add i64 %169, 6253645778737692103
  %171 = sub nsw i64 %164, %167
  %172 = sdiv i64 %170, 100
  store i64 %172, i64* %4, align 8
  %173 = load i64, i64* %1, align 8
  %174 = load i64, i64* %2, align 8
  %175 = mul nsw i64 %174, 10000
  %176 = add i64 %173, -4944941679076454469
  %177 = sub i64 %176, %175
  %178 = sub i64 %177, -4944941679076454469
  %179 = sub nsw i64 %173, %175
  %180 = load i64, i64* %3, align 8
  %181 = mul nsw i64 %180, 1000
  %182 = sub i64 0, %181
  %183 = add i64 %178, %182
  %184 = sub nsw i64 %178, %181
  %185 = load i64, i64* %4, align 8
  %186 = mul nsw i64 %185, 100
  %187 = sub i64 %183, -6168910373332356930
  %188 = sub i64 %187, %186
  %189 = add i64 %188, -6168910373332356930
  %190 = sub nsw i64 %183, %186
  %191 = sdiv i64 %189, 10
  store i64 %191, i64* %5, align 8
  %192 = load i64, i64* %1, align 8
  %193 = load i64, i64* %2, align 8
  %194 = mul nsw i64 %193, 10000
  %195 = add i64 %192, -3185901357405987492
  %196 = sub i64 %195, %194
  %197 = sub i64 %196, -3185901357405987492
  %198 = sub nsw i64 %192, %194
  %199 = load i64, i64* %3, align 8
  %200 = mul nsw i64 %199, 1000
  %201 = add i64 %197, 5740162495313085514
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, 5740162495313085514
  %204 = sub nsw i64 %197, %200
  %205 = load i64, i64* %4, align 8
  %206 = mul nsw i64 %205, 100
  %207 = sub i64 %203, -7304486569297286425
  %208 = sub i64 %207, %206
  %209 = add i64 %208, -7304486569297286425
  %210 = sub nsw i64 %203, %206
  %211 = load i64, i64* %5, align 8
  %212 = mul nsw i64 %211, 10
  %213 = sub i64 0, %212
  %214 = add i64 %209, %213
  %215 = sub nsw i64 %209, %212
  store i64 %214, i64* %6, align 8
  %216 = load i64, i64* %6, align 8
  %217 = mul nsw i64 %216, 10000
  %218 = load i64, i64* %5, align 8
  %219 = mul nsw i64 %218, 1000
  %220 = sub i64 0, %217
  %221 = sub i64 0, %219
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %217, %219
  %225 = load i64, i64* %4, align 8
  %226 = mul nsw i64 %225, 100
  %227 = sub i64 0, %226
  %228 = sub i64 %223, %227
  %229 = add nsw i64 %223, %226
  %230 = load i64, i64* %3, align 8
  %231 = mul nsw i64 %230, 10
  %232 = sub i64 %228, 223660991173944752
  %233 = add i64 %232, %231
  %234 = add i64 %233, 223660991173944752
  %235 = add nsw i64 %228, %231
  %236 = load i64, i64* %2, align 8
  %237 = sub i64 0, %234
  %238 = sub i64 0, %236
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %234, %236
  store i64 %240, i64* %7, align 8
  %242 = load i64, i64* %7, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %242)
  br label %244

; <label>:244:                                    ; preds = %149, %145
  br label %245

; <label>:245:                                    ; preds = %244, %83
  br label %246

; <label>:246:                                    ; preds = %245, %42
  br label %247

; <label>:247:                                    ; preds = %246, %20
  br label %248

; <label>:248:                                    ; preds = %247, %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
