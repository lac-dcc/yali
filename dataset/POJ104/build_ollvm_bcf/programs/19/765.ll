; ModuleID = 'source-C-CXX/19/765.c'
source_filename = "source-C-CXX/19/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %219

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %216, %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %26, i8* %27)
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %218

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %53, %30
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %15, align 4
  store i32 %51, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %38
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %15, align 4
  br label %34

; <label>:56:                                     ; preds = %34
  store i32 0, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %107, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %226

; <label>:66:                                     ; preds = %57, %226
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp sle i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %226

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %108

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %230

; <label>:96:                                     ; preds = %87, %230
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %230

; <label>:107:                                    ; preds = %96
  br label %57

; <label>:108:                                    ; preds = %78
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %113
  store i8 %110, i8* %114, align 1
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 2
  %122 = load i8, i8* %121, align 2
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %125
  store i8 %122, i8* %126, align 1
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 4
  store i32 %128, i32* %15, align 4
  br label %129

; <label>:129:                                    ; preds = %163, %108
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 3
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %164

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %15, align 4
  %136 = sub nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %246

; <label>:152:                                    ; preds = %143, %246
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %246

; <label>:163:                                    ; preds = %152
  br label %129

; <label>:164:                                    ; preds = %129
  store i32 0, i32* %15, align 4
  br label %165

; <label>:165:                                    ; preds = %213, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %256

; <label>:174:                                    ; preds = %165, %256
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 3
  %178 = icmp slt i32 %175, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %256

; <label>:187:                                    ; preds = %174
  br i1 %178, label %188, label %216

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %267

; <label>:197:                                    ; preds = %188, %267
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %267

; <label>:212:                                    ; preds = %197
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  br label %165

; <label>:216:                                    ; preds = %187
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %25

; <label>:218:                                    ; preds = %25
  ret void

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca [100 x i8], align 16
  %221 = alloca [100 x i8], align 16
  %222 = alloca [100 x i8], align 16
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  br label %9

; <label>:226:                                    ; preds = %66, %57
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %14, align 4
  %229 = icmp sle i32 %227, %228
  br label %66

; <label>:230:                                    ; preds = %96, %87
  %231 = load i32, i32* %15, align 4
  %232 = sub i32 %231, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %231
  %235 = add i32 %234, 1
  %236 = shl i32 %231, 1
  %237 = sub i32 0, %231
  %238 = add i32 %237, 1
  %239 = shl i32 %231, 1
  %240 = shl i32 %231, 1
  %241 = sub i32 0, %231
  %242 = add i32 %241, 1
  %243 = shl i32 %231, 1
  %244 = shl i32 %231, 1
  %245 = add nsw i32 %231, 1
  store i32 %245, i32* %15, align 4
  br label %96

; <label>:246:                                    ; preds = %152, %143
  %247 = load i32, i32* %15, align 4
  %248 = shl i32 %247, 1
  %249 = sub i32 0, %247
  %250 = add i32 %249, 1
  %251 = sub i32 %247, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %247, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %247, 1
  store i32 %255, i32* %15, align 4
  br label %152

; <label>:256:                                    ; preds = %174, %165
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %13, align 4
  %259 = sub i32 %258, 3
  %260 = mul i32 %259, 3
  %261 = sub i32 %258, 3
  %262 = mul i32 %261, 3
  %263 = sub i32 0, %258
  %264 = add i32 %263, 3
  %265 = add nsw i32 %258, 3
  %266 = icmp slt i32 %257, %265
  br label %174

; <label>:267:                                    ; preds = %197, %188
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  br label %197
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
