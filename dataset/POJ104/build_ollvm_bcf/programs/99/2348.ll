; ModuleID = 'source-C-CXX/99/2348.c'
source_filename = "source-C-CXX/99/2348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  br i1 %8, label %9, label %197

; <label>:9:                                      ; preds = %0, %197
  %10 = alloca [300 x i8], align 16
  %11 = alloca [52 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [52 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %197

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %122, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %125

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %210

; <label>:44:                                     ; preds = %35, %210
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp sgt i32 %50, 64
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %210

; <label>:60:                                     ; preds = %44
  br i1 %51, label %61, label %107

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %218

; <label>:70:                                     ; preds = %61, %218
  %71 = load i32, i32* %14, align 4
  %72 = icmp slt i32 %71, 91
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %218

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %107

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %221

; <label>:91:                                     ; preds = %82, %221
  %92 = load i32, i32* %14, align 4
  %93 = sub nsw i32 %92, 65
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %221

; <label>:106:                                    ; preds = %91
  br label %121

; <label>:107:                                    ; preds = %81, %60
  %108 = load i32, i32* %14, align 4
  %109 = icmp sgt i32 %108, 96
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %14, align 4
  %112 = icmp slt i32 %111, 123
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %14, align 4
  %115 = sub nsw i32 %114, 71
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %110, %107
  br label %121

; <label>:121:                                    ; preds = %120, %106
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  br label %31

; <label>:125:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %164, %125
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %127, 26
  br i1 %128, label %129, label %167

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %246

; <label>:138:                                    ; preds = %129, %246
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %246

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %163

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 65
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %161)
  br label %163

; <label>:163:                                    ; preds = %153, %152
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %126

; <label>:167:                                    ; preds = %126
  store i32 26, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %188, %167
  %169 = load i32, i32* %12, align 4
  %170 = icmp slt i32 %169, 52
  br i1 %170, label %171, label %191

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 71
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %181, i32 %185)
  br label %187

; <label>:187:                                    ; preds = %177, %171
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  br label %168

; <label>:191:                                    ; preds = %168
  %192 = load i32, i32* %15, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %191
  ret void

; <label>:197:                                    ; preds = %9, %0
  %198 = alloca [300 x i8], align 16
  %199 = alloca [52 x i32], align 16
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = bitcast [52 x i32]* %199 to i8*
  call void @llvm.memset.p0i8.i64(i8* %204, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %203, align 4
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %198, i32 0, i32 0
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %205)
  %207 = getelementptr inbounds [300 x i8], [300 x i8]* %198, i32 0, i32 0
  %208 = call i64 @strlen(i8* %207) #4
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %201, align 4
  store i32 0, i32* %200, align 4
  br label %9

; <label>:210:                                    ; preds = %44, %35
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* %14, align 4
  %217 = icmp sgt i32 %216, 64
  br label %44

; <label>:218:                                    ; preds = %70, %61
  %219 = load i32, i32* %14, align 4
  %220 = icmp slt i32 %219, 91
  br label %70

; <label>:221:                                    ; preds = %91, %82
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 65
  %225 = sub i32 0, %222
  %226 = add i32 %225, 65
  %227 = sub i32 0, %222
  %228 = add i32 %227, 65
  %229 = sub i32 0, %222
  %230 = add i32 %229, 65
  %231 = sub nsw i32 %222, 65
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = shl i32 %234, 1
  %238 = shl i32 %234, 1
  %239 = sub i32 %234, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %234, 1
  %242 = sub i32 %234, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %234, 1
  %245 = add nsw i32 %234, 1
  store i32 %245, i32* %233, align 4
  br label %91

; <label>:246:                                    ; preds = %138, %129
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 0
  br label %138
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
