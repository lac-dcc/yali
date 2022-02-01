; ModuleID = 'source-C-CXX/42/621.c'
source_filename = "source-C-CXX/42/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  store i32 3, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %188, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %189

; <label>:13:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %62, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %208

; <label>:23:                                     ; preds = %14, %208
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %208

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %65

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  store i32 -1, i32* %5, align 4
  br label %65

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %222

; <label>:52:                                     ; preds = %43, %222
  store i32 1, i32* %5, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %222

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %14

; <label>:65:                                     ; preds = %42, %36
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %223

; <label>:74:                                     ; preds = %65, %223
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %223

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %142

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %138, %86
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %141

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = srem i32 %96, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %226

; <label>:109:                                    ; preds = %100, %226
  store i32 -1, i32* %5, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %226

; <label>:118:                                    ; preds = %109
  br label %141

; <label>:119:                                    ; preds = %95
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %227

; <label>:128:                                    ; preds = %119, %227
  store i32 1, i32* %5, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %227

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %90

; <label>:141:                                    ; preds = %118, %90
  br label %142

; <label>:142:                                    ; preds = %141, %85
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %167

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %228

; <label>:154:                                    ; preds = %145, %228
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %156)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %228

; <label>:166:                                    ; preds = %154
  br label %167

; <label>:167:                                    ; preds = %166, %142
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %232

; <label>:177:                                    ; preds = %168, %232
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 2
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %232

; <label>:188:                                    ; preds = %177
  br label %8

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %241

; <label>:198:                                    ; preds = %189, %241
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %241

; <label>:207:                                    ; preds = %198
  ret i32 0

; <label>:208:                                    ; preds = %23, %14
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = sub i32 0, %210
  %214 = add i32 %213, 1
  %215 = shl i32 %210, 1
  %216 = sub i32 %210, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 %210, 1
  %219 = mul i32 %218, 1
  %220 = sub nsw i32 %210, 1
  %221 = icmp sle i32 %209, %220
  br label %23

; <label>:222:                                    ; preds = %52, %43
  store i32 1, i32* %5, align 4
  br label %52

; <label>:223:                                    ; preds = %74, %65
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %224, 1
  br label %74

; <label>:226:                                    ; preds = %109, %100
  store i32 -1, i32* %5, align 4
  br label %109

; <label>:227:                                    ; preds = %128, %119
  store i32 1, i32* %5, align 4
  br label %128

; <label>:228:                                    ; preds = %154, %145
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %6, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %229, i32 %230)
  br label %154

; <label>:232:                                    ; preds = %177, %168
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %233, 2
  %235 = mul i32 %234, 2
  %236 = sub i32 %233, 2
  %237 = mul i32 %236, 2
  %238 = sub i32 0, %233
  %239 = add i32 %238, 2
  %240 = add nsw i32 %233, 2
  store i32 %240, i32* %3, align 4
  br label %177

; <label>:241:                                    ; preds = %198, %189
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
