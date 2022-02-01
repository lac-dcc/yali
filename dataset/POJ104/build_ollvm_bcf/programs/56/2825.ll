; ModuleID = 'source-C-CXX/56/2825.c'
source_filename = "source-C-CXX/56/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [15 x i8]], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %208, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %211

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %71, %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %231

; <label>:45:                                     ; preds = %36, %231
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 3
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %231

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %74

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 3
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %60, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %36

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %234

; <label>:83:                                     ; preds = %74, %234
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x i8], [15 x i8]* %86, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 108
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %234

; <label>:102:                                    ; preds = %83
  br i1 %93, label %103, label %122

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i8], [15 x i8]* %106, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 121
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %117, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  br label %202

; <label>:122:                                    ; preds = %103, %102
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x i8], [15 x i8]* %125, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 101
  br i1 %132, label %133, label %170

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %257

; <label>:142:                                    ; preds = %133, %257
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [15 x i8], [15 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 114
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %257

; <label>:161:                                    ; preds = %142
  br i1 %152, label %162, label %170

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [15 x i8], [15 x i8]* %165, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  br label %183

; <label>:170:                                    ; preds = %161, %122
  %171 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %171, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %182

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [15 x i8], [15 x i8]* %177, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %174, %170
  br label %183

; <label>:183:                                    ; preds = %182, %162
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %270

; <label>:192:                                    ; preds = %183, %270
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %270

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %114
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds [15 x i8], [15 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %206)
  br label %208

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %25

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %271

; <label>:220:                                    ; preds = %211, %271
  %221 = load i32, i32* %1, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %271

; <label>:230:                                    ; preds = %220
  ret i32 %221

; <label>:231:                                    ; preds = %45, %36
  %232 = load i32, i32* %4, align 4
  %233 = icmp slt i32 %232, 3
  br label %45

; <label>:234:                                    ; preds = %83, %74
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = shl i32 %238, 2
  %240 = sub i32 0, %238
  %241 = add i32 %240, 2
  %242 = shl i32 %238, 2
  %243 = sub i32 %238, 2
  %244 = mul i32 %243, 2
  %245 = sub i32 0, %238
  %246 = add i32 %245, 2
  %247 = sub i32 0, %238
  %248 = add i32 %247, 2
  %249 = sub i32 0, %238
  %250 = add i32 %249, 2
  %251 = sub nsw i32 %238, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [15 x i8], [15 x i8]* %237, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 108
  br label %83

; <label>:257:                                    ; preds = %142, %133
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = shl i32 %261, 1
  %263 = shl i32 %261, 1
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [15 x i8], [15 x i8]* %260, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 114
  br label %142

; <label>:270:                                    ; preds = %192, %183
  br label %192

; <label>:271:                                    ; preds = %220, %211
  %272 = load i32, i32* %1, align 4
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
