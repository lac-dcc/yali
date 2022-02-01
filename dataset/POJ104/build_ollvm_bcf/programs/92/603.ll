; ModuleID = 'source-C-CXX/92/603.c'
source_filename = "source-C-CXX/92/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 5
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 7
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %193

; <label>:30:                                     ; preds = %21, %193
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %193

; <label>:40:                                     ; preds = %30
  br label %192

; <label>:41:                                     ; preds = %18, %15, %0
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %195

; <label>:56:                                     ; preds = %47, %195
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %195

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %66, %44, %41
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %70, %67
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %78, %75
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %197

; <label>:92:                                     ; preds = %83, %197
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %95, %96
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %197

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %116

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %111, %108, %107
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %119, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %126, %123, %116
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %164

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %5, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %223

; <label>:153:                                    ; preds = %144, %223
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %223

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %163, %141, %138, %131
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %225

; <label>:173:                                    ; preds = %164, %225
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = mul nsw i32 %174, %175
  %177 = load i32, i32* %5, align 4
  %178 = mul nsw i32 %176, %177
  %179 = icmp sgt i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %225

; <label>:188:                                    ; preds = %173
  br i1 %179, label %189, label %191

; <label>:189:                                    ; preds = %188
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %188
  br label %192

; <label>:192:                                    ; preds = %191, %40
  ret i32 0

; <label>:193:                                    ; preds = %30, %21
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:195:                                    ; preds = %56, %47
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %56

; <label>:197:                                    ; preds = %92, %83
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 %198, %199
  %201 = mul i32 %200, %199
  %202 = shl i32 %198, %199
  %203 = sub i32 %198, %199
  %204 = mul i32 %203, %199
  %205 = sub i32 %198, %199
  %206 = mul i32 %205, %199
  %207 = mul nsw i32 %198, %199
  %208 = load i32, i32* %5, align 4
  %209 = shl i32 %207, %208
  %210 = sub i32 %207, %208
  %211 = mul i32 %210, %208
  %212 = shl i32 %207, %208
  %213 = shl i32 %207, %208
  %214 = sub i32 0, %207
  %215 = add i32 %214, %208
  %216 = shl i32 %207, %208
  %217 = sub i32 %207, %208
  %218 = mul i32 %217, %208
  %219 = sub i32 %207, %208
  %220 = mul i32 %219, %208
  %221 = mul nsw i32 %207, %208
  %222 = icmp eq i32 %221, 0
  br label %92

; <label>:223:                                    ; preds = %153, %144
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %153

; <label>:225:                                    ; preds = %173, %164
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %226
  %229 = add i32 %228, %227
  %230 = sub i32 0, %226
  %231 = add i32 %230, %227
  %232 = sub i32 %226, %227
  %233 = mul i32 %232, %227
  %234 = mul nsw i32 %226, %227
  %235 = load i32, i32* %5, align 4
  %236 = shl i32 %234, %235
  %237 = sub i32 0, %234
  %238 = add i32 %237, %235
  %239 = shl i32 %234, %235
  %240 = mul nsw i32 %234, %235
  %241 = icmp sgt i32 %240, 0
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
