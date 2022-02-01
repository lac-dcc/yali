; ModuleID = 'source-C-CXX/24/781.c'
source_filename = "source-C-CXX/24/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %6

; <label>:6:                                      ; preds = %172, %0
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %4, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %173

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %225

; <label>:19:                                     ; preds = %10, %225
  store i32 0, i32* %3, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %225

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %95, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %226

; <label>:38:                                     ; preds = %29, %226
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %226

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %96

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %230

; <label>:60:                                     ; preds = %51, %230
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 2
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %230

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %249

; <label>:84:                                     ; preds = %75, %249
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %249

; <label>:95:                                     ; preds = %84
  br label %29

; <label>:96:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %169, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %172

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 10
  br i1 %106, label %107, label %150

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sdiv i32 %111, 10
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %112
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %122, 10
  store i32 %123, i32* %121, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %107
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %128, %107
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %261

; <label>:140:                                    ; preds = %131, %261
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %261

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149, %101
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %262

; <label>:159:                                    ; preds = %150, %262
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %262

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %97

; <label>:172:                                    ; preds = %97
  br label %6

; <label>:173:                                    ; preds = %6
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %221, %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %263

; <label>:185:                                    ; preds = %176, %263
  %186 = load i32, i32* %3, align 4
  %187 = icmp sge i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %263

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %224

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %266

; <label>:206:                                    ; preds = %197, %266
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %266

; <label>:220:                                    ; preds = %206
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %3, align 4
  br label %176

; <label>:224:                                    ; preds = %196
  ret i32 0

; <label>:225:                                    ; preds = %19, %10
  store i32 0, i32* %3, align 4
  br label %19

; <label>:226:                                    ; preds = %38, %29
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %227, %228
  br label %38

; <label>:230:                                    ; preds = %60, %51
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = shl i32 %234, 2
  %236 = shl i32 %234, 2
  %237 = sub i32 %234, 2
  %238 = mul i32 %237, 2
  %239 = sub i32 0, %234
  %240 = add i32 %239, 2
  %241 = sub i32 %234, 2
  %242 = mul i32 %241, 2
  %243 = sub i32 %234, 2
  %244 = mul i32 %243, 2
  %245 = shl i32 %234, 2
  %246 = sub i32 %234, 2
  %247 = mul i32 %246, 2
  %248 = mul nsw i32 %234, 2
  store i32 %248, i32* %233, align 4
  br label %60

; <label>:249:                                    ; preds = %84, %75
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 1
  %253 = sub i32 %250, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %250, 1
  %256 = sub i32 0, %250
  %257 = add i32 %256, 1
  %258 = sub i32 %250, 1
  %259 = mul i32 %258, 1
  %260 = add nsw i32 %250, 1
  store i32 %260, i32* %3, align 4
  br label %84

; <label>:261:                                    ; preds = %140, %131
  br label %140

; <label>:262:                                    ; preds = %159, %150
  br label %159

; <label>:263:                                    ; preds = %185, %176
  %264 = load i32, i32* %3, align 4
  %265 = icmp sge i32 %264, 0
  br label %185

; <label>:266:                                    ; preds = %206, %197
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
