; ModuleID = 'source-C-CXX/73/908.c'
source_filename = "source-C-CXX/73/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %247, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %253

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %34, %18
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %40

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -113654162
  %37 = add i32 %36, 1
  %38 = add i32 %37, -113654162
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %23

; <label>:40:                                     ; preds = %32, %23
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 1114067728
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1114067728
  %46 = add nsw i32 %42, 1
  %47 = icmp sge i32 %41, %45
  br i1 %47, label %48, label %246

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 10000
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %50, i32* %51, align 16
  %52 = load i32, i32* %3, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = mul nsw i32 %54, 10000
  %56 = sub i32 %52, -704829295
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -704829295
  %59 = sub nsw i32 %52, %55
  %60 = sdiv i32 %58, 1000
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = mul nsw i32 %64, 10000
  %66 = sub i32 0, %65
  %67 = add i32 %62, %66
  %68 = sub nsw i32 %62, %65
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = sub i32 %67, 855391522
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 855391522
  %75 = sub nsw i32 %67, %71
  %76 = sdiv i32 %74, 100
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %76, i32* %77, align 8
  %78 = load i32, i32* %3, align 4
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = mul nsw i32 %80, 10000
  %82 = sub i32 0, %81
  %83 = add i32 %78, %82
  %84 = sub nsw i32 %78, %81
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub i32 0, %87
  %89 = add i32 %83, %88
  %90 = sub nsw i32 %83, %87
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = mul nsw i32 %92, 100
  %94 = sub i32 0, %93
  %95 = add i32 %89, %94
  %96 = sub nsw i32 %89, %93
  %97 = sdiv i32 %95, 10
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = mul nsw i32 %101, 10000
  %103 = sub i32 %99, -406550819
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -406550819
  %106 = sub nsw i32 %99, %102
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 1000
  %110 = sub i32 0, %109
  %111 = add i32 %105, %110
  %112 = sub nsw i32 %105, %109
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = mul nsw i32 %114, 100
  %116 = sub i32 0, %115
  %117 = add i32 %111, %116
  %118 = sub nsw i32 %111, %115
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %120, 10
  %122 = sub i32 %117, 714288224
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 714288224
  %125 = sub nsw i32 %117, %121
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %124, i32* %126, align 16
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %162

; <label>:130:                                    ; preds = %48
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = mul nsw i32 %132, 10000
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %135, 1000
  %137 = sub i32 0, %133
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %133, %136
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = mul nsw i32 %143, 100
  %145 = sub i32 0, %140
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %140, %144
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %151, 10
  %153 = add i32 %148, 2143743396
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 2143743396
  %156 = add nsw i32 %148, %152
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %158 = load i32, i32* %157, align 16
  %159 = sub i32 0, %158
  %160 = sub i32 %155, %159
  %161 = add nsw i32 %155, %158
  store i32 %160, i32* %8, align 4
  br label %231

; <label>:162:                                    ; preds = %48
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %190

; <label>:166:                                    ; preds = %162
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = mul nsw i32 %168, 1000
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 %171, 100
  %173 = sub i32 0, %169
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %169, %172
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = mul nsw i32 %179, 10
  %181 = sub i32 %176, 1532662715
  %182 = add i32 %181, %180
  %183 = add i32 %182, 1532662715
  %184 = add nsw i32 %176, %180
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %183, %187
  %189 = add nsw i32 %183, %186
  store i32 %188, i32* %8, align 4
  br label %230

; <label>:190:                                    ; preds = %162
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %211

; <label>:194:                                    ; preds = %190
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = mul nsw i32 %196, 100
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %199, 10
  %201 = add i32 %197, 930269242
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 930269242
  %204 = add nsw i32 %197, %200
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = add i32 %203, -1182588591
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -1182588591
  %210 = add nsw i32 %203, %206
  store i32 %209, i32* %8, align 4
  br label %229

; <label>:211:                                    ; preds = %190
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %211
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = mul nsw i32 %217, 10
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %218, 516900084
  %222 = add i32 %221, %220
  %223 = add i32 %222, 516900084
  %224 = add nsw i32 %218, %220
  store i32 %223, i32* %8, align 4
  br label %228

; <label>:225:                                    ; preds = %211
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  store i32 %227, i32* %8, align 4
  br label %228

; <label>:228:                                    ; preds = %225, %215
  br label %229

; <label>:229:                                    ; preds = %228, %194
  br label %230

; <label>:230:                                    ; preds = %229, %166
  br label %231

; <label>:231:                                    ; preds = %230, %130
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %245

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %10, align 4
  %241 = add i32 %240, 293054692
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 293054692
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %10, align 4
  br label %245

; <label>:245:                                    ; preds = %235, %231
  br label %246

; <label>:246:                                    ; preds = %245, %40
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 %248, 1414324706
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1414324706
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %3, align 4
  br label %14

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %10, align 4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %283

; <label>:256:                                    ; preds = %253
  store i32 1, i32* %11, align 4
  br label %257

; <label>:257:                                    ; preds = %271, %256
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %10, align 4
  %260 = add i32 %259, 302263704
  %261 = sub i32 %260, 2
  %262 = sub i32 %261, 302263704
  %263 = sub nsw i32 %259, 2
  %264 = icmp sle i32 %258, %262
  br i1 %264, label %265, label %277

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %11, align 4
  %273 = add i32 %272, 838167960
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 838167960
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %11, align 4
  br label %257

; <label>:277:                                    ; preds = %257
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %277, %253
  %284 = load i32, i32* %10, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %283
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %288

; <label>:288:                                    ; preds = %286, %283
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
