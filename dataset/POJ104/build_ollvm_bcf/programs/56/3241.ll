; ModuleID = 'source-C-CXX/56/3241.c'
source_filename = "source-C-CXX/56/3241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [500 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %208, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %212

; <label>:31:                                     ; preds = %22, %212
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %212

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %211

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %169, %44
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %172

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %58, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 101
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %216

; <label>:75:                                     ; preds = %66, %216
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %78, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %216

; <label>:91:                                     ; preds = %75
  br label %150

; <label>:92:                                     ; preds = %55
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %235

; <label>:101:                                    ; preds = %92, %235
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %104, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %235

; <label>:120:                                    ; preds = %101
  br i1 %111, label %121, label %129

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %124, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  br label %149

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 110
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %143, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %140, %129
  br label %149

; <label>:149:                                    ; preds = %148, %121
  br label %150

; <label>:150:                                    ; preds = %149, %91
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %255

; <label>:159:                                    ; preds = %150, %255
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %255

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %51

; <label>:172:                                    ; preds = %51
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp ne i32 %173, %175
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %181)
  br label %207

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %256

; <label>:192:                                    ; preds = %183, %256
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds [500 x i8], [500 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %256

; <label>:206:                                    ; preds = %192
  br label %207

; <label>:207:                                    ; preds = %206, %177
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %22

; <label>:211:                                    ; preds = %43
  ret i32 0

; <label>:212:                                    ; preds = %31, %22
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  br label %31

; <label>:216:                                    ; preds = %75, %66
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 2
  %223 = shl i32 %220, 2
  %224 = sub i32 0, %220
  %225 = add i32 %224, 2
  %226 = sub i32 %220, 2
  %227 = mul i32 %226, 2
  %228 = sub i32 0, %220
  %229 = add i32 %228, 2
  %230 = sub i32 %220, 2
  %231 = mul i32 %230, 2
  %232 = sub nsw i32 %220, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x i8], [500 x i8]* %219, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  br label %75

; <label>:235:                                    ; preds = %101, %92
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 2
  %242 = shl i32 %239, 2
  %243 = sub i32 %239, 2
  %244 = mul i32 %243, 2
  %245 = sub i32 0, %239
  %246 = add i32 %245, 2
  %247 = sub i32 0, %239
  %248 = add i32 %247, 2
  %249 = sub nsw i32 %239, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x i8], [500 x i8]* %238, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 108
  br label %101

; <label>:255:                                    ; preds = %159, %150
  br label %159

; <label>:256:                                    ; preds = %192, %183
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds [500 x i8], [500 x i8]* %259, i32 0, i32 0
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %260)
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
