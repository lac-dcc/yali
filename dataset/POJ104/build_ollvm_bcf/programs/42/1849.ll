; ModuleID = 'source-C-CXX/42/1849.c'
source_filename = "source-C-CXX/42/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10001 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = bitcast [10001 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10001, i32 16, i1 false)
  store i32 2, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %106, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %107

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %219

; <label>:22:                                     ; preds = %13, %219
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %219

; <label>:33:                                     ; preds = %22
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %231

; <label>:47:                                     ; preds = %38, %231
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %231

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %65

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %63
  store i8 1, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %61, %60
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %34

; <label>:69:                                     ; preds = %34
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %103, %69
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %76
  br label %106

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %241

; <label>:93:                                     ; preds = %84, %241
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %241

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %72

; <label>:106:                                    ; preds = %83, %72
  br label %9

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %242

; <label>:116:                                    ; preds = %107, %242
  store i32 0, i32* %5, align 4
  store i32 3, i32* %3, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %242

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %197, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %243

; <label>:135:                                    ; preds = %126, %243
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sdiv i32 %137, 2
  %139 = icmp sle i32 %136, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %243

; <label>:148:                                    ; preds = %135
  br i1 %139, label %149, label %200

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %196

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %250

; <label>:165:                                    ; preds = %156, %250
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %250

; <label>:182:                                    ; preds = %165
  br i1 %173, label %183, label %196

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %183
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %192, %193
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %194)
  br label %196

; <label>:196:                                    ; preds = %188, %182, %149
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %126

; <label>:200:                                    ; preds = %148
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %269

; <label>:209:                                    ; preds = %200, %269
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %269

; <label>:218:                                    ; preds = %209
  ret i32 0

; <label>:219:                                    ; preds = %22, %13
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %220
  %224 = add i32 %223, 1
  %225 = sub i32 %220, 1
  %226 = mul i32 %225, 1
  %227 = shl i32 %220, 1
  %228 = shl i32 %220, 1
  %229 = shl i32 %220, 1
  %230 = add nsw i32 %220, 1
  store i32 %230, i32* %4, align 4
  br label %22

; <label>:231:                                    ; preds = %47, %38
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, %232
  %235 = add i32 %234, %233
  %236 = shl i32 %232, %233
  %237 = sub i32 0, %232
  %238 = add i32 %237, %233
  %239 = srem i32 %232, %233
  %240 = icmp eq i32 %239, 0
  br label %47

; <label>:241:                                    ; preds = %93, %84
  br label %93

; <label>:242:                                    ; preds = %116, %107
  store i32 0, i32* %5, align 4
  store i32 3, i32* %3, align 4
  br label %116

; <label>:243:                                    ; preds = %135, %126
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 2
  %248 = sdiv i32 %245, 2
  %249 = icmp sle i32 %244, %248
  br label %135

; <label>:250:                                    ; preds = %165, %156
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 %251, %252
  %254 = mul i32 %253, %252
  %255 = sub i32 %251, %252
  %256 = mul i32 %255, %252
  %257 = shl i32 %251, %252
  %258 = shl i32 %251, %252
  %259 = sub i32 %251, %252
  %260 = mul i32 %259, %252
  %261 = sub i32 %251, %252
  %262 = mul i32 %261, %252
  %263 = sub nsw i32 %251, %252
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br label %165

; <label>:269:                                    ; preds = %209, %200
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
