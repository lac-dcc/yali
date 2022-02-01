; ModuleID = 'source-C-CXX/68/1160.c'
source_filename = "source-C-CXX/68/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 251
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %14
  store i8 48, i8* %15, align 1
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %4, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %38, %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %35
  store i8 48, i8* %36, align 1
  br label %51

; <label>:37:                                     ; preds = %22
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %22

; <label>:51:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %68, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %65
  store i8 48, i8* %66, align 1
  br label %78

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, 729278472
  %71 = add i32 %70, 1
  %72 = add i32 %71, 729278472
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %7, align 4
  br label %52

; <label>:78:                                     ; preds = %63
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = call i32 @max(i32 %79, i32 %80)
  store i32 %81, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %118, %78
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %124

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  %92 = sub i32 %90, 215602268
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 215602268
  %95 = sub nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %99, 610301296
  %101 = sub i32 %100, 48
  %102 = add i32 %101, 610301296
  %103 = sub nsw i32 %99, 48
  %104 = load i32, i32* %4, align 4
  %105 = add i32 250, 901997682
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 901997682
  %108 = sub nsw i32 250, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 %112, 1277068837
  %114 = add i32 %113, %102
  %115 = add i32 %114, 1277068837
  %116 = add nsw i32 %112, %102
  %117 = trunc i32 %115 to i8
  store i8 %117, i8* %110, align 1
  br label %118

; <label>:118:                                    ; preds = %86
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, -527618042
  %121 = add i32 %120, 1
  %122 = add i32 %121, -527618042
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %82

; <label>:124:                                    ; preds = %82
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %160, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %165

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = add i32 %133, -1169028342
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1169028342
  %138 = sub nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add i32 %142, 326156051
  %144 = sub i32 %143, 48
  %145 = sub i32 %144, 326156051
  %146 = sub nsw i32 %142, 48
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = add i32 250, %148
  %150 = sub nsw i32 250, %147
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub i32 %154, 1168864141
  %156 = add i32 %155, %145
  %157 = add i32 %156, 1168864141
  %158 = add nsw i32 %154, %145
  %159 = trunc i32 %157 to i8
  store i8 %159, i8* %152, align 1
  br label %160

; <label>:160:                                    ; preds = %129
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %4, align 4
  br label %125

; <label>:165:                                    ; preds = %125
  store i32 250, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %223, %165
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 250, -1716386536
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1716386536
  %172 = sub nsw i32 250, %168
  %173 = icmp sgt i32 %167, %171
  br i1 %173, label %174, label %230

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sgt i32 %179, 57
  br i1 %180, label %181, label %222

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub i32 0, 48
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 48
  %190 = sdiv i32 %188, 10
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub i32 0, %198
  %200 = sub i32 0, %190
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, %190
  %204 = trunc i32 %202 to i8
  store i8 %204, i8* %196, align 1
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub i32 0, 48
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 48
  %213 = srem i32 %211, 10
  %214 = add i32 48, 595246108
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 595246108
  %217 = add nsw i32 48, %213
  %218 = trunc i32 %216 to i8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %181, %174
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, -1
  store i32 %228, i32* %4, align 4
  br label %166

; <label>:230:                                    ; preds = %166
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, %231
  %233 = add i32 250, %232
  %234 = sub nsw i32 250, %231
  store i32 %233, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %264, %230
  %236 = load i32, i32* %4, align 4
  %237 = icmp slt i32 %236, 250
  br i1 %237, label %238, label %271

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 48
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %238
  br label %264

; <label>:246:                                    ; preds = %238
  br label %247

; <label>:247:                                    ; preds = %257, %246
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %248, 250
  br i1 %249, label %250, label %263

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %258, -1558395230
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1558395230
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %4, align 4
  br label %247

; <label>:263:                                    ; preds = %247
  br label %264

; <label>:264:                                    ; preds = %263, %245
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %4, align 4
  br label %235

; <label>:271:                                    ; preds = %235
  %272 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 250
  %273 = load i8, i8* %272, align 2
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
