; ModuleID = 'source-C-CXX/78/5353.c'
source_filename = "source-C-CXX/78/5353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %187, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %188

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %189

; <label>:27:                                     ; preds = %18, %189
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %189

; <label>:41:                                     ; preds = %27
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %208

; <label>:54:                                     ; preds = %45, %208
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %208

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %161, %64
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %164

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %210

; <label>:77:                                     ; preds = %68, %210
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %210

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %121, %87
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %212

; <label>:109:                                    ; preds = %100, %212
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %212

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %120, %91
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %123, %124
  store i32 %125, i32* %6, align 4
  br label %88

; <label>:126:                                    ; preds = %88
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %160, %126
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %224

; <label>:147:                                    ; preds = %138, %224
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %149, %150
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %224

; <label>:160:                                    ; preds = %147
  br label %130

; <label>:161:                                    ; preds = %130
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %5, align 4
  br label %65

; <label>:164:                                    ; preds = %65
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %246

; <label>:173:                                    ; preds = %164, %246
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %246

; <label>:187:                                    ; preds = %173
  br label %9

; <label>:188:                                    ; preds = %9
  ret i32 0

; <label>:189:                                    ; preds = %27, %18
  %190 = load i32, i32* %4, align 4
  %191 = shl i32 %190, 1
  %192 = sub i32 %190, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %190
  %195 = add i32 %194, 1
  %196 = sub i32 %190, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 0, %190
  %199 = add i32 %198, 1
  %200 = sub i32 %190, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 0, %190
  %203 = add i32 %202, 1
  %204 = add nsw i32 %190, 1
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  br label %27

; <label>:208:                                    ; preds = %54, %45
  %209 = load i32, i32* %3, align 4
  store i32 %209, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %54

; <label>:210:                                    ; preds = %77, %68
  %211 = load i32, i32* %2, align 4
  store i32 %211, i32* %7, align 4
  br label %77

; <label>:212:                                    ; preds = %109, %100
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, -1
  %215 = mul i32 %214, -1
  %216 = sub i32 %213, -1
  %217 = mul i32 %216, -1
  %218 = sub i32 0, %213
  %219 = add i32 %218, -1
  %220 = sub i32 0, %213
  %221 = add i32 %220, -1
  %222 = shl i32 %213, -1
  %223 = add nsw i32 %213, -1
  store i32 %223, i32* %7, align 4
  br label %109

; <label>:224:                                    ; preds = %147, %138
  %225 = load i32, i32* %6, align 4
  %226 = shl i32 %225, 1
  %227 = sub i32 0, %225
  %228 = add i32 %227, 1
  %229 = sub i32 %225, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %225, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %225, 1
  %234 = sub i32 0, %225
  %235 = add i32 %234, 1
  %236 = shl i32 %225, 1
  %237 = add nsw i32 %225, 1
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, %237
  %240 = add i32 %239, %238
  %241 = sub i32 0, %237
  %242 = add i32 %241, %238
  %243 = sub i32 0, %237
  %244 = add i32 %243, %238
  %245 = srem i32 %237, %238
  store i32 %245, i32* %6, align 4
  br label %147

; <label>:246:                                    ; preds = %173, %164
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
