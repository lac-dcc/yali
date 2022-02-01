; ModuleID = 'source-C-CXX/54/952.c'
source_filename = "source-C-CXX/54/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, [100 x i8]* %9, i32* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %94, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 1926824183
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1926824183
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %100

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, -2010921740
  %45 = sub i32 %44, 65
  %46 = sub i32 %45, -2010921740
  %47 = sub nsw i32 %43, 65
  %48 = sub i32 0, 10
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, 10
  %51 = trunc i32 %49 to i8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  br label %93

; <label>:55:                                     ; preds = %31, %24
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, 97
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 97
  %71 = sub i32 0, 10
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, 10
  %74 = trunc i32 %72 to i8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  br label %92

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add i32 %83, -1795432516
  %85 = sub i32 %84, 48
  %86 = sub i32 %85, -1795432516
  %87 = sub nsw i32 %83, 48
  %88 = trunc i32 %86 to i8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %78, %62
  br label %93

; <label>:93:                                     ; preds = %92, %38
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, 1560885242
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1560885242
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %16

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -1170655879
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1170655879
  %105 = sub nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %144, %100
  %107 = load i32, i32* %5, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %151

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  store i32 %114, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %131, %109
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %117, 364499219
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 364499219
  %122 = sub nsw i32 %117, %118
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, 1
  %126 = icmp slt i32 %116, %124
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 %129, %128
  store i32 %130, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, 1965592237
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1965592237
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  br label %115

; <label>:137:                                    ; preds = %115
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, -951759530
  %141 = add i32 %140, %138
  %142 = sub i32 %141, -951759530
  %143 = add nsw i32 %139, %138
  store i32 %142, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, -1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, -1
  store i32 %149, i32* %5, align 4
  br label %106

; <label>:151:                                    ; preds = %106
  store i32 0, i32* %5, align 4
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %168, %151
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %172

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %3, align 4
  %160 = srem i32 %158, %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sdiv i32 %169, %170
  store i32 %171, i32* %8, align 4
  br label %153

; <label>:172:                                    ; preds = %153
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  store i32 0, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %193, %172
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, %183
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %7, align 4
  br label %177

; <label>:200:                                    ; preds = %177
  store i32 0, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %244, %200
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %250

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 9
  br i1 %210, label %211, label %229

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %229

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, 48
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 48
  %225 = trunc i32 %223 to i8
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  br label %243

; <label>:229:                                    ; preds = %211, %205
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 55
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 55
  %239 = trunc i32 %237 to i8
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %229, %217
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = add i32 %245, -654690117
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -654690117
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %7, align 4
  br label %201

; <label>:250:                                    ; preds = %201
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %252
  store i8 0, i8* %253, align 1
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %255 = call i32 @puts(i8* %254)
  %256 = load i32, i32* %1, align 4
  ret i32 %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
