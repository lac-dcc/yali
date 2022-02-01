; ModuleID = 'source-C-CXX/92/1703.c'
source_filename = "source-C-CXX/92/1703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = srem i32 %3, 105
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %215

; <label>:15:                                     ; preds = %6, %215
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %215

; <label>:25:                                     ; preds = %15
  br label %26

; <label>:26:                                     ; preds = %25, %0
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 %27, 5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 %31, 7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %217

; <label>:43:                                     ; preds = %34, %217
  %44 = load i32, i32* %1, align 4
  %45 = srem i32 %44, 3
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %217

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %58

; <label>:56:                                     ; preds = %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %55, %30, %26
  %59 = load i32, i32* %1, align 4
  %60 = srem i32 %59, 3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %1, align 4
  %64 = srem i32 %63, 5
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %1, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70, %66, %62, %58
  %73 = load i32, i32* %1, align 4
  %74 = srem i32 %73, 5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %1, align 4
  %78 = srem i32 %77, 3
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %1, align 4
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %80, %76, %72
  %87 = load i32, i32* %1, align 4
  %88 = srem i32 %87, 3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %136

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %1, align 4
  %92 = srem i32 %91, 5
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %136

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %234

; <label>:103:                                    ; preds = %94, %234
  %104 = load i32, i32* %1, align 4
  %105 = srem i32 %104, 7
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %234

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %136

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %239

; <label>:125:                                    ; preds = %116, %239
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %239

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %135, %115, %90, %86
  %137 = load i32, i32* %1, align 4
  %138 = srem i32 %137, 5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %1, align 4
  %142 = srem i32 %141, 3
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %1, align 4
  %146 = srem i32 %145, 7
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %144, %140, %136
  %151 = load i32, i32* %1, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %1, align 4
  %156 = srem i32 %155, 5
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %241

; <label>:167:                                    ; preds = %158, %241
  %168 = load i32, i32* %1, align 4
  %169 = srem i32 %168, 3
  %170 = icmp ne i32 %169, 0
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %241

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %182

; <label>:180:                                    ; preds = %179
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %179, %154, %150
  %183 = load i32, i32* %1, align 4
  %184 = srem i32 %183, 5
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %214

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %253

; <label>:195:                                    ; preds = %186, %253
  %196 = load i32, i32* %1, align 4
  %197 = srem i32 %196, 3
  %198 = icmp ne i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %253

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %214

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %1, align 4
  %210 = srem i32 %209, 7
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %212, %208, %207, %182
  ret void

; <label>:215:                                    ; preds = %15, %6
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %15

; <label>:217:                                    ; preds = %43, %34
  %218 = load i32, i32* %1, align 4
  %219 = sub i32 %218, 3
  %220 = mul i32 %219, 3
  %221 = sub i32 0, %218
  %222 = add i32 %221, 3
  %223 = shl i32 %218, 3
  %224 = sub i32 %218, 3
  %225 = mul i32 %224, 3
  %226 = shl i32 %218, 3
  %227 = shl i32 %218, 3
  %228 = sub i32 0, %218
  %229 = add i32 %228, 3
  %230 = sub i32 0, %218
  %231 = add i32 %230, 3
  %232 = srem i32 %218, 3
  %233 = icmp eq i32 %232, 0
  br label %43

; <label>:234:                                    ; preds = %103, %94
  %235 = load i32, i32* %1, align 4
  %236 = shl i32 %235, 7
  %237 = srem i32 %235, 7
  %238 = icmp ne i32 %237, 0
  br label %103

; <label>:239:                                    ; preds = %125, %116
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %125

; <label>:241:                                    ; preds = %167, %158
  %242 = load i32, i32* %1, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 3
  %245 = shl i32 %242, 3
  %246 = sub i32 0, %242
  %247 = add i32 %246, 3
  %248 = shl i32 %242, 3
  %249 = sub i32 0, %242
  %250 = add i32 %249, 3
  %251 = srem i32 %242, 3
  %252 = icmp ne i32 %251, 0
  br label %167

; <label>:253:                                    ; preds = %195, %186
  %254 = load i32, i32* %1, align 4
  %255 = shl i32 %254, 3
  %256 = shl i32 %254, 3
  %257 = sub i32 %254, 3
  %258 = mul i32 %257, 3
  %259 = sub i32 %254, 3
  %260 = mul i32 %259, 3
  %261 = sub i32 %254, 3
  %262 = mul i32 %261, 3
  %263 = sub i32 %254, 3
  %264 = mul i32 %263, 3
  %265 = srem i32 %254, 3
  %266 = icmp ne i32 %265, 0
  br label %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
