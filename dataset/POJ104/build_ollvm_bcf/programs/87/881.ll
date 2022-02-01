; ModuleID = 'source-C-CXX/87/881.c'
source_filename = "source-C-CXX/87/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %243

; <label>:9:                                      ; preds = %0, %243
  %10 = alloca [30 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  store i8* %12, i8** %11, align 8
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %243

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %85, %23
  %25 = load i8*, i8** %11, align 8
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 30
  %28 = icmp ult i8* %25, %27
  br i1 %28, label %29, label %86

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %11, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %249

; <label>:43:                                     ; preds = %34, %249
  %44 = load i8*, i8** %11, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %249

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %64

; <label>:57:                                     ; preds = %56
  %58 = load i8*, i8** %11, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  %62 = load i8*, i8** %11, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %11, align 8
  br label %86

; <label>:64:                                     ; preds = %56, %29
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %254

; <label>:74:                                     ; preds = %65, %254
  %75 = load i8*, i8** %11, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %11, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %254

; <label>:85:                                     ; preds = %74
  br label %24

; <label>:86:                                     ; preds = %57, %24
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %257

; <label>:95:                                     ; preds = %86, %257
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %257

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %239, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %258

; <label>:114:                                    ; preds = %105, %258
  %115 = load i8*, i8** %11, align 8
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %117 = getelementptr inbounds i8, i8* %116, i64 30
  %118 = icmp ult i8* %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %258

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %242

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %263

; <label>:137:                                    ; preds = %128, %263
  %138 = load i8*, i8** %11, align 8
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %140, 48
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %263

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %173

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %11, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 57
  br i1 %155, label %156, label %173

; <label>:156:                                    ; preds = %151
  %157 = load i8*, i8** %11, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 -1
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 48
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %156
  %163 = load i8*, i8** %11, align 8
  %164 = getelementptr inbounds i8, i8* %163, i64 -1
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 %166, 57
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %162
  %169 = load i8*, i8** %11, align 8
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  br label %238

; <label>:173:                                    ; preds = %162, %156, %151, %150
  %174 = load i8*, i8** %11, align 8
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 48
  br i1 %177, label %178, label %237

; <label>:178:                                    ; preds = %173
  %179 = load i8*, i8** %11, align 8
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 57
  br i1 %182, label %183, label %237

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %268

; <label>:192:                                    ; preds = %183, %268
  %193 = load i8*, i8** %11, align 8
  %194 = getelementptr inbounds i8, i8* %193, i64 -1
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp slt i32 %196, 48
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %268

; <label>:206:                                    ; preds = %192
  br i1 %197, label %213, label %207

; <label>:207:                                    ; preds = %206
  %208 = load i8*, i8** %11, align 8
  %209 = getelementptr inbounds i8, i8* %208, i64 -1
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sgt i32 %211, 57
  br i1 %212, label %213, label %237

; <label>:213:                                    ; preds = %207, %206
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %274

; <label>:222:                                    ; preds = %213, %274
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %224 = load i8*, i8** %11, align 8
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %274

; <label>:236:                                    ; preds = %222
  br label %237

; <label>:237:                                    ; preds = %236, %207, %178, %173
  br label %238

; <label>:238:                                    ; preds = %237, %168
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i8*, i8** %11, align 8
  %241 = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %241, i8** %11, align 8
  br label %105

; <label>:242:                                    ; preds = %127
  ret void

; <label>:243:                                    ; preds = %9, %0
  %244 = alloca [30 x i8], align 16
  %245 = alloca i8*, align 8
  %246 = getelementptr inbounds [30 x i8], [30 x i8]* %244, i32 0, i32 0
  store i8* %246, i8** %245, align 8
  %247 = getelementptr inbounds [30 x i8], [30 x i8]* %244, i32 0, i32 0
  %248 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %247)
  br label %9

; <label>:249:                                    ; preds = %43, %34
  %250 = load i8*, i8** %11, align 8
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sle i32 %252, 57
  br label %43

; <label>:254:                                    ; preds = %74, %65
  %255 = load i8*, i8** %11, align 8
  %256 = getelementptr inbounds i8, i8* %255, i32 1
  store i8* %256, i8** %11, align 8
  br label %74

; <label>:257:                                    ; preds = %95, %86
  br label %95

; <label>:258:                                    ; preds = %114, %105
  %259 = load i8*, i8** %11, align 8
  %260 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %261 = getelementptr inbounds i8, i8* %260, i64 30
  %262 = icmp ult i8* %259, %261
  br label %114

; <label>:263:                                    ; preds = %137, %128
  %264 = load i8*, i8** %11, align 8
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sge i32 %266, 48
  br label %137

; <label>:268:                                    ; preds = %192, %183
  %269 = load i8*, i8** %11, align 8
  %270 = getelementptr inbounds i8, i8* %269, i64 -1
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp slt i32 %272, 48
  br label %192

; <label>:274:                                    ; preds = %222, %213
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %276 = load i8*, i8** %11, align 8
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  br label %222
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
