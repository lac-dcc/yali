; ModuleID = 'source-C-CXX/19/468.c'
source_filename = "source-C-CXX/19/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca [13 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
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
  br i1 %23, label %24, label %241

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %221, %24
  %26 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %26, i8* %27)
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %222

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %248

; <label>:39:                                     ; preds = %30, %248
  %40 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %248

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %198, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %252

; <label>:61:                                     ; preds = %52, %252
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %252

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %201

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %256

; <label>:83:                                     ; preds = %74, %256
  store i32 0, i32* %14, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %256

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %147, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %257

; <label>:102:                                    ; preds = %93, %257
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %257

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %150

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %115
  br label %150

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %261

; <label>:137:                                    ; preds = %128, %261
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %261

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  br label %93

; <label>:150:                                    ; preds = %127, %114
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %12, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %197

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 3
  store i32 %156, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %171, %154
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 3
  %161 = icmp sgt i32 %158, %160
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %15, align 4
  %164 = sub nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %15, align 4
  br label %157

; <label>:174:                                    ; preds = %157
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 0
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %183
  store i8 %180, i8* %184, align 1
  %185 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 1
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %189
  store i8 %186, i8* %190, align 1
  %191 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 2
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %195
  store i8 %192, i8* %196, align 1
  br label %201

; <label>:197:                                    ; preds = %150
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  br label %52

; <label>:201:                                    ; preds = %174, %73
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %262

; <label>:210:                                    ; preds = %201, %262
  %211 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %211)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %262

; <label>:221:                                    ; preds = %210
  br label %25

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %265

; <label>:231:                                    ; preds = %222, %265
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %265

; <label>:240:                                    ; preds = %231
  ret void

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca [13 x i8], align 1
  %243 = alloca [4 x i8], align 1
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  br label %9

; <label>:248:                                    ; preds = %39, %30
  %249 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i32 0, i32 0
  %250 = call i64 @strlen(i8* %249) #3
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %39

; <label>:252:                                    ; preds = %61, %52
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %12, align 4
  %255 = icmp slt i32 %253, %254
  br label %61

; <label>:256:                                    ; preds = %83, %74
  store i32 0, i32* %14, align 4
  br label %83

; <label>:257:                                    ; preds = %102, %93
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %12, align 4
  %260 = icmp slt i32 %258, %259
  br label %102

; <label>:261:                                    ; preds = %137, %128
  br label %137

; <label>:262:                                    ; preds = %210, %201
  %263 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %263)
  br label %210

; <label>:265:                                    ; preds = %231, %222
  br label %231
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
