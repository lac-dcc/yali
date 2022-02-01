; ModuleID = 'source-C-CXX/45/3268.c'
source_filename = "source-C-CXX/45/3268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 1272479715
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1272479715
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 1743043936
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1743043936
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %226, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %231

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 0
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 0, %49
  store i32 %53, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, -618358076
  %57 = add i32 %56, %55
  %58 = add i32 %57, -618358076
  %59 = add nsw i32 0, %55
  store i32 %58, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %84, %48
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -1381583592
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1381583592
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %3, align 4
  br label %60

; <label>:91:                                     ; preds = %60
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, -1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, -1
  store i32 %94, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 1, 536430853
  %98 = add i32 %97, %96
  %99 = add i32 %98, 536430853
  %100 = add nsw i32 1, %96
  store i32 %99, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %126, %91
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = icmp slt i32 %102, %106
  br i1 %108, label %109, label %132

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %109
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, 2126266393
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 2126266393
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %2, align 4
  br label %101

; <label>:132:                                    ; preds = %101
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %133, 917467804
  %135 = add i32 %134, -1
  %136 = add i32 %135, 917467804
  %137 = add nsw i32 %133, -1
  store i32 %136, i32* %2, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, -31298670
  %140 = sub i32 %139, 2
  %141 = add i32 %140, -31298670
  %142 = sub nsw i32 %138, 2
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %141, -1603143946
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1603143946
  %147 = sub nsw i32 %141, %143
  store i32 %146, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %170, %132
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 0, %150
  %154 = icmp sge i32 %149, %152
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %155
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %171, 969980114
  %173 = add i32 %172, -1
  %174 = add i32 %173, 969980114
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %3, align 4
  br label %148

; <label>:176:                                    ; preds = %148
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %3, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, -52478455
  %185 = sub i32 %184, 2
  %186 = add i32 %185, -52478455
  %187 = sub nsw i32 %183, 2
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %186, 914939644
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 914939644
  %192 = sub nsw i32 %186, %188
  store i32 %191, i32* %2, align 4
  br label %193

; <label>:193:                                    ; preds = %218, %176
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add i32 1, -149838731
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -149838731
  %199 = add nsw i32 1, %195
  %200 = icmp sge i32 %194, %198
  br i1 %200, label %201, label %225

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %201
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, -1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, -1
  store i32 %223, i32* %2, align 4
  br label %193

; <label>:225:                                    ; preds = %193
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %4, align 4
  br label %42

; <label>:231:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %244, %231
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %7, align 4
  %236 = mul nsw i32 %234, %235
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %5, align 4
  %246 = add i32 %245, -1440432054
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1440432054
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %5, align 4
  br label %232

; <label>:250:                                    ; preds = %232
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
