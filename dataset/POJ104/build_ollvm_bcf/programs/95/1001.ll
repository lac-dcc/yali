; ModuleID = 'source-C-CXX/95/1001.c'
source_filename = "source-C-CXX/95/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %197

; <label>:9:                                      ; preds = %0, %197
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %197

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %66, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %211

; <label>:55:                                     ; preds = %46, %211
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %211

; <label>:66:                                     ; preds = %55
  br label %32

; <label>:67:                                     ; preds = %32
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = mul nsw i32 %69, 10
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %70, %72
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* %15, align 4
  %75 = srem i32 %74, 13
  store i32 %75, i32* %16, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %218

; <label>:87:                                     ; preds = %78, %218
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 0, i32 %89)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %218

; <label>:99:                                     ; preds = %87
  br label %196

; <label>:100:                                    ; preds = %67
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %15, align 4
  %105 = sdiv i32 %104, 13
  %106 = load i32, i32* %16, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %105, i32 %106)
  br label %177

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %15, align 4
  %110 = sdiv i32 %109, 13
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %15, align 4
  %114 = sdiv i32 %113, 13
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %112, %108
  store i32 2, i32* %14, align 4
  br label %117

; <label>:117:                                    ; preds = %172, %116
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %173

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %222

; <label>:130:                                    ; preds = %121, %222
  %131 = load i32, i32* %16, align 4
  %132 = mul nsw i32 %131, 10
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  store i32 %137, i32* %15, align 4
  %138 = load i32, i32* %15, align 4
  %139 = srem i32 %138, 13
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* %15, align 4
  %141 = sdiv i32 %140, 13
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %222

; <label>:151:                                    ; preds = %130
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %263

; <label>:161:                                    ; preds = %152, %263
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %263

; <label>:172:                                    ; preds = %161
  br label %117

; <label>:173:                                    ; preds = %117
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %175 = load i32, i32* %16, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %173, %103
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %276

; <label>:186:                                    ; preds = %177, %276
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %276

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %99
  ret i32 0

; <label>:197:                                    ; preds = %9, %0
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca [100 x i8], align 16
  %201 = alloca [100 x i32], align 16
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  store i32 0, i32* %198, align 4
  %205 = bitcast [100 x i32]* %201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 400, i32 16, i1 false)
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i32 0, i32 0
  %207 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %206)
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #4
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %199, align 4
  store i32 0, i32* %202, align 4
  br label %9

; <label>:211:                                    ; preds = %55, %46
  %212 = load i32, i32* %14, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1
  %215 = sub i32 0, %212
  %216 = add i32 %215, 1
  %217 = add nsw i32 %212, 1
  store i32 %217, i32* %14, align 4
  br label %55

; <label>:218:                                    ; preds = %87, %78
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 0, i32 %220)
  br label %87

; <label>:222:                                    ; preds = %130, %121
  %223 = load i32, i32* %16, align 4
  %224 = mul nsw i32 %223, 10
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = shl i32 %224, %228
  %230 = sub i32 %224, %228
  %231 = mul i32 %230, %228
  %232 = shl i32 %224, %228
  %233 = sub i32 %224, %228
  %234 = mul i32 %233, %228
  %235 = sub i32 0, %224
  %236 = add i32 %235, %228
  %237 = shl i32 %224, %228
  %238 = sub i32 0, %224
  %239 = add i32 %238, %228
  %240 = shl i32 %224, %228
  %241 = add nsw i32 %224, %228
  store i32 %241, i32* %15, align 4
  %242 = load i32, i32* %15, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 13
  %245 = srem i32 %242, 13
  store i32 %245, i32* %16, align 4
  %246 = load i32, i32* %15, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 13
  %249 = sub i32 0, %246
  %250 = add i32 %249, 13
  %251 = sub i32 %246, 13
  %252 = mul i32 %251, 13
  %253 = sub i32 %246, 13
  %254 = mul i32 %253, 13
  %255 = sub i32 %246, 13
  %256 = mul i32 %255, 13
  %257 = sub i32 %246, 13
  %258 = mul i32 %257, 13
  %259 = sub i32 %246, 13
  %260 = mul i32 %259, 13
  %261 = sdiv i32 %246, 13
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  br label %130

; <label>:263:                                    ; preds = %161, %152
  %264 = load i32, i32* %14, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = sub i32 %264, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %264, 1
  %270 = sub i32 %264, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %264, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %264, 1
  %275 = add nsw i32 %264, 1
  store i32 %275, i32* %14, align 4
  br label %161

; <label>:276:                                    ; preds = %186, %177
  br label %186
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
