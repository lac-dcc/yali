; ModuleID = 'source-C-CXX/52/807.c'
source_filename = "source-C-CXX/52/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %216

; <label>:28:                                     ; preds = %19, %216
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %216

; <label>:39:                                     ; preds = %28
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %114, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %117

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %229

; <label>:55:                                     ; preds = %46, %229
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %229

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %110, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %113

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %240

; <label>:80:                                     ; preds = %71, %240
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %240

; <label>:94:                                     ; preds = %80
  br i1 %85, label %95, label %109

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %105, %95, %94
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %67

; <label>:113:                                    ; preds = %67
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %41

; <label>:117:                                    ; preds = %41
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %246

; <label>:126:                                    ; preds = %117, %246
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %246

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %170, %137
  %139 = load i32, i32* %2, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %171

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %2, align 4
  store i32 %148, i32* %7, align 4
  br label %171

; <label>:149:                                    ; preds = %141
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %251

; <label>:159:                                    ; preds = %150, %251
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %2, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %251

; <label>:170:                                    ; preds = %159
  br label %138

; <label>:171:                                    ; preds = %147, %138
  store i32 0, i32* %2, align 4
  br label %172

; <label>:172:                                    ; preds = %189, %171
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %192

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %182, %176
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  br label %172

; <label>:192:                                    ; preds = %172
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %257

; <label>:201:                                    ; preds = %192, %257
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %257

; <label>:215:                                    ; preds = %201
  ret i32 0

; <label>:216:                                    ; preds = %28, %19
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1
  %220 = sub i32 0, %217
  %221 = add i32 %220, 1
  %222 = sub i32 %217, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 0, %217
  %225 = add i32 %224, 1
  %226 = sub i32 %217, 1
  %227 = mul i32 %226, 1
  %228 = add nsw i32 %217, 1
  store i32 %228, i32* %2, align 4
  br label %28

; <label>:229:                                    ; preds = %55, %46
  %230 = load i32, i32* %2, align 4
  %231 = shl i32 %230, 1
  %232 = shl i32 %230, 1
  %233 = sub i32 0, %230
  %234 = add i32 %233, 1
  %235 = shl i32 %230, 1
  %236 = sub i32 0, %230
  %237 = add i32 %236, 1
  %238 = shl i32 %230, 1
  %239 = add nsw i32 %230, 1
  store i32 %239, i32* %3, align 4
  br label %55

; <label>:240:                                    ; preds = %80, %71
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  br label %80

; <label>:246:                                    ; preds = %126, %117
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = sub nsw i32 %247, 1
  store i32 %250, i32* %2, align 4
  br label %126

; <label>:251:                                    ; preds = %159, %150
  %252 = load i32, i32* %2, align 4
  %253 = shl i32 %252, -1
  %254 = sub i32 %252, -1
  %255 = mul i32 %254, -1
  %256 = add nsw i32 %252, -1
  store i32 %256, i32* %2, align 4
  br label %159

; <label>:257:                                    ; preds = %201, %192
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  br label %201
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
