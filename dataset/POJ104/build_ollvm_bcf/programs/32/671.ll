; ModuleID = 'source-C-CXX/32/671.c'
source_filename = "source-C-CXX/32/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [1001 x i8]], align 16
  %12 = alloca [1000 x [1001 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %242

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %36, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %14, align 4
  br label %26

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %250

; <label>:48:                                     ; preds = %39, %250
  store i32 1, i32* %14, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %250

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %206, %57
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %209

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %251

; <label>:71:                                     ; preds = %62, %251
  store i32 0, i32* %15, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %251

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %178, %80
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %11, i64 0, i64 %83
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i8], [1001 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %181

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %11, i64 0, i64 %93
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i8], [1001 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 84
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %12, i64 0, i64 %103
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i8], [1001 x i8]* %104, i64 0, i64 %106
  store i8 65, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %101, %91
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %11, i64 0, i64 %110
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i8], [1001 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 65
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %12, i64 0, i64 %120
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i8], [1001 x i8]* %121, i64 0, i64 %123
  store i8 84, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %118, %108
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %11, i64 0, i64 %127
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i8], [1001 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 67
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %12, i64 0, i64 %137
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i8], [1001 x i8]* %138, i64 0, i64 %140
  store i8 71, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %135, %125
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %11, i64 0, i64 %144
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x i8], [1001 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 71
  br i1 %151, label %152, label %177

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %252

; <label>:161:                                    ; preds = %152, %252
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %12, i64 0, i64 %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x i8], [1001 x i8]* %164, i64 0, i64 %166
  store i8 67, i8* %167, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %252

; <label>:176:                                    ; preds = %161
  br label %177

; <label>:177:                                    ; preds = %176, %142
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  br label %81

; <label>:181:                                    ; preds = %81
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %259

; <label>:190:                                    ; preds = %181, %259
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %12, i64 0, i64 %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x i8], [1001 x i8]* %193, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %259

; <label>:205:                                    ; preds = %190
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  br label %58

; <label>:209:                                    ; preds = %58
  store i32 1, i32* %14, align 4
  br label %210

; <label>:210:                                    ; preds = %240, %209
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %13, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %241

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %12, i64 0, i64 %216
  %218 = getelementptr inbounds [1001 x i8], [1001 x i8]* %217, i32 0, i32 0
  %219 = call i32 @puts(i8* %218)
  br label %220

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %266

; <label>:229:                                    ; preds = %220, %266
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %266

; <label>:240:                                    ; preds = %229
  br label %210

; <label>:241:                                    ; preds = %210
  ret i32 0

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca [1000 x [1001 x i8]], align 16
  %245 = alloca [1000 x [1001 x i8]], align 16
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  store i32 0, i32* %243, align 4
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %246)
  store i32 1, i32* %247, align 4
  br label %9

; <label>:250:                                    ; preds = %48, %39
  store i32 1, i32* %14, align 4
  br label %48

; <label>:251:                                    ; preds = %71, %62
  store i32 0, i32* %15, align 4
  br label %71

; <label>:252:                                    ; preds = %161, %152
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %12, i64 0, i64 %254
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1001 x i8], [1001 x i8]* %255, i64 0, i64 %257
  store i8 67, i8* %258, align 1
  br label %161

; <label>:259:                                    ; preds = %190, %181
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %12, i64 0, i64 %261
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1001 x i8], [1001 x i8]* %262, i64 0, i64 %264
  store i8 0, i8* %265, align 1
  br label %190

; <label>:266:                                    ; preds = %229, %220
  %267 = load i32, i32* %14, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %267, 1
  store i32 %272, i32* %14, align 4
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
