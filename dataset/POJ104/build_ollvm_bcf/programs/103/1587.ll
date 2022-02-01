; ModuleID = 'source-C-CXX/103/1587.c'
source_filename = "source-C-CXX/103/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 44, i32 16, i1 false)
  %13 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 44, i32 16, i1 false)
  %14 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 44, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  br label %16

; <label>:16:                                     ; preds = %34, %0
  %17 = load i32, i32* %10, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %10, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %10, align 4
  br label %34

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %30, %27
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  br label %38

; <label>:38:                                     ; preds = %74, %37
  %39 = load i32, i32* %11, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %77

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %209

; <label>:50:                                     ; preds = %41, %209
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %209

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %70

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %11, align 4
  br label %74

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %70, %67
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %38

; <label>:77:                                     ; preds = %38
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %234

; <label>:86:                                     ; preds = %77, %234
  store i32 0, i32* %8, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %234

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %184, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %235

; <label>:105:                                    ; preds = %96, %235
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %235

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %187

; <label>:118:                                    ; preds = %117
  store i32 0, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %182, %118
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %183

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %239

; <label>:132:                                    ; preds = %123, %239
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %136, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %239

; <label>:150:                                    ; preds = %132
  br i1 %141, label %151, label %161

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %151, %150
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %249

; <label>:171:                                    ; preds = %162, %249
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %249

; <label>:182:                                    ; preds = %171
  br label %119

; <label>:183:                                    ; preds = %119
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  br label %96

; <label>:187:                                    ; preds = %117
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %262

; <label>:196:                                    ; preds = %187, %262
  %197 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %262

; <label>:208:                                    ; preds = %196
  ret i32 0

; <label>:209:                                    ; preds = %50, %41
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %11, align 4
  %215 = shl i32 %214, 2
  %216 = shl i32 %214, 2
  %217 = sub i32 0, %214
  %218 = add i32 %217, 2
  %219 = sub i32 0, %214
  %220 = add i32 %219, 2
  %221 = sub i32 0, %214
  %222 = add i32 %221, 2
  %223 = sub i32 %214, 2
  %224 = mul i32 %223, 2
  %225 = sub i32 %214, 2
  %226 = mul i32 %225, 2
  %227 = shl i32 %214, 2
  %228 = sub i32 0, %214
  %229 = add i32 %228, 2
  %230 = sub i32 %214, 2
  %231 = mul i32 %230, 2
  %232 = srem i32 %214, 2
  %233 = icmp eq i32 %232, 0
  br label %50

; <label>:234:                                    ; preds = %86, %77
  store i32 0, i32* %8, align 4
  br label %86

; <label>:235:                                    ; preds = %105, %96
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %5, align 4
  %238 = icmp slt i32 %236, %237
  br label %105

; <label>:239:                                    ; preds = %132, %123
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %243, %247
  br label %132

; <label>:249:                                    ; preds = %171, %162
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 %250, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %250
  %254 = add i32 %253, 1
  %255 = sub i32 0, %250
  %256 = add i32 %255, 1
  %257 = sub i32 0, %250
  %258 = add i32 %257, 1
  %259 = sub i32 0, %250
  %260 = add i32 %259, 1
  %261 = add nsw i32 %250, 1
  store i32 %261, i32* %9, align 4
  br label %171

; <label>:262:                                    ; preds = %196, %187
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  %264 = load i32, i32* %263, align 16
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %196
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
