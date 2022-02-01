; ModuleID = 'source-C-CXX/92/724.c'
source_filename = "source-C-CXX/92/724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 105
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %7, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %204

; <label>:18:                                     ; preds = %9, %204
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 105
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %204

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %68

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %35, %31
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41, %37
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %219

; <label>:52:                                     ; preds = %43, %219
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 35
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %219

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %67

; <label>:65:                                     ; preds = %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %64
  br label %68

; <label>:68:                                     ; preds = %67, %30
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %233

; <label>:77:                                     ; preds = %68, %233
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 21
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %233

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %189

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %189

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %241

; <label>:103:                                    ; preds = %94, %241
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 35
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %241

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %189

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %116
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %248

; <label>:131:                                    ; preds = %122, %248
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 5
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %248

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %146

; <label>:144:                                    ; preds = %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %143
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %261

; <label>:159:                                    ; preds = %150, %261
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %261

; <label>:169:                                    ; preds = %159
  br label %170

; <label>:170:                                    ; preds = %169, %146
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %263

; <label>:179:                                    ; preds = %170, %263
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %263

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %115, %90, %89
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 3
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 5
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = srem i32 %198, 7
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %197, %193, %189
  ret i32 0

; <label>:204:                                    ; preds = %18, %9
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 %205, 105
  %207 = mul i32 %206, 105
  %208 = sub i32 %205, 105
  %209 = mul i32 %208, 105
  %210 = sub i32 %205, 105
  %211 = mul i32 %210, 105
  %212 = sub i32 0, %205
  %213 = add i32 %212, 105
  %214 = sub i32 %205, 105
  %215 = mul i32 %214, 105
  %216 = shl i32 %205, 105
  %217 = srem i32 %205, 105
  %218 = icmp ne i32 %217, 0
  br label %18

; <label>:219:                                    ; preds = %52, %43
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 %220, 35
  %222 = mul i32 %221, 35
  %223 = shl i32 %220, 35
  %224 = sub i32 0, %220
  %225 = add i32 %224, 35
  %226 = shl i32 %220, 35
  %227 = sub i32 0, %220
  %228 = add i32 %227, 35
  %229 = shl i32 %220, 35
  %230 = shl i32 %220, 35
  %231 = srem i32 %220, 35
  %232 = icmp eq i32 %231, 0
  br label %52

; <label>:233:                                    ; preds = %77, %68
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 %234, 21
  %236 = mul i32 %235, 21
  %237 = sub i32 0, %234
  %238 = add i32 %237, 21
  %239 = srem i32 %234, 21
  %240 = icmp ne i32 %239, 0
  br label %77

; <label>:241:                                    ; preds = %103, %94
  %242 = load i32, i32* %2, align 4
  %243 = shl i32 %242, 35
  %244 = sub i32 0, %242
  %245 = add i32 %244, 35
  %246 = srem i32 %242, 35
  %247 = icmp ne i32 %246, 0
  br label %103

; <label>:248:                                    ; preds = %131, %122
  %249 = load i32, i32* %2, align 4
  %250 = shl i32 %249, 5
  %251 = shl i32 %249, 5
  %252 = sub i32 0, %249
  %253 = add i32 %252, 5
  %254 = sub i32 0, %249
  %255 = add i32 %254, 5
  %256 = sub i32 %249, 5
  %257 = mul i32 %256, 5
  %258 = shl i32 %249, 5
  %259 = srem i32 %249, 5
  %260 = icmp eq i32 %259, 0
  br label %131

; <label>:261:                                    ; preds = %159, %150
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %159

; <label>:263:                                    ; preds = %179, %170
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
