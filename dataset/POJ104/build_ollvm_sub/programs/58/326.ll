; ModuleID = 'source-C-CXX/58/326.c'
source_filename = "source-C-CXX/58/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %2
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %42, %18
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %10, align 4
  %44 = add i32 %43, -984851803
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -984851803
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %10, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, 308744803
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 308744803
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %9, align 4
  br label %14

; <label>:55:                                     ; preds = %14
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %57

; <label>:57:                                     ; preds = %226, %55
  %58 = load i32, i32* %11, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %232

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %92, %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %84, %65
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %10, align 4
  br label %66

; <label>:91:                                     ; preds = %66
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 %93, 1561809156
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1561809156
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %9, align 4
  br label %61

; <label>:98:                                     ; preds = %61
  store i32 0, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %219, %98
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %225

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %212, %103
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %218

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %128, label %118

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 64
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %118, %108
  br label %212

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %9, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = add i32 %133, -1318776572
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1318776572
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 64
  br i1 %145, label %204, label %146

; <label>:146:                                    ; preds = %132, %129
  %147 = load i32, i32* %10, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 %153, 421064673
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 421064673
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 64
  br i1 %162, label %204, label %163

; <label>:163:                                    ; preds = %149, %146
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = icmp slt i32 %164, %167
  br i1 %169, label %170, label %184

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %9, align 4
  %172 = add i32 %171, 1713887102
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1713887102
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 64
  br i1 %183, label %204, label %184

; <label>:184:                                    ; preds = %170, %163
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = icmp slt i32 %185, %188
  br i1 %190, label %191, label %211

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 64
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %191, %170, %149, %132
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i64 0, i64 %209
  store i8 64, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %204, %191, %184
  br label %212

; <label>:212:                                    ; preds = %211, %128
  %213 = load i32, i32* %10, align 4
  %214 = add i32 %213, -2121317766
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -2121317766
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %10, align 4
  br label %104

; <label>:218:                                    ; preds = %104
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %9, align 4
  %221 = add i32 %220, -151439509
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -151439509
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %9, align 4
  br label %99

; <label>:225:                                    ; preds = %99
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = add i32 %227, 1619412403
  %229 = add i32 %228, -1
  %230 = sub i32 %229, 1619412403
  %231 = add nsw i32 %227, -1
  store i32 %230, i32* %11, align 4
  br label %57

; <label>:232:                                    ; preds = %57
  store i32 0, i32* %9, align 4
  br label %233

; <label>:233:                                    ; preds = %266, %232
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %271

; <label>:237:                                    ; preds = %233
  store i32 0, i32* %10, align 4
  br label %238

; <label>:238:                                    ; preds = %259, %237
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %8, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %265

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 64
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %12, align 4
  %254 = add i32 %253, 1089608343
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1089608343
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %12, align 4
  br label %258

; <label>:258:                                    ; preds = %252, %242
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 %260, 1411710149
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1411710149
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %10, align 4
  br label %238

; <label>:265:                                    ; preds = %238
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %9, align 4
  br label %233

; <label>:271:                                    ; preds = %233
  %272 = load i32, i32* %12, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
