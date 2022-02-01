; ModuleID = 'source-C-CXX/68/8.c'
source_filename = "source-C-CXX/68/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [256 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %17, align 4
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %18, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %241

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %147, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %262

; <label>:48:                                     ; preds = %39, %262
  %49 = load i32, i32* %17, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %262

; <label>:59:                                     ; preds = %48
  br i1 %50, label %63, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %18, align 4
  %62 = icmp sgt i32 %61, 0
  br label %63

; <label>:63:                                     ; preds = %60, %59
  %64 = phi i1 [ true, %59 ], [ %62, %60 ]
  br i1 %64, label %65, label %175

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %265

; <label>:74:                                     ; preds = %65, %265
  %75 = load i32, i32* %17, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %265

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %96

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %17, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %17, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %17, align 4
  br label %97

; <label>:96:                                     ; preds = %85
  store i32 0, i32* %14, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %86
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %268

; <label>:106:                                    ; preds = %97, %268
  %107 = load i32, i32* %18, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %268

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %128

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %18, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  store i32 %125, i32* %15, align 4
  %126 = load i32, i32* %18, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %18, align 4
  br label %147

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %271

; <label>:137:                                    ; preds = %128, %271
  store i32 0, i32* %15, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %271

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %118
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i32], [256 x i32]* %13, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, %150
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i32], [256 x i32]* %13, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sdiv i32 %159, 10
  %161 = load i32, i32* %19, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x i32], [256 x i32]* %13, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [256 x i32], [256 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = srem i32 %168, 10
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i32], [256 x i32]* %13, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %19, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %19, align 4
  br label %39

; <label>:175:                                    ; preds = %63
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %272

; <label>:184:                                    ; preds = %175, %272
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %272

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %205, %193
  %195 = load i32, i32* %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x i32], [256 x i32]* %13, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %19, align 4
  %202 = icmp sgt i32 %201, 0
  br label %203

; <label>:203:                                    ; preds = %200, %194
  %204 = phi i1 [ false, %194 ], [ %202, %200 ]
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %203
  %206 = load i32, i32* %19, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %19, align 4
  br label %194

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %19, align 4
  store i32 %209, i32* %16, align 4
  br label %210

; <label>:210:                                    ; preds = %237, %208
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %273

; <label>:219:                                    ; preds = %210, %273
  %220 = load i32, i32* %16, align 4
  %221 = icmp sge i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %273

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %240

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [256 x i32], [256 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %16, align 4
  br label %210

; <label>:240:                                    ; preds = %230
  ret i32 0

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca [256 x i8], align 16
  %244 = alloca [256 x i8], align 16
  %245 = alloca [256 x i32], align 16
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  store i32 0, i32* %242, align 4
  %252 = bitcast [256 x i32]* %245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %252, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %251, align 4
  %253 = getelementptr inbounds [256 x i8], [256 x i8]* %243, i32 0, i32 0
  %254 = getelementptr inbounds [256 x i8], [256 x i8]* %244, i32 0, i32 0
  %255 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %253, i8* %254)
  %256 = getelementptr inbounds [256 x i8], [256 x i8]* %243, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #4
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %249, align 4
  %259 = getelementptr inbounds [256 x i8], [256 x i8]* %244, i32 0, i32 0
  %260 = call i64 @strlen(i8* %259) #4
  %261 = trunc i64 %260 to i32
  store i32 %261, i32* %250, align 4
  br label %9

; <label>:262:                                    ; preds = %48, %39
  %263 = load i32, i32* %17, align 4
  %264 = icmp sgt i32 %263, 0
  br label %48

; <label>:265:                                    ; preds = %74, %65
  %266 = load i32, i32* %17, align 4
  %267 = icmp sgt i32 %266, 0
  br label %74

; <label>:268:                                    ; preds = %106, %97
  %269 = load i32, i32* %18, align 4
  %270 = icmp sgt i32 %269, 0
  br label %106

; <label>:271:                                    ; preds = %137, %128
  store i32 0, i32* %15, align 4
  br label %137

; <label>:272:                                    ; preds = %184, %175
  br label %184

; <label>:273:                                    ; preds = %219, %210
  %274 = load i32, i32* %16, align 4
  %275 = icmp sge i32 %274, 0
  br label %219
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
