; ModuleID = 'source-C-CXX/18/2669.c'
source_filename = "source-C-CXX/18/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
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
  br i1 %8, label %9, label %211

; <label>:9:                                      ; preds = %0, %211
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %211

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %59, %25
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %219

; <label>:42:                                     ; preds = %33, %219
  %43 = load i32, i32* %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %14, align 4
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %46 = load i8, i8* %15, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %219

; <label>:57:                                     ; preds = %42
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  br label %60

; <label>:59:                                     ; preds = %57
  br label %26

; <label>:60:                                     ; preds = %58, %26
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %234

; <label>:69:                                     ; preds = %60, %234
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %70, i8* %71)
  store i32 0, i32* %16, align 4
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 0
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #3
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %234

; <label>:86:                                     ; preds = %69
  br i1 %77, label %87, label %91

; <label>:87:                                     ; preds = %86
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 0
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %89)
  br label %94

; <label>:91:                                     ; preds = %86
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %92)
  br label %94

; <label>:94:                                     ; preds = %91, %87
  store i32 1, i32* %16, align 4
  br label %95

; <label>:95:                                     ; preds = %191, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %243

; <label>:104:                                    ; preds = %95, %243
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %14, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %243

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %192

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %119
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i32 0, i32 0
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %121, i8* %122) #3
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %149

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %247

; <label>:134:                                    ; preds = %125, %247
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %247

; <label>:148:                                    ; preds = %134
  br label %170

; <label>:149:                                    ; preds = %117
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %253

; <label>:158:                                    ; preds = %149, %253
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %159)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %253

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %169, %148
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %256

; <label>:180:                                    ; preds = %171, %256
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %256

; <label>:191:                                    ; preds = %180
  br label %95

; <label>:192:                                    ; preds = %116
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %273

; <label>:201:                                    ; preds = %192, %273
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %273

; <label>:210:                                    ; preds = %201
  ret i32 0

; <label>:211:                                    ; preds = %9, %0
  %212 = alloca i32, align 4
  %213 = alloca [100 x [100 x i8]], align 16
  %214 = alloca [100 x i8], align 16
  %215 = alloca [100 x i8], align 16
  %216 = alloca i32, align 4
  %217 = alloca i8, align 1
  %218 = alloca i32, align 4
  store i32 0, i32* %212, align 4
  store i32 0, i32* %216, align 4
  br label %9

; <label>:219:                                    ; preds = %42, %33
  %220 = load i32, i32* %14, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = sub i32 0, %220
  %228 = add i32 %227, 1
  %229 = add nsw i32 %220, 1
  store i32 %229, i32* %14, align 4
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %231 = load i8, i8* %15, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 10
  br label %42

; <label>:234:                                    ; preds = %69, %60
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %235, i8* %236)
  store i32 0, i32* %16, align 4
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 0
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i32 0, i32 0
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %241 = call i32 @strcmp(i8* %239, i8* %240) #3
  %242 = icmp ne i32 %241, 0
  br label %69

; <label>:243:                                    ; preds = %104, %95
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %14, align 4
  %246 = icmp slt i32 %244, %245
  br label %104

; <label>:247:                                    ; preds = %134, %125
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %249
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %250, i32 0, i32 0
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %251)
  br label %134

; <label>:253:                                    ; preds = %158, %149
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %254)
  br label %158

; <label>:256:                                    ; preds = %180, %171
  %257 = load i32, i32* %16, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 1
  %260 = sub i32 0, %257
  %261 = add i32 %260, 1
  %262 = sub i32 %257, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 %257, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %257
  %267 = add i32 %266, 1
  %268 = sub i32 %257, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %257, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %257, 1
  store i32 %272, i32* %16, align 4
  br label %180

; <label>:273:                                    ; preds = %201, %192
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
