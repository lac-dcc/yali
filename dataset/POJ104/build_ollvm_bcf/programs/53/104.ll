; ModuleID = 'source-C-CXX/53/104.c'
source_filename = "source-C-CXX/53/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %170, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %171

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = srem i32 %12, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %124

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %18, %20
  %22 = load i32, i32* %1, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %122, %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %123

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %172

; <label>:39:                                     ; preds = %30, %172
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = srem i32 %40, %42
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %172

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %81

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %199

; <label>:63:                                     ; preds = %54, %199
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %64, %66
  %68 = load i32, i32* %1, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %199

; <label>:80:                                     ; preds = %63
  br label %101

; <label>:81:                                     ; preds = %53
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %250

; <label>:90:                                     ; preds = %81, %250
  %91 = load i32, i32* %1, align 4
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %250

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %100, %80
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %252

; <label>:111:                                    ; preds = %102, %252
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %252

; <label>:122:                                    ; preds = %111
  br label %26

; <label>:123:                                    ; preds = %26
  br label %124

; <label>:124:                                    ; preds = %123, %11
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %265

; <label>:133:                                    ; preds = %124, %265
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %1, align 4
  %136 = icmp eq i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %265

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %149

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 1, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %145
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %269

; <label>:159:                                    ; preds = %150, %269
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %269

; <label>:170:                                    ; preds = %159
  br label %8

; <label>:171:                                    ; preds = %8
  ret void

; <label>:172:                                    ; preds = %39, %30
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %1, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 1
  %177 = shl i32 %174, 1
  %178 = sub i32 0, %174
  %179 = add i32 %178, 1
  %180 = sub i32 0, %174
  %181 = add i32 %180, 1
  %182 = sub i32 %174, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %174, 1
  %185 = mul i32 %184, 1
  %186 = sub nsw i32 %174, 1
  %187 = shl i32 %173, %186
  %188 = sub i32 0, %173
  %189 = add i32 %188, %186
  %190 = sub i32 %173, %186
  %191 = mul i32 %190, %186
  %192 = sub i32 0, %173
  %193 = add i32 %192, %186
  %194 = shl i32 %173, %186
  %195 = sub i32 %173, %186
  %196 = mul i32 %195, %186
  %197 = srem i32 %173, %186
  %198 = icmp eq i32 %197, 0
  br label %39

; <label>:199:                                    ; preds = %63, %54
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %1, align 4
  %202 = sub i32 %201, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 0, %201
  %205 = add i32 %204, 1
  %206 = sub i32 %201, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %201
  %209 = add i32 %208, 1
  %210 = sub i32 %201, 1
  %211 = mul i32 %210, 1
  %212 = shl i32 %201, 1
  %213 = sub nsw i32 %201, 1
  %214 = shl i32 %200, %213
  %215 = sub i32 0, %200
  %216 = add i32 %215, %213
  %217 = sub i32 0, %200
  %218 = add i32 %217, %213
  %219 = sub i32 %200, %213
  %220 = mul i32 %219, %213
  %221 = sub i32 0, %200
  %222 = add i32 %221, %213
  %223 = sub i32 %200, %213
  %224 = mul i32 %223, %213
  %225 = shl i32 %200, %213
  %226 = shl i32 %200, %213
  %227 = shl i32 %200, %213
  %228 = sdiv i32 %200, %213
  %229 = load i32, i32* %1, align 4
  %230 = sub i32 %228, %229
  %231 = mul i32 %230, %229
  %232 = sub i32 %228, %229
  %233 = mul i32 %232, %229
  %234 = sub i32 0, %228
  %235 = add i32 %234, %229
  %236 = sub i32 %228, %229
  %237 = mul i32 %236, %229
  %238 = sub i32 %228, %229
  %239 = mul i32 %238, %229
  %240 = sub i32 %228, %229
  %241 = mul i32 %240, %229
  %242 = sub i32 %228, %229
  %243 = mul i32 %242, %229
  %244 = shl i32 %228, %229
  %245 = mul nsw i32 %228, %229
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 0, %245
  %248 = add i32 %247, %246
  %249 = add nsw i32 %245, %246
  store i32 %249, i32* %6, align 4
  br label %63

; <label>:250:                                    ; preds = %90, %81
  %251 = load i32, i32* %1, align 4
  store i32 %251, i32* %3, align 4
  br label %90

; <label>:252:                                    ; preds = %111, %102
  %253 = load i32, i32* %3, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 0, %253
  %256 = add i32 %255, 1
  %257 = sub i32 0, %253
  %258 = add i32 %257, 1
  %259 = sub i32 0, %253
  %260 = add i32 %259, 1
  %261 = shl i32 %253, 1
  %262 = sub i32 0, %253
  %263 = add i32 %262, 1
  %264 = add nsw i32 %253, 1
  store i32 %264, i32* %3, align 4
  br label %111

; <label>:265:                                    ; preds = %133, %124
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %1, align 4
  %268 = icmp eq i32 %266, %267
  br label %133

; <label>:269:                                    ; preds = %159, %150
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 %270, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %270
  %274 = add i32 %273, 1
  %275 = add nsw i32 %270, 1
  store i32 %275, i32* %4, align 4
  br label %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
