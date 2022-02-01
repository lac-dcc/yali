; ModuleID = 'source-C-CXX/35/986.c'
source_filename = "source-C-CXX/35/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [50 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  %10 = bitcast [50 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 50, i32 16, i1 false)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %105, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %106

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %81, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %84

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %221

; <label>:40:                                     ; preds = %31, %221
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %45, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %221

; <label>:61:                                     ; preds = %40
  br i1 %52, label %62, label %80

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %6, align 1
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i8, i8* %6, align 1
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %78
  store i8 %75, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %62, %61
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %25

; <label>:84:                                     ; preds = %25
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %246

; <label>:94:                                     ; preds = %85, %246
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %246

; <label>:105:                                    ; preds = %94
  br label %20

; <label>:106:                                    ; preds = %20
  store i32 1, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %208, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %249

; <label>:116:                                    ; preds = %107, %249
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %249

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %211

; <label>:129:                                    ; preds = %128
  store i32 0, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %206, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %253

; <label>:139:                                    ; preds = %130, %253
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %253

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %207

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sgt i32 %159, %165
  br i1 %166, label %167, label %185

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  store i8 %171, i8* %6, align 1
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  %180 = load i8, i8* %6, align 1
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %183
  store i8 %180, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %167, %154
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %271

; <label>:195:                                    ; preds = %186, %271
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %271

; <label>:206:                                    ; preds = %195
  br label %130

; <label>:207:                                    ; preds = %153
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %107

; <label>:211:                                    ; preds = %128
  %212 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %214 = call i32 @strcmp(i8* %212, i8* %213) #4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %211
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %220

; <label>:218:                                    ; preds = %211
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %216
  ret i32 0

; <label>:221:                                    ; preds = %40, %31
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %5, align 4
  %228 = shl i32 %227, 1
  %229 = sub i32 0, %227
  %230 = add i32 %229, 1
  %231 = sub i32 0, %227
  %232 = add i32 %231, 1
  %233 = sub i32 0, %227
  %234 = add i32 %233, 1
  %235 = shl i32 %227, 1
  %236 = shl i32 %227, 1
  %237 = shl i32 %227, 1
  %238 = sub i32 0, %227
  %239 = add i32 %238, 1
  %240 = add nsw i32 %227, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sgt i32 %226, %244
  br label %40

; <label>:246:                                    ; preds = %94, %85
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  br label %94

; <label>:249:                                    ; preds = %116, %107
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %250, %251
  br label %116

; <label>:253:                                    ; preds = %139, %130
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 %255, %256
  %258 = mul i32 %257, %256
  %259 = shl i32 %255, %256
  %260 = sub i32 %255, %256
  %261 = mul i32 %260, %256
  %262 = sub i32 %255, %256
  %263 = mul i32 %262, %256
  %264 = shl i32 %255, %256
  %265 = shl i32 %255, %256
  %266 = sub i32 %255, %256
  %267 = mul i32 %266, %256
  %268 = shl i32 %255, %256
  %269 = sub nsw i32 %255, %256
  %270 = icmp slt i32 %254, %269
  br label %139

; <label>:271:                                    ; preds = %195, %186
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 1
  %275 = add nsw i32 %272, 1
  store i32 %275, i32* %5, align 4
  br label %195
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
