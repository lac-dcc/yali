; ModuleID = 'source-C-CXX/43/773.c'
source_filename = "source-C-CXX/43/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %48, %0
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %4, %53
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %51

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %25, %56
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @reverse(i32 %36)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %4

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %13, %4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 6
  br label %13

; <label>:56:                                     ; preds = %34, %25
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %58 = load i32, i32* %3, align 4
  %59 = call i32 @reverse(i32 %58)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  store i32 %0, i32* %2, align 4
  %6 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 80, i32 16, i1 false)
  %7 = load i32, i32* %2, align 4
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %72, %1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %184

; <label>:18:                                     ; preds = %9, %184
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %184

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %75

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %187

; <label>:39:                                     ; preds = %30, %187
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sdiv i32 %43, 10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %52, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %187

; <label>:71:                                     ; preds = %39
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %9

; <label>:75:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %144, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 20
  br i1 %78, label %79, label %145

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %264

; <label>:94:                                     ; preds = %85, %264
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %264

; <label>:104:                                    ; preds = %94
  br label %105

; <label>:105:                                    ; preds = %104, %79
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %266

; <label>:114:                                    ; preds = %105, %266
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %266

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %267

; <label>:133:                                    ; preds = %124, %267
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %267

; <label>:144:                                    ; preds = %133
  br label %76

; <label>:145:                                    ; preds = %76
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %270

; <label>:154:                                    ; preds = %145, %270
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  store i32 %156, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %270

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %179, %165
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %2, align 4
  %172 = mul nsw i32 %171, 10
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %172, %177
  store i32 %178, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %166

; <label>:182:                                    ; preds = %166
  %183 = load i32, i32* %2, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %18, %9
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %185, 19
  br label %18

; <label>:187:                                    ; preds = %39, %30
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = shl i32 %191, 10
  %193 = sub i32 %191, 10
  %194 = mul i32 %193, 10
  %195 = sub i32 %191, 10
  %196 = mul i32 %195, 10
  %197 = sub i32 %191, 10
  %198 = mul i32 %197, 10
  %199 = sdiv i32 %191, 10
  %200 = load i32, i32* %3, align 4
  %201 = shl i32 %200, 1
  %202 = shl i32 %200, 1
  %203 = sub i32 0, %200
  %204 = add i32 %203, 1
  %205 = sub i32 %200, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %200
  %208 = add i32 %207, 1
  %209 = sub i32 0, %200
  %210 = add i32 %209, 1
  %211 = shl i32 %200, 1
  %212 = add nsw i32 %200, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %213
  store i32 %199, i32* %214, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 1
  %222 = sub i32 %219, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 0, %219
  %225 = add i32 %224, 1
  %226 = add nsw i32 %219, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = shl i32 10, %229
  %231 = sub i32 10, %229
  %232 = mul i32 %231, %229
  %233 = sub i32 10, %229
  %234 = mul i32 %233, %229
  %235 = sub i32 10, %229
  %236 = mul i32 %235, %229
  %237 = sub i32 10, %229
  %238 = mul i32 %237, %229
  %239 = shl i32 10, %229
  %240 = sub i32 10, %229
  %241 = mul i32 %240, %229
  %242 = mul nsw i32 10, %229
  %243 = sub i32 0, %218
  %244 = add i32 %243, %242
  %245 = sub i32 %218, %242
  %246 = mul i32 %245, %242
  %247 = sub i32 %218, %242
  %248 = mul i32 %247, %242
  %249 = sub i32 %218, %242
  %250 = mul i32 %249, %242
  %251 = sub i32 0, %218
  %252 = add i32 %251, %242
  %253 = sub i32 0, %218
  %254 = add i32 %253, %242
  %255 = shl i32 %218, %242
  %256 = sub i32 %218, %242
  %257 = mul i32 %256, %242
  %258 = sub i32 %218, %242
  %259 = mul i32 %258, %242
  %260 = sub nsw i32 %218, %242
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  br label %39

; <label>:264:                                    ; preds = %94, %85
  %265 = load i32, i32* %3, align 4
  store i32 %265, i32* %4, align 4
  br label %94

; <label>:266:                                    ; preds = %114, %105
  br label %114

; <label>:267:                                    ; preds = %133, %124
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %133

; <label>:270:                                    ; preds = %154, %145
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  %272 = load i32, i32* %271, align 16
  store i32 %272, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %154
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
