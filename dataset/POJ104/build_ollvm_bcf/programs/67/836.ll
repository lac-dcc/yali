; ModuleID = 'source-C-CXX/67/836.c'
source_filename = "source-C-CXX/67/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = call i32 (i32, ...) bitcast (i32 (...)* @IDX to i32 (i32, ...)*)(i32 %7)
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %5, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = bitcast i32* %14 to i8*
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i32, ...) bitcast (i32 (...)* @IDX to i32 (i32, ...)*)(i32 %16)
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  call void @llvm.memset.p0i8.i64(i8* %15, i8 -1, i64 %20, i32 4, i1 false)
  store i32 3, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %83, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %86

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %233

; <label>:35:                                     ; preds = %26, %233
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %36)
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %233

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %82

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 3, %49
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %58, %48
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i32, ...) bitcast (i32 (...)* @CLEARPRIME to i32 (i32, ...)*)(i32 %56)
  br label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 2, %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %4, align 4
  br label %51

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %237

; <label>:72:                                     ; preds = %63, %237
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %237

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81, %47
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %3, align 4
  br label %21

; <label>:86:                                     ; preds = %21
  store i32 6, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %211, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %212

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %238

; <label>:100:                                    ; preds = %91, %238
  store i32 3, i32* %4, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %238

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %171, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sdiv i32 %112, 2
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %172

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %4, align 4
  %117 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %127, i32 %130)
  br label %172

; <label>:132:                                    ; preds = %119, %115
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %239

; <label>:141:                                    ; preds = %132, %239
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %239

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %240

; <label>:160:                                    ; preds = %151, %240
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 2
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %240

; <label>:171:                                    ; preds = %160
  br label %110

; <label>:172:                                    ; preds = %125, %110
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %249

; <label>:181:                                    ; preds = %172, %249
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %249

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %250

; <label>:200:                                    ; preds = %191, %250
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 2
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %250

; <label>:211:                                    ; preds = %200
  br label %87

; <label>:212:                                    ; preds = %87
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %261

; <label>:221:                                    ; preds = %212, %261
  %222 = load i32*, i32** %5, align 8
  %223 = bitcast i32* %222 to i8*
  call void @free(i8* %223) #4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %261

; <label>:232:                                    ; preds = %221
  ret i32 0

; <label>:233:                                    ; preds = %35, %26
  %234 = load i32, i32* %3, align 4
  %235 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %234)
  %236 = icmp ne i32 %235, 0
  br label %35

; <label>:237:                                    ; preds = %72, %63
  br label %72

; <label>:238:                                    ; preds = %100, %91
  store i32 3, i32* %4, align 4
  br label %100

; <label>:239:                                    ; preds = %141, %132
  br label %141

; <label>:240:                                    ; preds = %160, %151
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 2
  %244 = sub i32 0, %241
  %245 = add i32 %244, 2
  %246 = sub i32 %241, 2
  %247 = mul i32 %246, 2
  %248 = add nsw i32 %241, 2
  store i32 %248, i32* %4, align 4
  br label %160

; <label>:249:                                    ; preds = %181, %172
  br label %181

; <label>:250:                                    ; preds = %200, %191
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 2
  %254 = sub i32 0, %251
  %255 = add i32 %254, 2
  %256 = sub i32 0, %251
  %257 = add i32 %256, 2
  %258 = shl i32 %251, 2
  %259 = shl i32 %251, 2
  %260 = add nsw i32 %251, 2
  store i32 %260, i32* %3, align 4
  br label %200

; <label>:261:                                    ; preds = %221, %212
  %262 = load i32*, i32** %5, align 8
  %263 = bitcast i32* %262 to i8*
  call void @free(i8* %263) #4
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @IDX(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @ISPRIME(...) #1

declare i32 @CLEARPRIME(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
