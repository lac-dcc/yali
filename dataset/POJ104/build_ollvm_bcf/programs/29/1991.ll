; ModuleID = 'source-C-CXX/29/1991.c'
source_filename = "source-C-CXX/29/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %151

; <label>:9:                                      ; preds = %0, %151
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %151

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %117, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %120

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = srem i32 %29, 10
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %12, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %13, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %13, align 4
  br label %98

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %12, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %157

; <label>:51:                                     ; preds = %42, %157
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %12, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %157

; <label>:65:                                     ; preds = %51
  br label %97

; <label>:66:                                     ; preds = %38
  %67 = load i32, i32* %12, align 4
  %68 = icmp sge i32 %67, 70
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %12, align 4
  %71 = icmp sle i32 %70, 79
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %69, %66
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %177

; <label>:87:                                     ; preds = %78, %177
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %177

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %65
  br label %98

; <label>:98:                                     ; preds = %97, %32
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %178

; <label>:107:                                    ; preds = %98, %178
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %178

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  br label %24

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %179

; <label>:129:                                    ; preds = %120, %179
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  %133 = mul nsw i32 %130, %132
  %134 = load i32, i32* %11, align 4
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %135, 1
  %137 = mul nsw i32 %133, %136
  %138 = sdiv i32 %137, 6
  %139 = load i32, i32* %13, align 4
  %140 = sub nsw i32 %138, %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %179

; <label>:150:                                    ; preds = %129
  ret i32 0

; <label>:151:                                    ; preds = %9, %0
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  store i32 0, i32* %152, align 4
  store i32 0, i32* %155, align 4
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %153)
  store i32 1, i32* %154, align 4
  br label %9

; <label>:157:                                    ; preds = %51, %42
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sub i32 0, %158
  %161 = add i32 %160, %159
  %162 = sub i32 0, %158
  %163 = add i32 %162, %159
  %164 = sub i32 0, %158
  %165 = add i32 %164, %159
  %166 = sub i32 %158, %159
  %167 = mul i32 %166, %159
  %168 = shl i32 %158, %159
  %169 = shl i32 %158, %159
  %170 = sub i32 %158, %159
  %171 = mul i32 %170, %159
  %172 = mul nsw i32 %158, %159
  %173 = load i32, i32* %13, align 4
  %174 = shl i32 %173, %172
  %175 = shl i32 %173, %172
  %176 = add nsw i32 %173, %172
  store i32 %176, i32* %13, align 4
  br label %51

; <label>:177:                                    ; preds = %87, %78
  br label %87

; <label>:178:                                    ; preds = %107, %98
  br label %107

; <label>:179:                                    ; preds = %129, %120
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %11, align 4
  %182 = shl i32 %181, 1
  %183 = sub i32 %181, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %181, 1
  %186 = sub i32 %181, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %181
  %189 = add i32 %188, 1
  %190 = sub i32 %181, 1
  %191 = mul i32 %190, 1
  %192 = add nsw i32 %181, 1
  %193 = sub i32 %180, %192
  %194 = mul i32 %193, %192
  %195 = sub i32 0, %180
  %196 = add i32 %195, %192
  %197 = sub i32 %180, %192
  %198 = mul i32 %197, %192
  %199 = sub i32 %180, %192
  %200 = mul i32 %199, %192
  %201 = mul nsw i32 %180, %192
  %202 = load i32, i32* %11, align 4
  %203 = sub i32 0, 2
  %204 = add i32 %203, %202
  %205 = sub i32 0, 2
  %206 = add i32 %205, %202
  %207 = sub i32 0, 2
  %208 = add i32 %207, %202
  %209 = shl i32 2, %202
  %210 = shl i32 2, %202
  %211 = sub i32 2, %202
  %212 = mul i32 %211, %202
  %213 = shl i32 2, %202
  %214 = mul nsw i32 2, %202
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1
  %217 = sub i32 %214, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 %214, 1
  %220 = mul i32 %219, 1
  %221 = add nsw i32 %214, 1
  %222 = shl i32 %201, %221
  %223 = sub i32 0, %201
  %224 = add i32 %223, %221
  %225 = mul nsw i32 %201, %221
  %226 = sub i32 %225, 6
  %227 = mul i32 %226, 6
  %228 = shl i32 %225, 6
  %229 = sdiv i32 %225, 6
  %230 = load i32, i32* %13, align 4
  %231 = sub i32 0, %229
  %232 = add i32 %231, %230
  %233 = sub i32 0, %229
  %234 = add i32 %233, %230
  %235 = sub i32 %229, %230
  %236 = mul i32 %235, %230
  %237 = sub i32 %229, %230
  %238 = mul i32 %237, %230
  %239 = sub nsw i32 %229, %230
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
