; ModuleID = 'source-C-CXX/42/187.c'
source_filename = "source-C-CXX/42/187.c"
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
  store i32 3, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %181, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %201

; <label>:17:                                     ; preds = %8, %201
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %201

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %182

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %60, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %214

; <label>:50:                                     ; preds = %41, %214
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %214

; <label>:59:                                     ; preds = %50
  br label %63

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %32

; <label>:63:                                     ; preds = %59, %32
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %215

; <label>:76:                                     ; preds = %67, %215
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %215

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %86, %63
  store i32 2, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %120, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %4, align 4
  %99 = srem i32 %97, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %217

; <label>:110:                                    ; preds = %101, %217
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %217

; <label>:119:                                    ; preds = %110
  br label %123

; <label>:120:                                    ; preds = %94
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %88

; <label>:123:                                    ; preds = %119, %88
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %129, %123
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %218

; <label>:142:                                    ; preds = %133, %218
  %143 = load i32, i32* %5, align 4
  %144 = icmp sgt i32 %143, 0
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %218

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %161

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %159)
  br label %161

; <label>:161:                                    ; preds = %157, %154, %153
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %221

; <label>:170:                                    ; preds = %161, %221
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 2
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %221

; <label>:181:                                    ; preds = %170
  br label %8

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %233

; <label>:191:                                    ; preds = %182, %233
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %233

; <label>:200:                                    ; preds = %191
  ret i32 0

; <label>:201:                                    ; preds = %17, %8
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %203, 2
  %205 = mul i32 %204, 2
  %206 = sub i32 0, %203
  %207 = add i32 %206, 2
  %208 = sub i32 %203, 2
  %209 = mul i32 %208, 2
  %210 = shl i32 %203, 2
  %211 = shl i32 %203, 2
  %212 = sdiv i32 %203, 2
  %213 = icmp sle i32 %202, %212
  br label %17

; <label>:214:                                    ; preds = %50, %41
  br label %50

; <label>:215:                                    ; preds = %76, %67
  %216 = load i32, i32* %3, align 4
  store i32 %216, i32* %5, align 4
  br label %76

; <label>:217:                                    ; preds = %110, %101
  br label %110

; <label>:218:                                    ; preds = %142, %133
  %219 = load i32, i32* %5, align 4
  %220 = icmp sgt i32 %219, 0
  br label %142

; <label>:221:                                    ; preds = %170, %161
  %222 = load i32, i32* %3, align 4
  %223 = shl i32 %222, 2
  %224 = sub i32 %222, 2
  %225 = mul i32 %224, 2
  %226 = sub i32 %222, 2
  %227 = mul i32 %226, 2
  %228 = sub i32 0, %222
  %229 = add i32 %228, 2
  %230 = sub i32 0, %222
  %231 = add i32 %230, 2
  %232 = add nsw i32 %222, 2
  store i32 %232, i32* %3, align 4
  br label %170

; <label>:233:                                    ; preds = %191, %182
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
