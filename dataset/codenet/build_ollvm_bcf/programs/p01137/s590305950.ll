; ModuleID = 'Project_CodeNet_C++1400/p01137/s590305950.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s590305950.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %0, %168
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @y, align 4
  store i32 0, i32* @z, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  %4 = load i32, i32* @e, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %173

; <label>:15:                                     ; preds = %6, %173
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %173

; <label>:24:                                     ; preds = %15
  br label %171

; <label>:25:                                     ; preds = %2
  br label %26

; <label>:26:                                     ; preds = %167, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %174

; <label>:35:                                     ; preds = %26, %174
  %36 = load i32, i32* @z, align 4
  %37 = load i32, i32* @z, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* @z, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* @e, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %174

; <label>:51:                                     ; preds = %35
  br i1 %42, label %52, label %168

; <label>:52:                                     ; preds = %51
  br label %53

; <label>:53:                                     ; preds = %146, %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %191

; <label>:62:                                     ; preds = %53, %191
  %63 = load i32, i32* @y, align 4
  %64 = load i32, i32* @y, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* @e, align 4
  %67 = load i32, i32* @z, align 4
  %68 = load i32, i32* @z, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* @z, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sub nsw i32 %66, %71
  %73 = icmp sle i32 %65, %72
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %191

; <label>:82:                                     ; preds = %62
  br i1 %73, label %83, label %147

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @e, align 4
  %85 = load i32, i32* @y, align 4
  %86 = load i32, i32* @y, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sub nsw i32 %84, %87
  %89 = load i32, i32* @z, align 4
  %90 = load i32, i32* @z, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* @z, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sub nsw i32 %88, %93
  store i32 %94, i32* @x, align 4
  %95 = load i32, i32* @m, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* @z, align 4
  %100 = add nsw i32 %98, %99
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %83
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %229

; <label>:111:                                    ; preds = %102, %229
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* @z, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* @m, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %229

; <label>:125:                                    ; preds = %111
  br label %126

; <label>:126:                                    ; preds = %125, %83
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %241

; <label>:135:                                    ; preds = %126, %241
  %136 = load i32, i32* @y, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @y, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %241

; <label>:146:                                    ; preds = %135
  br label %53

; <label>:147:                                    ; preds = %82
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %254

; <label>:156:                                    ; preds = %147, %254
  store i32 0, i32* @y, align 4
  %157 = load i32, i32* @z, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @z, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %254

; <label>:167:                                    ; preds = %156
  br label %26

; <label>:168:                                    ; preds = %51
  %169 = load i32, i32* @m, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %2

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %15, %6
  br label %15

; <label>:174:                                    ; preds = %35, %26
  %175 = load i32, i32* @z, align 4
  %176 = load i32, i32* @z, align 4
  %177 = shl i32 %175, %176
  %178 = sub i32 0, %175
  %179 = add i32 %178, %176
  %180 = mul nsw i32 %175, %176
  %181 = load i32, i32* @z, align 4
  %182 = sub i32 %180, %181
  %183 = mul i32 %182, %181
  %184 = shl i32 %180, %181
  %185 = shl i32 %180, %181
  %186 = sub i32 %180, %181
  %187 = mul i32 %186, %181
  %188 = mul nsw i32 %180, %181
  %189 = load i32, i32* @e, align 4
  %190 = icmp sle i32 %188, %189
  br label %35

; <label>:191:                                    ; preds = %62, %53
  %192 = load i32, i32* @y, align 4
  %193 = load i32, i32* @y, align 4
  %194 = sub i32 %192, %193
  %195 = mul i32 %194, %193
  %196 = sub i32 0, %192
  %197 = add i32 %196, %193
  %198 = shl i32 %192, %193
  %199 = sub i32 %192, %193
  %200 = mul i32 %199, %193
  %201 = sub i32 0, %192
  %202 = add i32 %201, %193
  %203 = shl i32 %192, %193
  %204 = shl i32 %192, %193
  %205 = mul nsw i32 %192, %193
  %206 = load i32, i32* @e, align 4
  %207 = load i32, i32* @z, align 4
  %208 = load i32, i32* @z, align 4
  %209 = shl i32 %207, %208
  %210 = mul nsw i32 %207, %208
  %211 = load i32, i32* @z, align 4
  %212 = shl i32 %210, %211
  %213 = sub i32 %210, %211
  %214 = mul i32 %213, %211
  %215 = mul nsw i32 %210, %211
  %216 = sub i32 0, %206
  %217 = add i32 %216, %215
  %218 = shl i32 %206, %215
  %219 = shl i32 %206, %215
  %220 = shl i32 %206, %215
  %221 = shl i32 %206, %215
  %222 = shl i32 %206, %215
  %223 = shl i32 %206, %215
  %224 = sub i32 %206, %215
  %225 = mul i32 %224, %215
  %226 = shl i32 %206, %215
  %227 = sub nsw i32 %206, %215
  %228 = icmp sle i32 %205, %227
  br label %62

; <label>:229:                                    ; preds = %111, %102
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* @z, align 4
  %234 = shl i32 %232, %233
  %235 = sub i32 %232, %233
  %236 = mul i32 %235, %233
  %237 = sub i32 %232, %233
  %238 = mul i32 %237, %233
  %239 = shl i32 %232, %233
  %240 = add nsw i32 %232, %233
  store i32 %240, i32* @m, align 4
  br label %111

; <label>:241:                                    ; preds = %135, %126
  %242 = load i32, i32* @y, align 4
  %243 = sub i32 %242, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %242, 1
  %246 = sub i32 %242, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %242, 1
  %249 = sub i32 %242, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %242, 1
  %252 = mul i32 %251, 1
  %253 = add nsw i32 %242, 1
  store i32 %253, i32* @y, align 4
  br label %135

; <label>:254:                                    ; preds = %156, %147
  store i32 0, i32* @y, align 4
  %255 = load i32, i32* @z, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = add nsw i32 %255, 1
  store i32 %258, i32* @z, align 4
  br label %156
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
