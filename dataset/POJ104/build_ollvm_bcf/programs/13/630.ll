; ModuleID = 'source-C-CXX/13/630.c'
source_filename = "source-C-CXX/13/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.score = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i32], align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [3 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([3 x i32]* @main.score to i8*), i64 12, i32 4, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %146, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %149

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %193

; <label>:44:                                     ; preds = %35, %193
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %48, %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %50, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %193

; <label>:62:                                     ; preds = %44
  br i1 %53, label %63, label %95

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %212

; <label>:72:                                     ; preds = %63, %212
  %73 = load i32, i32* %17, align 4
  store i32 %73, i32* %18, align 4
  %74 = load i32, i32* %16, align 4
  store i32 %74, i32* %17, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  store i32 %79, i32* %80, align 4
  %81 = load i32, i32* %15, align 4
  store i32 %81, i32* %16, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %82, %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %212

; <label>:94:                                     ; preds = %72
  br label %145

; <label>:95:                                     ; preds = %62
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %96, %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %17, align 4
  store i32 %103, i32* %18, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 %105, i32* %106, align 4
  %107 = load i32, i32* %15, align 4
  store i32 %107, i32* %17, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %108, %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  store i32 %110, i32* %111, align 4
  br label %144

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %113, %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %228

; <label>:128:                                    ; preds = %119, %228
  %129 = load i32, i32* %15, align 4
  store i32 %129, i32* %18, align 4
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %130, %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 %132, i32* %133, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %228

; <label>:142:                                    ; preds = %128
  br label %143

; <label>:143:                                    ; preds = %142, %112
  br label %144

; <label>:144:                                    ; preds = %143, %102
  br label %145

; <label>:145:                                    ; preds = %144, %94
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  br label %31

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %247

; <label>:158:                                    ; preds = %149, %247
  %159 = load i32, i32* %16, align 4
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %161)
  %163 = load i32, i32* %17, align 4
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %165)
  %167 = load i32, i32* %18, align 4
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %247

; <label>:179:                                    ; preds = %158
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca [3 x i32], align 4
  store i32 0, i32* %181, align 4
  %191 = bitcast [3 x i32]* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* bitcast ([3 x i32]* @main.score to i8*), i64 12, i32 4, i1 false)
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %183)
  store i32 0, i32* %187, align 4
  store i32 0, i32* %188, align 4
  store i32 0, i32* %189, align 4
  store i32 0, i32* %182, align 4
  br label %9

; <label>:193:                                    ; preds = %44, %35
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sub i32 %197, %198
  %200 = mul i32 %199, %198
  %201 = shl i32 %197, %198
  %202 = sub i32 %197, %198
  %203 = mul i32 %202, %198
  %204 = sub i32 0, %197
  %205 = add i32 %204, %198
  %206 = sub i32 %197, %198
  %207 = mul i32 %206, %198
  %208 = add nsw i32 %197, %198
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %208, %210
  br label %44

; <label>:212:                                    ; preds = %72, %63
  %213 = load i32, i32* %17, align 4
  store i32 %213, i32* %18, align 4
  %214 = load i32, i32* %16, align 4
  store i32 %214, i32* %17, align 4
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 %216, i32* %217, align 4
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  store i32 %219, i32* %220, align 4
  %221 = load i32, i32* %15, align 4
  store i32 %221, i32* %16, align 4
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %13, align 4
  %224 = sub i32 0, %222
  %225 = add i32 %224, %223
  %226 = add nsw i32 %222, %223
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  store i32 %226, i32* %227, align 4
  br label %72

; <label>:228:                                    ; preds = %128, %119
  %229 = load i32, i32* %15, align 4
  store i32 %229, i32* %18, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sub i32 0, %230
  %233 = add i32 %232, %231
  %234 = shl i32 %230, %231
  %235 = sub i32 0, %230
  %236 = add i32 %235, %231
  %237 = shl i32 %230, %231
  %238 = shl i32 %230, %231
  %239 = sub i32 0, %230
  %240 = add i32 %239, %231
  %241 = sub i32 0, %230
  %242 = add i32 %241, %231
  %243 = sub i32 %230, %231
  %244 = mul i32 %243, %231
  %245 = add nsw i32 %230, %231
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 %245, i32* %246, align 4
  br label %128

; <label>:247:                                    ; preds = %158, %149
  %248 = load i32, i32* %16, align 4
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %248, i32 %250)
  %252 = load i32, i32* %17, align 4
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %252, i32 %254)
  %256 = load i32, i32* %18, align 4
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %256, i32 %258)
  br label %158
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
