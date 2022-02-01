; ModuleID = 'source-C-CXX/5/271.c'
source_filename = "source-C-CXX/5/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %260

; <label>:11:                                     ; preds = %2, %260
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x [100 x i32]], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %260

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %238, %32
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %241

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %19, align 4
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18)
  store i32 0, i32* %21, align 4
  br label %39

; <label>:39:                                     ; preds = %60, %37
  %40 = load i32, i32* %21, align 4
  %41 = load i32, i32* %17, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %22, align 4
  br label %44

; <label>:44:                                     ; preds = %56, %43
  %45 = load i32, i32* %22, align 4
  %46 = load i32, i32* %18, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %21, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %50
  %52 = load i32, i32* %22, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %22, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %22, align 4
  br label %44

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %21, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %21, align 4
  br label %39

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %17, align 4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %18, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %66, %63
  store i32 0, i32* %21, align 4
  br label %70

; <label>:70:                                     ; preds = %93, %69
  %71 = load i32, i32* %21, align 4
  %72 = load i32, i32* %17, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %22, align 4
  br label %75

; <label>:75:                                     ; preds = %89, %74
  %76 = load i32, i32* %22, align 4
  %77 = load i32, i32* %18, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %21, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %81
  %83 = load i32, i32* %22, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %19, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %19, align 4
  br label %89

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %22, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %22, align 4
  br label %75

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %21, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %21, align 4
  br label %70

; <label>:96:                                     ; preds = %70
  %97 = load i32, i32* %19, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  br label %237

; <label>:99:                                     ; preds = %66
  store i32 0, i32* %22, align 4
  br label %100

; <label>:100:                                    ; preds = %112, %99
  %101 = load i32, i32* %22, align 4
  %102 = load i32, i32* %18, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 0
  %106 = load i32, i32* %22, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %19, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %19, align 4
  br label %112

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %22, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %22, align 4
  br label %100

; <label>:115:                                    ; preds = %100
  store i32 0, i32* %22, align 4
  br label %116

; <label>:116:                                    ; preds = %131, %115
  %117 = load i32, i32* %22, align 4
  %118 = load i32, i32* %18, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %17, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %123
  %125 = load i32, i32* %22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %19, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %19, align 4
  br label %131

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %22, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %22, align 4
  br label %116

; <label>:134:                                    ; preds = %116
  store i32 0, i32* %21, align 4
  br label %135

; <label>:135:                                    ; preds = %165, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %273

; <label>:144:                                    ; preds = %135, %273
  %145 = load i32, i32* %21, align 4
  %146 = load i32, i32* %17, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %273

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %168

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %21, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %159
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %19, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %19, align 4
  br label %165

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %21, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %21, align 4
  br label %135

; <label>:168:                                    ; preds = %156
  store i32 0, i32* %21, align 4
  br label %169

; <label>:169:                                    ; preds = %202, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %277

; <label>:178:                                    ; preds = %169, %277
  %179 = load i32, i32* %21, align 4
  %180 = load i32, i32* %17, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %277

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %205

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %193
  %195 = load i32, i32* %18, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %19, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %19, align 4
  br label %202

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %21, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %21, align 4
  br label %169

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* %19, align 4
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 0
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = sub nsw i32 %206, %209
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 0
  %212 = load i32, i32* %18, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %210, %216
  %218 = load i32, i32* %17, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %220
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = sub nsw i32 %217, %223
  %225 = load i32, i32* %17, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %227
  %229 = load i32, i32* %18, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %224, %233
  store i32 %234, i32* %19, align 4
  %235 = load i32, i32* %19, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %205, %96
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %16, align 4
  br label %33

; <label>:241:                                    ; preds = %33
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %281

; <label>:250:                                    ; preds = %241, %281
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %281

; <label>:259:                                    ; preds = %250
  ret i32 0

; <label>:260:                                    ; preds = %11, %2
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i8**, align 8
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca [100 x [100 x i32]], align 16
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  store i32 %0, i32* %262, align 4
  store i8** %1, i8*** %263, align 8
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %264)
  store i32 0, i32* %265, align 4
  br label %11

; <label>:273:                                    ; preds = %144, %135
  %274 = load i32, i32* %21, align 4
  %275 = load i32, i32* %17, align 4
  %276 = icmp slt i32 %274, %275
  br label %144

; <label>:277:                                    ; preds = %178, %169
  %278 = load i32, i32* %21, align 4
  %279 = load i32, i32* %17, align 4
  %280 = icmp slt i32 %278, %279
  br label %178

; <label>:281:                                    ; preds = %250, %241
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
