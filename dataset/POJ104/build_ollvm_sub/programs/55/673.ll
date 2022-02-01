; ModuleID = 'source-C-CXX/55/673.c'
source_filename = "source-C-CXX/55/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %16, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %12, %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %4, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %123

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %1, align 4
  %30 = sdiv i32 %29, 10000
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 10000
  %34 = sub i32 %31, -1527235214
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1527235214
  %37 = sub nsw i32 %31, %33
  %38 = sdiv i32 %36, 1000
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 10000
  %42 = add i32 %39, -1517954086
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1517954086
  %45 = sub nsw i32 %39, %41
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sub i32 %44, 1774498966
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1774498966
  %51 = sub nsw i32 %44, %47
  %52 = sdiv i32 %50, 100
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = sub i32 %53, -1669860069
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1669860069
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = sub i32 %58, -1086082529
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1086082529
  %65 = sub nsw i32 %58, %61
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub i32 %64, 1290708443
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1290708443
  %71 = sub nsw i32 %64, %67
  %72 = sdiv i32 %70, 10
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 10000
  %76 = sub i32 %73, 192271715
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 192271715
  %79 = sub nsw i32 %73, %75
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = sub i32 %78, 1874200668
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1874200668
  %85 = sub nsw i32 %78, %81
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sub i32 %84, 1476226322
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1476226322
  %91 = sub nsw i32 %84, %87
  %92 = load i32, i32* %8, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub i32 %90, 735367732
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 735367732
  %97 = sub nsw i32 %90, %93
  store i32 %96, i32* %9, align 4
  %98 = load i32, i32* %9, align 4
  %99 = mul nsw i32 %98, 10000
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = sub i32 %99, -2763766
  %103 = add i32 %102, %101
  %104 = add i32 %103, -2763766
  %105 = add nsw i32 %99, %101
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %106, 100
  %108 = sub i32 %104, 1105827989
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1105827989
  %111 = add nsw i32 %104, %107
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 %112, 10
  %114 = sub i32 0, %113
  %115 = sub i32 %110, %114
  %116 = add nsw i32 %110, %113
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %115
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %115, %117
  store i32 %121, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %28, %25
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %187

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %1, align 4
  %128 = sdiv i32 %127, 1000
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 %130, 1000
  %132 = sub i32 %129, 1253401293
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1253401293
  %135 = sub nsw i32 %129, %131
  %136 = sdiv i32 %134, 100
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 %138, 1000
  %140 = sub i32 %137, -1588705903
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -1588705903
  %143 = sub nsw i32 %137, %139
  %144 = load i32, i32* %6, align 4
  %145 = mul nsw i32 %144, 100
  %146 = sub i32 0, %145
  %147 = add i32 %142, %146
  %148 = sub nsw i32 %142, %145
  %149 = sdiv i32 %147, 10
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %151, 1000
  %153 = add i32 %150, -2001454605
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -2001454605
  %156 = sub nsw i32 %150, %152
  %157 = load i32, i32* %6, align 4
  %158 = mul nsw i32 %157, 100
  %159 = sub i32 0, %158
  %160 = add i32 %155, %159
  %161 = sub nsw i32 %155, %158
  %162 = load i32, i32* %7, align 4
  %163 = mul nsw i32 %162, 10
  %164 = sub i32 0, %163
  %165 = add i32 %160, %164
  %166 = sub nsw i32 %160, %163
  store i32 %165, i32* %8, align 4
  %167 = load i32, i32* %8, align 4
  %168 = mul nsw i32 %167, 1000
  %169 = load i32, i32* %7, align 4
  %170 = mul nsw i32 %169, 100
  %171 = sub i32 0, %170
  %172 = sub i32 %168, %171
  %173 = add nsw i32 %168, %170
  %174 = load i32, i32* %6, align 4
  %175 = mul nsw i32 %174, 10
  %176 = sub i32 0, %172
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %172, %175
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %179
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %179, %181
  store i32 %185, i32* %2, align 4
  br label %187

; <label>:187:                                    ; preds = %126, %123
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %225

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %1, align 4
  %192 = sdiv i32 %191, 100
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* %1, align 4
  %194 = load i32, i32* %5, align 4
  %195 = mul nsw i32 %194, 100
  %196 = sub i32 0, %195
  %197 = add i32 %193, %196
  %198 = sub nsw i32 %193, %195
  %199 = sdiv i32 %197, 10
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %1, align 4
  %201 = load i32, i32* %5, align 4
  %202 = mul nsw i32 %201, 100
  %203 = sub i32 0, %202
  %204 = add i32 %200, %203
  %205 = sub nsw i32 %200, %202
  %206 = load i32, i32* %6, align 4
  %207 = mul nsw i32 %206, 10
  %208 = sub i32 %204, -188730501
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -188730501
  %211 = sub nsw i32 %204, %207
  store i32 %210, i32* %7, align 4
  %212 = load i32, i32* %7, align 4
  %213 = mul nsw i32 %212, 100
  %214 = load i32, i32* %6, align 4
  %215 = mul nsw i32 %214, 10
  %216 = sub i32 0, %215
  %217 = sub i32 %213, %216
  %218 = add nsw i32 %213, %215
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, %217
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %217, %219
  store i32 %223, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %190, %187
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %244

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %1, align 4
  %230 = sdiv i32 %229, 10
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* %1, align 4
  %232 = load i32, i32* %5, align 4
  %233 = mul nsw i32 %232, 10
  %234 = sub i32 0, %233
  %235 = add i32 %231, %234
  %236 = sub nsw i32 %231, %233
  store i32 %235, i32* %6, align 4
  %237 = load i32, i32* %6, align 4
  %238 = mul nsw i32 %237, 10
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 %238, 1639049396
  %241 = add i32 %240, %239
  %242 = add i32 %241, 1639049396
  %243 = add nsw i32 %238, %239
  store i32 %242, i32* %2, align 4
  br label %244

; <label>:244:                                    ; preds = %228, %225
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %1, align 4
  store i32 %248, i32* %2, align 4
  br label %249

; <label>:249:                                    ; preds = %247, %244
  %250 = load i32, i32* %2, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
