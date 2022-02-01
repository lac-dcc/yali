; ModuleID = 'source-C-CXX/43/910.c'
source_filename = "source-C-CXX/43/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @abs(i32 %9) #3
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %1
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %13, %1
  %16 = load i32, i32* %8, align 4
  %17 = sdiv i32 %16, 10000
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %155

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = sdiv i32 %20, 10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  br label %154

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = sdiv i32 %27, 100
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 10
  %36 = sub i32 0, %35
  %37 = add i32 %33, %36
  %38 = sub nsw i32 %33, %35
  store i32 %37, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %40, -386799138
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -386799138
  %45 = add nsw i32 %40, %41
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %153

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %8, align 4
  %49 = sdiv i32 %48, 1000
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = sdiv i32 %52, 100
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub i32 %54, -1295033079
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1295033079
  %60 = sub nsw i32 %54, %56
  %61 = sdiv i32 %59, 10
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 10
  %70 = sub i32 0, %69
  %71 = add i32 %66, %70
  %72 = sub nsw i32 %66, %69
  store i32 %71, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 100
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, 10
  %77 = sub i32 0, %74
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %74, %76
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %80, 797000675
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 797000675
  %86 = add nsw i32 %80, %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %152

; <label>:88:                                     ; preds = %47
  %89 = load i32, i32* %8, align 4
  %90 = sdiv i32 %89, 1000
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = sub i32 0, %93
  %95 = add i32 %91, %94
  %96 = sub nsw i32 %91, %93
  %97 = sdiv i32 %95, 100
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = sub i32 %98, 17812065
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 17812065
  %104 = sub nsw i32 %98, %100
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %105, 100
  %107 = add i32 %103, 158608340
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 158608340
  %110 = sub nsw i32 %103, %106
  %111 = sdiv i32 %109, 10
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = add i32 %112, -419230791
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -419230791
  %118 = sub nsw i32 %112, %114
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 %119, 100
  %121 = add i32 %117, -2024028508
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -2024028508
  %124 = sub nsw i32 %117, %120
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %125, 10
  %127 = sub i32 %123, -967649424
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -967649424
  %130 = sub nsw i32 %123, %126
  store i32 %129, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = mul nsw i32 %131, 1000
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 %133, 100
  %135 = sub i32 %132, 1447747314
  %136 = add i32 %135, %134
  %137 = add i32 %136, 1447747314
  %138 = add nsw i32 %132, %134
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %139, 10
  %141 = sub i32 0, %137
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %137, %140
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %144, -1715106110
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -1715106110
  %150 = add nsw i32 %144, %146
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %152

; <label>:152:                                    ; preds = %88, %51
  br label %153

; <label>:153:                                    ; preds = %152, %30
  br label %154

; <label>:154:                                    ; preds = %153, %23
  br label %155

; <label>:155:                                    ; preds = %154, %15
  %156 = load i32, i32* %8, align 4
  %157 = sdiv i32 %156, 10000
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %252

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %8, align 4
  %161 = sdiv i32 %160, 10000
  store i32 %161, i32* %3, align 4
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %3, align 4
  %164 = mul nsw i32 %163, 10000
  %165 = sub i32 %162, -1857641407
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1857641407
  %168 = sub nsw i32 %162, %164
  %169 = sdiv i32 %167, 1000
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 %171, 10000
  %173 = sub i32 0, %172
  %174 = add i32 %170, %173
  %175 = sub nsw i32 %170, %172
  %176 = load i32, i32* %4, align 4
  %177 = mul nsw i32 %176, 1000
  %178 = sub i32 0, %177
  %179 = add i32 %174, %178
  %180 = sub nsw i32 %174, %177
  %181 = sdiv i32 %179, 100
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %3, align 4
  %184 = mul nsw i32 %183, 10000
  %185 = add i32 %182, -1884341514
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -1884341514
  %188 = sub nsw i32 %182, %184
  %189 = load i32, i32* %4, align 4
  %190 = mul nsw i32 %189, 1000
  %191 = add i32 %187, -1619674715
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -1619674715
  %194 = sub nsw i32 %187, %190
  %195 = load i32, i32* %5, align 4
  %196 = mul nsw i32 %195, 100
  %197 = sub i32 0, %196
  %198 = add i32 %193, %197
  %199 = sub nsw i32 %193, %196
  %200 = sdiv i32 %198, 10
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %3, align 4
  %203 = mul nsw i32 %202, 10000
  %204 = sub i32 0, %203
  %205 = add i32 %201, %204
  %206 = sub nsw i32 %201, %203
  %207 = load i32, i32* %4, align 4
  %208 = mul nsw i32 %207, 1000
  %209 = add i32 %205, -2008815232
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -2008815232
  %212 = sub nsw i32 %205, %208
  %213 = load i32, i32* %5, align 4
  %214 = mul nsw i32 %213, 100
  %215 = add i32 %211, -653033237
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -653033237
  %218 = sub nsw i32 %211, %214
  %219 = load i32, i32* %6, align 4
  %220 = mul nsw i32 %219, 10
  %221 = add i32 %217, 741871622
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 741871622
  %224 = sub nsw i32 %217, %220
  store i32 %223, i32* %7, align 4
  %225 = load i32, i32* %7, align 4
  %226 = mul nsw i32 %225, 10000
  %227 = load i32, i32* %6, align 4
  %228 = mul nsw i32 %227, 1000
  %229 = sub i32 %226, 1718567547
  %230 = add i32 %229, %228
  %231 = add i32 %230, 1718567547
  %232 = add nsw i32 %226, %228
  %233 = load i32, i32* %5, align 4
  %234 = mul nsw i32 %233, 100
  %235 = sub i32 0, %231
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %231, %234
  %240 = load i32, i32* %4, align 4
  %241 = mul nsw i32 %240, 10
  %242 = sub i32 0, %238
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %238, %241
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %245, %248
  %250 = add nsw i32 %245, %247
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  br label %252

; <label>:252:                                    ; preds = %159, %155
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  call void @reverse(i32 %9)
  br label %10

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  store i32 %15, i32* %2, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
