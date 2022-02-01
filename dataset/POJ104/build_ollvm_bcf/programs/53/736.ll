; ModuleID = 'source-C-CXX/53/736.c'
source_filename = "source-C-CXX/53/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %55, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %136

; <label>:22:                                     ; preds = %13, %136
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %1, align 4
  %25 = mul nsw i32 %23, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %136

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %153

; <label>:44:                                     ; preds = %35, %153
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %153

; <label>:55:                                     ; preds = %44
  br label %9

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %67, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %63, %65
  store i32 %66, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %57

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %164

; <label>:79:                                     ; preds = %70, %164
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %7, align 4
  %85 = sdiv i32 %83, %84
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sub nsw i32 %87, %90
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %164

; <label>:100:                                    ; preds = %79
  br label %101

; <label>:101:                                    ; preds = %130, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %207

; <label>:110:                                    ; preds = %101, %207
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %1, align 4
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %111, %114
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %6, align 4
  %119 = srem i32 %117, %118
  %120 = icmp ne i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %207

; <label>:129:                                    ; preds = %110
  br i1 %120, label %130, label %133

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %101

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  ret void

; <label>:136:                                    ; preds = %22, %13
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %1, align 4
  %139 = sub i32 0, %137
  %140 = add i32 %139, %138
  %141 = sub i32 0, %137
  %142 = add i32 %141, %138
  %143 = sub i32 0, %137
  %144 = add i32 %143, %138
  %145 = sub i32 %137, %138
  %146 = mul i32 %145, %138
  %147 = sub i32 %137, %138
  %148 = mul i32 %147, %138
  %149 = shl i32 %137, %138
  %150 = sub i32 %137, %138
  %151 = mul i32 %150, %138
  %152 = mul nsw i32 %137, %138
  store i32 %152, i32* %6, align 4
  br label %22

; <label>:153:                                    ; preds = %44, %35
  %154 = load i32, i32* %4, align 4
  %155 = shl i32 %154, 1
  %156 = sub i32 0, %154
  %157 = add i32 %156, 1
  %158 = sub i32 %154, 1
  %159 = mul i32 %158, 1
  %160 = shl i32 %154, 1
  %161 = sub i32 0, %154
  %162 = add i32 %161, 1
  %163 = add nsw i32 %154, 1
  store i32 %163, i32* %4, align 4
  br label %44

; <label>:164:                                    ; preds = %79, %70
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, 1
  %167 = mul i32 %166, 1
  %168 = add nsw i32 %165, 1
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %168, %169
  %171 = mul i32 %170, %169
  %172 = sub i32 %168, %169
  %173 = mul i32 %172, %169
  %174 = sub i32 %168, %169
  %175 = mul i32 %174, %169
  %176 = sub i32 0, %168
  %177 = add i32 %176, %169
  %178 = sub i32 0, %168
  %179 = add i32 %178, %169
  %180 = mul nsw i32 %168, %169
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %180, %181
  %183 = mul i32 %182, %181
  %184 = sdiv i32 %180, %181
  %185 = load i32, i32* %2, align 4
  %186 = shl i32 %184, %185
  %187 = sub nsw i32 %184, %185
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %188, %189
  %191 = mul i32 %190, %189
  %192 = sub i32 %188, %189
  %193 = mul i32 %192, %189
  %194 = shl i32 %188, %189
  %195 = shl i32 %188, %189
  %196 = sub i32 0, %188
  %197 = add i32 %196, %189
  %198 = sub i32 0, %188
  %199 = add i32 %198, %189
  %200 = sub i32 %188, %189
  %201 = mul i32 %200, %189
  %202 = shl i32 %188, %189
  %203 = mul nsw i32 %188, %189
  %204 = sub i32 0, %187
  %205 = add i32 %204, %203
  %206 = sub nsw i32 %187, %203
  store i32 %206, i32* %3, align 4
  br label %79

; <label>:207:                                    ; preds = %110, %101
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %1, align 4
  %211 = shl i32 %209, %210
  %212 = sub i32 0, %209
  %213 = add i32 %212, %210
  %214 = sub i32 %209, %210
  %215 = mul i32 %214, %210
  %216 = shl i32 %209, %210
  %217 = shl i32 %209, %210
  %218 = sub i32 %209, %210
  %219 = mul i32 %218, %210
  %220 = mul nsw i32 %209, %210
  %221 = sub i32 %208, %220
  %222 = mul i32 %221, %220
  %223 = sub i32 %208, %220
  %224 = mul i32 %223, %220
  %225 = sub i32 %208, %220
  %226 = mul i32 %225, %220
  %227 = add nsw i32 %208, %220
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 0, %227
  %230 = add i32 %229, %228
  %231 = sub i32 0, %227
  %232 = add i32 %231, %228
  %233 = sub i32 %227, %228
  %234 = mul i32 %233, %228
  %235 = shl i32 %227, %228
  %236 = sub i32 0, %227
  %237 = add i32 %236, %228
  %238 = sub i32 %227, %228
  %239 = mul i32 %238, %228
  %240 = sub nsw i32 %227, %228
  %241 = load i32, i32* %6, align 4
  %242 = shl i32 %240, %241
  %243 = sub i32 %240, %241
  %244 = mul i32 %243, %241
  %245 = srem i32 %240, %241
  %246 = icmp ne i32 %245, 0
  br label %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
