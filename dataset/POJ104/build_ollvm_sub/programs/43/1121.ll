; ModuleID = 'source-C-CXX/43/1121.c'
source_filename = "source-C-CXX/43/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, -851371740
  %14 = add i32 %13, 1
  %15 = add i32 %14, -851371740
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @reverse(i32 %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @abs(i32 %10) #3
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %3, align 4
  br label %242

; <label>:19:                                     ; preds = %14, %1
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 10
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 100
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %9, align 4
  %30 = mul nsw i32 %29, 10
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  store i32 %32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  store i32 %38, i32* %3, align 4
  br label %241

; <label>:40:                                     ; preds = %22, %19
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 100
  br i1 %42, label %43, label %83

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 1000
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %54 = sub nsw i32 %49, %51
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 100
  %59 = sub i32 %56, 527488973
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 527488973
  %62 = sub nsw i32 %56, %58
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 %63, 10
  %65 = sub i32 %61, -1910133577
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1910133577
  %68 = sub nsw i32 %61, %64
  store i32 %67, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 100
  %71 = load i32, i32* %9, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add i32 %70, 2041188797
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 2041188797
  %76 = add nsw i32 %70, %72
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %75
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %75, %77
  store i32 %81, i32* %3, align 4
  br label %240

; <label>:83:                                     ; preds = %43, %40
  %84 = load i32, i32* %4, align 4
  %85 = icmp sge i32 %84, 1000
  br i1 %85, label %86, label %151

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %87, 10000
  br i1 %88, label %89, label %151

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = sdiv i32 %90, 1000
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = add i32 %92, 544263769
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 544263769
  %98 = sub nsw i32 %92, %94
  %99 = sdiv i32 %97, 100
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %101, 1000
  %103 = sub i32 %100, -21922760
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -21922760
  %106 = sub nsw i32 %100, %102
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %107, 100
  %109 = add i32 %105, -81031845
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -81031845
  %112 = sub nsw i32 %105, %108
  %113 = sdiv i32 %111, 10
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 %115, 1000
  %117 = sub i32 0, %116
  %118 = add i32 %114, %117
  %119 = sub nsw i32 %114, %116
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %120, 100
  %122 = sub i32 %118, -1551038143
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1551038143
  %125 = sub nsw i32 %118, %121
  %126 = load i32, i32* %9, align 4
  %127 = mul nsw i32 %126, 10
  %128 = sub i32 0, %127
  %129 = add i32 %124, %128
  %130 = sub nsw i32 %124, %127
  store i32 %129, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = mul nsw i32 %131, 1000
  %133 = load i32, i32* %9, align 4
  %134 = mul nsw i32 %133, 100
  %135 = add i32 %132, 897767111
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 897767111
  %138 = add nsw i32 %132, %134
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %139, 10
  %141 = add i32 %137, -1328762580
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -1328762580
  %144 = add nsw i32 %137, %140
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %143, %145
  store i32 %149, i32* %3, align 4
  br label %239

; <label>:151:                                    ; preds = %86, %83
  %152 = load i32, i32* %4, align 4
  %153 = sdiv i32 %152, 10000
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %8, align 4
  %156 = mul nsw i32 %155, 10000
  %157 = add i32 %154, 406328231
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 406328231
  %160 = sub nsw i32 %154, %156
  %161 = sdiv i32 %159, 1000
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %8, align 4
  %164 = mul nsw i32 %163, 10000
  %165 = sub i32 0, %164
  %166 = add i32 %162, %165
  %167 = sub nsw i32 %162, %164
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 %168, 1000
  %170 = sub i32 %166, -1581151395
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1581151395
  %173 = sub nsw i32 %166, %169
  %174 = sdiv i32 %172, 100
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %8, align 4
  %177 = mul nsw i32 %176, 10000
  %178 = sub i32 %175, 37454112
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 37454112
  %181 = sub nsw i32 %175, %177
  %182 = load i32, i32* %7, align 4
  %183 = mul nsw i32 %182, 1000
  %184 = sub i32 0, %183
  %185 = add i32 %180, %184
  %186 = sub nsw i32 %180, %183
  %187 = load i32, i32* %9, align 4
  %188 = mul nsw i32 %187, 100
  %189 = add i32 %185, 240668504
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 240668504
  %192 = sub nsw i32 %185, %188
  %193 = sdiv i32 %191, 10
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %8, align 4
  %196 = mul nsw i32 %195, 10000
  %197 = sub i32 0, %196
  %198 = add i32 %194, %197
  %199 = sub nsw i32 %194, %196
  %200 = load i32, i32* %7, align 4
  %201 = mul nsw i32 %200, 1000
  %202 = add i32 %198, 143109994
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 143109994
  %205 = sub nsw i32 %198, %201
  %206 = load i32, i32* %5, align 4
  %207 = mul nsw i32 %206, 100
  %208 = add i32 %204, 1312005351
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 1312005351
  %211 = sub nsw i32 %204, %207
  %212 = load i32, i32* %9, align 4
  %213 = mul nsw i32 %212, 10
  %214 = sub i32 0, %213
  %215 = add i32 %210, %214
  %216 = sub nsw i32 %210, %213
  store i32 %215, i32* %6, align 4
  %217 = load i32, i32* %6, align 4
  %218 = mul nsw i32 %217, 10000
  %219 = load i32, i32* %9, align 4
  %220 = mul nsw i32 %219, 1000
  %221 = sub i32 0, %220
  %222 = sub i32 %218, %221
  %223 = add nsw i32 %218, %220
  %224 = load i32, i32* %5, align 4
  %225 = mul nsw i32 %224, 100
  %226 = sub i32 0, %225
  %227 = sub i32 %222, %226
  %228 = add nsw i32 %222, %225
  %229 = load i32, i32* %7, align 4
  %230 = mul nsw i32 %229, 10
  %231 = add i32 %227, 1475198340
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 1475198340
  %234 = add nsw i32 %227, %230
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %233, %236
  %238 = add nsw i32 %233, %235
  store i32 %237, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %151, %89
  br label %240

; <label>:240:                                    ; preds = %239, %46
  br label %241

; <label>:241:                                    ; preds = %240, %25
  br label %242

; <label>:242:                                    ; preds = %241, %17
  %243 = load i32, i32* %2, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %3, align 4
  store i32 %246, i32* %3, align 4
  br label %253

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %3, align 4
  %249 = add i32 0, 1414736932
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 1414736932
  %252 = sub nsw i32 0, %248
  store i32 %251, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %247, %245
  %254 = load i32, i32* %3, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  %256 = load i32, i32* %3, align 4
  ret i32 %256
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
