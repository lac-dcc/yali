; ModuleID = 'source-C-CXX/29/1093.c'
source_filename = "source-C-CXX/29/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %184

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %178, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %181

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %190

; <label>:37:                                     ; preds = %28, %190
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 100
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %190

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %159

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %193

; <label>:58:                                     ; preds = %49, %193
  %59 = load i32, i32* %11, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %193

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %159

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %12, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %13, align 4
  %76 = add i32 %75, 0
  store i32 %76, i32* %13, align 4
  br label %158

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %196

; <label>:86:                                     ; preds = %77, %196
  %87 = load i32, i32* %12, align 4
  %88 = sub nsw i32 %87, 7
  %89 = srem i32 %88, 10
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %196

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %103

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %13, align 4
  %102 = add i32 %101, 0
  store i32 %102, i32* %13, align 4
  br label %157

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %210

; <label>:112:                                    ; preds = %103, %210
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %113, 70
  %115 = icmp slt i32 %114, 10
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %210

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %150

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %12, align 4
  %127 = sub nsw i32 %126, 70
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %224

; <label>:138:                                    ; preds = %129, %224
  %139 = load i32, i32* %13, align 4
  %140 = add i32 %139, 0
  store i32 %140, i32* %13, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %224

; <label>:149:                                    ; preds = %138
  br label %156

; <label>:150:                                    ; preds = %125, %124
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %12, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, i32* %13, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* %13, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %149
  br label %157

; <label>:157:                                    ; preds = %156, %100
  br label %158

; <label>:158:                                    ; preds = %157, %74
  br label %159

; <label>:159:                                    ; preds = %158, %69, %48
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %234

; <label>:168:                                    ; preds = %159, %234
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %234

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %24

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %13, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  ret i32 0

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  store i32 0, i32* %185, align 4
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %186)
  store i32 0, i32* %188, align 4
  store i32 1, i32* %187, align 4
  br label %9

; <label>:190:                                    ; preds = %37, %28
  %191 = load i32, i32* %11, align 4
  %192 = icmp slt i32 %191, 100
  br label %37

; <label>:193:                                    ; preds = %58, %49
  %194 = load i32, i32* %11, align 4
  %195 = icmp sgt i32 %194, 0
  br label %58

; <label>:196:                                    ; preds = %86, %77
  %197 = load i32, i32* %12, align 4
  %198 = sub nsw i32 %197, 7
  %199 = sub i32 0, %198
  %200 = add i32 %199, 10
  %201 = sub i32 %198, 10
  %202 = mul i32 %201, 10
  %203 = shl i32 %198, 10
  %204 = shl i32 %198, 10
  %205 = sub i32 0, %198
  %206 = add i32 %205, 10
  %207 = shl i32 %198, 10
  %208 = srem i32 %198, 10
  %209 = icmp eq i32 %208, 0
  br label %86

; <label>:210:                                    ; preds = %112, %103
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 %211, 70
  %213 = mul i32 %212, 70
  %214 = shl i32 %211, 70
  %215 = shl i32 %211, 70
  %216 = sub i32 0, %211
  %217 = add i32 %216, 70
  %218 = sub i32 %211, 70
  %219 = mul i32 %218, 70
  %220 = sub i32 0, %211
  %221 = add i32 %220, 70
  %222 = sub nsw i32 %211, 70
  %223 = icmp slt i32 %222, 10
  br label %112

; <label>:224:                                    ; preds = %138, %129
  %225 = load i32, i32* %13, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 0
  %228 = shl i32 %225, 0
  %229 = sub i32 0, %225
  %230 = add i32 %229, 0
  %231 = sub i32 0, %225
  %232 = add i32 %231, 0
  %233 = add i32 %225, 0
  store i32 %233, i32* %13, align 4
  br label %138

; <label>:234:                                    ; preds = %168, %159
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
