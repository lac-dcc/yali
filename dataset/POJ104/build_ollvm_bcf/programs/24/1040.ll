; ModuleID = 'source-C-CXX/24/1040.c'
source_filename = "source-C-CXX/24/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 404, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %172, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %199

; <label>:20:                                     ; preds = %11, %199
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %199

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %175

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %152, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %153

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %203

; <label>:47:                                     ; preds = %38, %203
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 2
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 9
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %203

; <label>:71:                                     ; preds = %47
  br i1 %62, label %72, label %94

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 10
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %72
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %90, %72
  br label %113

; <label>:94:                                     ; preds = %71
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %236

; <label>:103:                                    ; preds = %94, %236
  store i32 0, i32* %7, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %236

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %93
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %237

; <label>:122:                                    ; preds = %113, %237
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %237

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %238

; <label>:141:                                    ; preds = %132, %238
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %238

; <label>:152:                                    ; preds = %141
  br label %34

; <label>:153:                                    ; preds = %34
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %242

; <label>:162:                                    ; preds = %153, %242
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %242

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %11

; <label>:175:                                    ; preds = %32
  %176 = load i32, i32* %7, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %178, %175
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %195, %183
  %187 = load i32, i32* %4, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %198

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %4, align 4
  br label %186

; <label>:198:                                    ; preds = %186
  ret i32 0

; <label>:199:                                    ; preds = %20, %11
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %200, %201
  br label %20

; <label>:203:                                    ; preds = %47, %38
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = shl i32 %207, 2
  %209 = shl i32 %207, 2
  %210 = sub i32 %207, 2
  %211 = mul i32 %210, 2
  %212 = sub i32 0, %207
  %213 = add i32 %212, 2
  %214 = shl i32 %207, 2
  %215 = mul nsw i32 %207, 2
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, %215
  %218 = add i32 %217, %216
  %219 = shl i32 %215, %216
  %220 = sub i32 %215, %216
  %221 = mul i32 %220, %216
  %222 = shl i32 %215, %216
  %223 = sub i32 0, %215
  %224 = add i32 %223, %216
  %225 = sub i32 0, %215
  %226 = add i32 %225, %216
  %227 = add nsw i32 %215, %216
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %234, 9
  br label %47

; <label>:236:                                    ; preds = %103, %94
  store i32 0, i32* %7, align 4
  br label %103

; <label>:237:                                    ; preds = %122, %113
  br label %122

; <label>:238:                                    ; preds = %141, %132
  %239 = load i32, i32* %6, align 4
  %240 = shl i32 %239, 1
  %241 = add nsw i32 %239, 1
  store i32 %241, i32* %6, align 4
  br label %141

; <label>:242:                                    ; preds = %162, %153
  br label %162
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
