; ModuleID = 'source-C-CXX/79/1344.c'
source_filename = "source-C-CXX/79/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %221

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %217, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %231

; <label>:41:                                     ; preds = %32, %231
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp eq i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %231

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %59

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %16, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  br label %218

; <label>:59:                                     ; preds = %54, %53, %28
  %60 = load i32, i32* %13, align 4
  %61 = icmp eq i32 %60, 31
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %80, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %12, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %80, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %12, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %80, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %12, align 4
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77, %74, %71, %68, %65, %62
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %90

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %12, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %83
  br label %90

; <label>:90:                                     ; preds = %89, %80
  br label %194

; <label>:91:                                     ; preds = %59
  %92 = load i32, i32* %13, align 4
  %93 = icmp eq i32 %92, 30
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %106, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %106, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 11
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103, %100, %97, %94
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %103
  br label %193

; <label>:110:                                    ; preds = %91
  %111 = load i32, i32* %13, align 4
  %112 = icmp eq i32 %111, 28
  br i1 %112, label %113, label %192

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %235

; <label>:122:                                    ; preds = %113, %235
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 2
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %235

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %173

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %11, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %238

; <label>:147:                                    ; preds = %138, %238
  %148 = load i32, i32* %11, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %238

; <label>:159:                                    ; preds = %147
  br i1 %150, label %164, label %160

; <label>:160:                                    ; preds = %159, %134
  %161 = load i32, i32* %11, align 4
  %162 = srem i32 %161, 400
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %160, %159
  store i32 0, i32* %13, align 4
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %17, align 4
  br label %172

; <label>:169:                                    ; preds = %160
  store i32 0, i32* %13, align 4
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  br label %172

; <label>:172:                                    ; preds = %169, %164
  br label %173

; <label>:173:                                    ; preds = %172, %133
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %247

; <label>:182:                                    ; preds = %173, %247
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %247

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %110
  br label %193

; <label>:193:                                    ; preds = %192, %109
  br label %194

; <label>:194:                                    ; preds = %193, %90
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %248

; <label>:204:                                    ; preds = %195, %248
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %17, align 4
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %248

; <label>:217:                                    ; preds = %204
  br label %28

; <label>:218:                                    ; preds = %58
  %219 = load i32, i32* %17, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  ret i32 0

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  store i32 0, i32* %222, align 4
  store i32 0, i32* %229, align 4
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %223, i32* %224, i32* %225, i32* %226, i32* %227, i32* %228)
  br label %9

; <label>:231:                                    ; preds = %41, %32
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %15, align 4
  %234 = icmp eq i32 %232, %233
  br label %41

; <label>:235:                                    ; preds = %122, %113
  %236 = load i32, i32* %12, align 4
  %237 = icmp eq i32 %236, 2
  br label %122

; <label>:238:                                    ; preds = %147, %138
  %239 = load i32, i32* %11, align 4
  %240 = shl i32 %239, 100
  %241 = shl i32 %239, 100
  %242 = shl i32 %239, 100
  %243 = sub i32 %239, 100
  %244 = mul i32 %243, 100
  %245 = srem i32 %239, 100
  %246 = icmp ne i32 %245, 0
  br label %147

; <label>:247:                                    ; preds = %182, %173
  br label %182

; <label>:248:                                    ; preds = %204, %195
  %249 = load i32, i32* %17, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = sub i32 %249, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %249, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %249, 1
  %257 = add nsw i32 %249, 1
  store i32 %257, i32* %17, align 4
  %258 = load i32, i32* %13, align 4
  %259 = shl i32 %258, 1
  %260 = sub i32 0, %258
  %261 = add i32 %260, 1
  %262 = add nsw i32 %258, 1
  store i32 %262, i32* %13, align 4
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
