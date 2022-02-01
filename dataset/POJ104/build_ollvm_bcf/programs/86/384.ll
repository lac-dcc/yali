; ModuleID = 'source-C-CXX/86/384.c'
source_filename = "source-C-CXX/86/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %141, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %163

; <label>:19:                                     ; preds = %10, %163
  %20 = load i32, i32* %9, align 4
  %21 = icmp sle i32 %20, 100
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %163

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %144

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %87

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %166

; <label>:44:                                     ; preds = %35, %166
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %166

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %87

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %169

; <label>:77:                                     ; preds = %68, %169
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %169

; <label>:86:                                     ; preds = %77
  br label %144

; <label>:87:                                     ; preds = %65, %62, %59, %56, %55, %31
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %170

; <label>:96:                                     ; preds = %87, %170
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 12
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %98, %99
  %101 = mul nsw i32 %100, 3600
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = mul nsw i32 %104, 60
  %106 = add nsw i32 %101, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %106, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %170

; <label>:119:                                    ; preds = %96
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %261

; <label>:129:                                    ; preds = %120, %261
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %261

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  br label %10

; <label>:144:                                    ; preds = %86, %30
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %264

; <label>:153:                                    ; preds = %144, %264
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %264

; <label>:162:                                    ; preds = %153
  ret i32 0

; <label>:163:                                    ; preds = %19, %10
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %164, 100
  br label %19

; <label>:166:                                    ; preds = %44, %35
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 0
  br label %44

; <label>:169:                                    ; preds = %77, %68
  br label %77

; <label>:170:                                    ; preds = %96, %87
  %171 = load i32, i32* %5, align 4
  %172 = shl i32 %171, 12
  %173 = sub i32 %171, 12
  %174 = mul i32 %173, 12
  %175 = sub i32 %171, 12
  %176 = mul i32 %175, 12
  %177 = sub i32 0, %171
  %178 = add i32 %177, 12
  %179 = sub i32 0, %171
  %180 = add i32 %179, 12
  %181 = add nsw i32 %171, 12
  %182 = load i32, i32* %2, align 4
  %183 = shl i32 %181, %182
  %184 = shl i32 %181, %182
  %185 = shl i32 %181, %182
  %186 = sub i32 %181, %182
  %187 = mul i32 %186, %182
  %188 = sub i32 0, %181
  %189 = add i32 %188, %182
  %190 = sub i32 0, %181
  %191 = add i32 %190, %182
  %192 = sub i32 0, %181
  %193 = add i32 %192, %182
  %194 = shl i32 %181, %182
  %195 = sub i32 0, %181
  %196 = add i32 %195, %182
  %197 = sub nsw i32 %181, %182
  %198 = sub i32 %197, 3600
  %199 = mul i32 %198, 3600
  %200 = mul nsw i32 %197, 3600
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %3, align 4
  %203 = shl i32 %201, %202
  %204 = sub i32 %201, %202
  %205 = mul i32 %204, %202
  %206 = shl i32 %201, %202
  %207 = sub i32 %201, %202
  %208 = mul i32 %207, %202
  %209 = shl i32 %201, %202
  %210 = sub i32 0, %201
  %211 = add i32 %210, %202
  %212 = sub i32 0, %201
  %213 = add i32 %212, %202
  %214 = sub i32 %201, %202
  %215 = mul i32 %214, %202
  %216 = sub nsw i32 %201, %202
  %217 = shl i32 %216, 60
  %218 = sub i32 %216, 60
  %219 = mul i32 %218, 60
  %220 = sub i32 0, %216
  %221 = add i32 %220, 60
  %222 = sub i32 0, %216
  %223 = add i32 %222, 60
  %224 = sub i32 0, %216
  %225 = add i32 %224, 60
  %226 = mul nsw i32 %216, 60
  %227 = sub i32 0, %200
  %228 = add i32 %227, %226
  %229 = sub i32 %200, %226
  %230 = mul i32 %229, %226
  %231 = shl i32 %200, %226
  %232 = shl i32 %200, %226
  %233 = shl i32 %200, %226
  %234 = sub i32 0, %200
  %235 = add i32 %234, %226
  %236 = sub i32 0, %200
  %237 = add i32 %236, %226
  %238 = sub i32 %200, %226
  %239 = mul i32 %238, %226
  %240 = add nsw i32 %200, %226
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %241
  %244 = add i32 %243, %242
  %245 = sub nsw i32 %241, %242
  %246 = sub i32 %240, %245
  %247 = mul i32 %246, %245
  %248 = shl i32 %240, %245
  %249 = shl i32 %240, %245
  %250 = sub i32 0, %240
  %251 = add i32 %250, %245
  %252 = sub i32 %240, %245
  %253 = mul i32 %252, %245
  %254 = sub i32 %240, %245
  %255 = mul i32 %254, %245
  %256 = sub i32 %240, %245
  %257 = mul i32 %256, %245
  %258 = sub i32 %240, %245
  %259 = mul i32 %258, %245
  %260 = add nsw i32 %240, %245
  store i32 %260, i32* %8, align 4
  br label %96

; <label>:261:                                    ; preds = %129, %120
  %262 = load i32, i32* %8, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  br label %129

; <label>:264:                                    ; preds = %153, %144
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
