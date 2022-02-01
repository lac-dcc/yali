; ModuleID = 'source-C-CXX/96/79.c'
source_filename = "source-C-CXX/96/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %15

; <label>:15:                                     ; preds = %40, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 100
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %225

; <label>:27:                                     ; preds = %18, %225
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 100
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %225

; <label>:40:                                     ; preds = %27
  br label %15

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %238

; <label>:50:                                     ; preds = %41, %238
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %238

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %82, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %240

; <label>:70:                                     ; preds = %61, %240
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 50
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %240

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %87

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 50
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  br label %61

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %110, %87
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %243

; <label>:98:                                     ; preds = %89, %243
  %99 = load i32, i32* %4, align 4
  %100 = icmp sge i32 %99, 20
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %243

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %115

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 20
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  br label %89

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %246

; <label>:124:                                    ; preds = %115, %246
  %125 = load i32, i32* %4, align 4
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %246

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %178, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %248

; <label>:144:                                    ; preds = %135, %248
  %145 = load i32, i32* %5, align 4
  %146 = icmp sge i32 %145, 10
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %248

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %179

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %251

; <label>:165:                                    ; preds = %156, %251
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 10
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %251

; <label>:178:                                    ; preds = %165
  br label %135

; <label>:179:                                    ; preds = %155
  %180 = load i32, i32* %5, align 4
  store i32 %180, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %202, %179
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %273

; <label>:190:                                    ; preds = %181, %273
  %191 = load i32, i32* %6, align 4
  %192 = icmp sge i32 %191, 5
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %273

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %207

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 5
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %181

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %6, align 4
  store i32 %208, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %212, %207
  %210 = load i32, i32* %7, align 4
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  br label %209

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %13, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %218, i32 %219, i32 %220, i32 %221, i32 %222, i32 %223)
  ret i32 0

; <label>:225:                                    ; preds = %27, %18
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 100
  %229 = sub i32 %226, 100
  %230 = mul i32 %229, 100
  %231 = sub i32 %226, 100
  %232 = mul i32 %231, 100
  %233 = sub nsw i32 %226, 100
  store i32 %233, i32* %2, align 4
  %234 = load i32, i32* %8, align 4
  %235 = shl i32 %234, 1
  %236 = shl i32 %234, 1
  %237 = add nsw i32 %234, 1
  store i32 %237, i32* %8, align 4
  br label %27

; <label>:238:                                    ; preds = %50, %41
  %239 = load i32, i32* %2, align 4
  store i32 %239, i32* %3, align 4
  br label %50

; <label>:240:                                    ; preds = %70, %61
  %241 = load i32, i32* %3, align 4
  %242 = icmp sge i32 %241, 50
  br label %70

; <label>:243:                                    ; preds = %98, %89
  %244 = load i32, i32* %4, align 4
  %245 = icmp sge i32 %244, 20
  br label %98

; <label>:246:                                    ; preds = %124, %115
  %247 = load i32, i32* %4, align 4
  store i32 %247, i32* %5, align 4
  br label %124

; <label>:248:                                    ; preds = %144, %135
  %249 = load i32, i32* %5, align 4
  %250 = icmp sge i32 %249, 10
  br label %144

; <label>:251:                                    ; preds = %165, %156
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, 10
  %254 = mul i32 %253, 10
  %255 = shl i32 %252, 10
  %256 = sub i32 0, %252
  %257 = add i32 %256, 10
  %258 = sub i32 0, %252
  %259 = add i32 %258, 10
  %260 = shl i32 %252, 10
  %261 = sub nsw i32 %252, 10
  store i32 %261, i32* %5, align 4
  %262 = load i32, i32* %11, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 1
  %265 = sub i32 0, %262
  %266 = add i32 %265, 1
  %267 = sub i32 0, %262
  %268 = add i32 %267, 1
  %269 = sub i32 0, %262
  %270 = add i32 %269, 1
  %271 = shl i32 %262, 1
  %272 = add nsw i32 %262, 1
  store i32 %272, i32* %11, align 4
  br label %165

; <label>:273:                                    ; preds = %190, %181
  %274 = load i32, i32* %6, align 4
  %275 = icmp sge i32 %274, 5
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
