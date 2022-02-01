; ModuleID = 'source-C-CXX/74/26.c'
source_filename = "source-C-CXX/74/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %227

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %57, %30
  %32 = load i32, i32* %19, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %18, align 1
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %19, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %31
  %50 = load i8, i8* %18, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %19, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %15, align 4
  br label %60

; <label>:56:                                     ; preds = %49
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %19, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %19, align 4
  br label %31

; <label>:60:                                     ; preds = %53
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %14, align 4
  store i32 1, i32* %19, align 4
  br label %65

; <label>:65:                                     ; preds = %122, %60
  %66 = load i32, i32* %19, align 4
  %67 = load i32, i32* %15, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %125

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %240

; <label>:78:                                     ; preds = %69, %240
  %79 = load i32, i32* %19, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %81)
  %83 = load i32, i32* %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %240

; <label>:97:                                     ; preds = %78
  br i1 %88, label %98, label %121

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %251

; <label>:107:                                    ; preds = %98, %251
  %108 = load i32, i32* %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %251

; <label>:120:                                    ; preds = %107
  br label %121

; <label>:121:                                    ; preds = %120, %97
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %19, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %19, align 4
  br label %65

; <label>:125:                                    ; preds = %65
  %126 = load i32, i32* %13, align 4
  store i32 %126, i32* %20, align 4
  br label %127

; <label>:127:                                    ; preds = %220, %125
  %128 = load i32, i32* %20, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %223

; <label>:132:                                    ; preds = %127
  store i32 0, i32* %21, align 4
  br label %133

; <label>:133:                                    ; preds = %194, %132
  %134 = load i32, i32* %21, align 4
  %135 = load i32, i32* %15, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %195

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %20, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %20, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %146, %150
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %256

; <label>:161:                                    ; preds = %152, %256
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %256

; <label>:172:                                    ; preds = %161
  br label %173

; <label>:173:                                    ; preds = %172, %144, %137
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %267

; <label>:183:                                    ; preds = %174, %267
  %184 = load i32, i32* %21, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %21, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %267

; <label>:194:                                    ; preds = %183
  br label %133

; <label>:195:                                    ; preds = %133
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %273

; <label>:204:                                    ; preds = %195, %273
  %205 = load i32, i32* %16, align 4
  %206 = load i32, i32* %17, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %273

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %219

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %16, align 4
  store i32 %218, i32* %17, align 4
  br label %219

; <label>:219:                                    ; preds = %217, %216
  store i32 0, i32* %16, align 4
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %20, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %20, align 4
  br label %127

; <label>:223:                                    ; preds = %127
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %17, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %225)
  ret i32 0

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca [1000 x i32], align 16
  %230 = alloca [1000 x i32], align 16
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i8, align 1
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 0, i32* %228, align 4
  store i32 0, i32* %231, align 4
  store i32 0, i32* %232, align 4
  store i32 0, i32* %234, align 4
  store i32 0, i32* %235, align 4
  store i32 0, i32* %237, align 4
  br label %9

; <label>:240:                                    ; preds = %78, %69
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %242
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %243)
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %14, align 4
  %250 = icmp sgt i32 %248, %249
  br label %78

; <label>:251:                                    ; preds = %107, %98
  %252 = load i32, i32* %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %14, align 4
  br label %107

; <label>:256:                                    ; preds = %161, %152
  %257 = load i32, i32* %16, align 4
  %258 = sub i32 %257, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %257, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %257, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %257
  %265 = add i32 %264, 1
  %266 = add nsw i32 %257, 1
  store i32 %266, i32* %16, align 4
  br label %161

; <label>:267:                                    ; preds = %183, %174
  %268 = load i32, i32* %21, align 4
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %268, 1
  %272 = add nsw i32 %268, 1
  store i32 %272, i32* %21, align 4
  br label %183

; <label>:273:                                    ; preds = %204, %195
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* %17, align 4
  %276 = icmp sgt i32 %274, %275
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
