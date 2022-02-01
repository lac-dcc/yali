; ModuleID = 'source-C-CXX/74/280.c'
source_filename = "source-C-CXX/74/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  br label %13

; <label>:13:                                     ; preds = %56, %0
  %14 = load i8, i8* %8, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %13
  %18 = load i8, i8* %8, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 44
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i8, i8* %8, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %26, %28
  %30 = sub nsw i32 %29, 48
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %37

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %34, %21
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %219

; <label>:46:                                     ; preds = %37, %219
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %219

; <label>:56:                                     ; preds = %46
  br label %13

; <label>:57:                                     ; preds = %13
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %83, %57
  %60 = load i8, i8* %8, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 10
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %8, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 44
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i8, i8* %8, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %72, %74
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %83

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %80, %67
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  br label %59

; <label>:85:                                     ; preds = %59
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %153, %85
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %151, %94
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %100, %105
  br i1 %106, label %107, label %152

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %221

; <label>:116:                                    ; preds = %107, %221
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %221

; <label>:130:                                    ; preds = %116
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %229

; <label>:140:                                    ; preds = %131, %229
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %229

; <label>:151:                                    ; preds = %140
  br label %99

; <label>:152:                                    ; preds = %99
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %90

; <label>:156:                                    ; preds = %90
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %211, %156
  %158 = load i32, i32* %4, align 4
  %159 = icmp sle i32 %158, 999
  br i1 %159, label %160, label %212

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %164, %168
  br i1 %169, label %170, label %190

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %238

; <label>:179:                                    ; preds = %170, %238
  %180 = load i32, i32* %4, align 4
  store i32 %180, i32* %2, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %238

; <label>:189:                                    ; preds = %179
  br label %190

; <label>:190:                                    ; preds = %189, %160
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
  br i1 %199, label %200, label %240

; <label>:200:                                    ; preds = %191, %240
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %240

; <label>:211:                                    ; preds = %200
  br label %157

; <label>:212:                                    ; preds = %157
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %46, %37
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  br label %46

; <label>:221:                                    ; preds = %116, %107
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 1
  %228 = add nsw i32 %225, 1
  store i32 %228, i32* %224, align 4
  br label %116

; <label>:229:                                    ; preds = %140, %131
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = shl i32 %230, 1
  %234 = sub i32 %230, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %230, 1
  %237 = add nsw i32 %230, 1
  store i32 %237, i32* %2, align 4
  br label %140

; <label>:238:                                    ; preds = %179, %170
  %239 = load i32, i32* %4, align 4
  store i32 %239, i32* %2, align 4
  br label %179

; <label>:240:                                    ; preds = %200, %191
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %241, 1
  %245 = shl i32 %241, 1
  %246 = sub i32 0, %241
  %247 = add i32 %246, 1
  %248 = sub i32 %241, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 %241, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %241, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 0, %241
  %255 = add i32 %254, 1
  %256 = sub i32 0, %241
  %257 = add i32 %256, 1
  %258 = add nsw i32 %241, 1
  store i32 %258, i32* %4, align 4
  br label %200
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
