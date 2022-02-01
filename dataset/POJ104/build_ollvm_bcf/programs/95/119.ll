; ModuleID = 'source-C-CXX/95/119.c'
source_filename = "source-C-CXX/95/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %211

; <label>:9:                                      ; preds = %0, %211
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %11)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %211

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %65, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %224

; <label>:54:                                     ; preds = %45, %224
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %224

; <label>:65:                                     ; preds = %54
  br label %31

; <label>:66:                                     ; preds = %31
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = mul nsw i32 %68, 10
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = icmp slt i32 %72, 13
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %233

; <label>:86:                                     ; preds = %77, %233
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = mul nsw i32 %88, 10
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %233

; <label>:102:                                    ; preds = %86
  br label %191

; <label>:103:                                    ; preds = %74, %66
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %103
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %108)
  br label %190

; <label>:110:                                    ; preds = %103
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = mul nsw i32 %112, 10
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %113, %115
  %117 = icmp slt i32 %116, 13
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %110
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = mul nsw i32 %120, 10
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %121, %123
  store i32 %124, i32* %16, align 4
  br label %141

; <label>:125:                                    ; preds = %110
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = mul nsw i32 %127, 10
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %128, %130
  %132 = srem i32 %131, 13
  store i32 %132, i32* %16, align 4
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = mul nsw i32 %134, 10
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %135, %137
  %139 = sdiv i32 %138, 13
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %125, %118
  store i32 2, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %165, %141
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %168

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %16, align 4
  %148 = mul nsw i32 %147, 10
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  %154 = sdiv i32 %153, 13
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* %16, align 4
  %156 = mul nsw i32 %155, 10
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %156, %160
  %162 = srem i32 %161, 13
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* %15, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %146
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  br label %142

; <label>:168:                                    ; preds = %142
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %263

; <label>:177:                                    ; preds = %168, %263
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %179 = load i32, i32* %16, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %263

; <label>:189:                                    ; preds = %177
  br label %190

; <label>:190:                                    ; preds = %189, %106
  br label %191

; <label>:191:                                    ; preds = %190, %102
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %267

; <label>:200:                                    ; preds = %191, %267
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %267

; <label>:210:                                    ; preds = %200
  ret i32 %201

; <label>:211:                                    ; preds = %9, %0
  %212 = alloca i32, align 4
  %213 = alloca [100 x i8], align 16
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca [100 x i32], align 16
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 0, i32* %212, align 4
  %219 = bitcast [100 x i32]* %216 to i8*
  call void @llvm.memset.p0i8.i64(i8* %219, i8 0, i64 400, i32 16, i1 false)
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %213)
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #4
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %214, align 4
  store i32 0, i32* %215, align 4
  br label %9

; <label>:224:                                    ; preds = %54, %45
  %225 = load i32, i32* %13, align 4
  %226 = sub i32 %225, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %225, 1
  %229 = shl i32 %225, 1
  %230 = sub i32 0, %225
  %231 = add i32 %230, 1
  %232 = add nsw i32 %225, 1
  store i32 %232, i32* %13, align 4
  br label %54

; <label>:233:                                    ; preds = %86, %77
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = shl i32 %235, 10
  %237 = shl i32 %235, 10
  %238 = shl i32 %235, 10
  %239 = sub i32 %235, 10
  %240 = mul i32 %239, 10
  %241 = sub i32 %235, 10
  %242 = mul i32 %241, 10
  %243 = sub i32 0, %235
  %244 = add i32 %243, 10
  %245 = sub i32 %235, 10
  %246 = mul i32 %245, 10
  %247 = sub i32 %235, 10
  %248 = mul i32 %247, 10
  %249 = mul nsw i32 %235, 10
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = shl i32 %249, %251
  %253 = sub i32 %249, %251
  %254 = mul i32 %253, %251
  %255 = sub i32 %249, %251
  %256 = mul i32 %255, %251
  %257 = sub i32 %249, %251
  %258 = mul i32 %257, %251
  %259 = sub i32 0, %249
  %260 = add i32 %259, %251
  %261 = add nsw i32 %249, %251
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %261)
  br label %86

; <label>:263:                                    ; preds = %177, %168
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %265 = load i32, i32* %16, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  br label %177

; <label>:267:                                    ; preds = %200, %191
  %268 = load i32, i32* %10, align 4
  br label %200
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
