; ModuleID = 'source-C-CXX/86/318.c'
source_filename = "source-C-CXX/86/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %143

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %32, %132
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %158

; <label>:42:                                     ; preds = %33, %158
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %158

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54
  br label %142

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %23, align 4
  %62 = load i32, i32* %16, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %13, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* %23, align 4
  br label %93

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %162

; <label>:75:                                     ; preds = %66, %162
  %76 = load i32, i32* %23, align 4
  %77 = add nsw i32 %76, 60
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %13, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %23, align 4
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %15, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %162

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92, %60
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %206

; <label>:106:                                    ; preds = %97, %206
  %107 = load i32, i32* %23, align 4
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %108, %109
  %111 = mul nsw i32 %110, 60
  %112 = add nsw i32 %107, %111
  store i32 %112, i32* %23, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %206

; <label>:121:                                    ; preds = %106
  br label %132

; <label>:122:                                    ; preds = %93
  %123 = load i32, i32* %23, align 4
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 60, %124
  %126 = load i32, i32* %12, align 4
  %127 = sub nsw i32 %125, %126
  %128 = mul nsw i32 %127, 60
  %129 = add nsw i32 %123, %128
  store i32 %129, i32* %23, align 4
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %14, align 4
  br label %132

; <label>:132:                                    ; preds = %122, %121
  %133 = load i32, i32* %23, align 4
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %134, %135
  %137 = add nsw i32 %136, 12
  %138 = mul nsw i32 %137, 3600
  %139 = add nsw i32 %133, %138
  store i32 %139, i32* %23, align 4
  %140 = load i32, i32* %23, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 0, i32* %23, align 4
  br label %33

; <label>:142:                                    ; preds = %55
  ret i32 0

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  store i32 0, i32* %144, align 4
  store i32 0, i32* %157, align 4
  br label %9

; <label>:158:                                    ; preds = %42, %33
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 0
  br label %42

; <label>:162:                                    ; preds = %75, %66
  %163 = load i32, i32* %23, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 60
  %166 = sub i32 %163, 60
  %167 = mul i32 %166, 60
  %168 = shl i32 %163, 60
  %169 = add nsw i32 %163, 60
  %170 = load i32, i32* %16, align 4
  %171 = sub i32 0, %169
  %172 = add i32 %171, %170
  %173 = sub i32 %169, %170
  %174 = mul i32 %173, %170
  %175 = shl i32 %169, %170
  %176 = sub i32 0, %169
  %177 = add i32 %176, %170
  %178 = shl i32 %169, %170
  %179 = sub i32 %169, %170
  %180 = mul i32 %179, %170
  %181 = sub i32 %169, %170
  %182 = mul i32 %181, %170
  %183 = sub i32 %169, %170
  %184 = mul i32 %183, %170
  %185 = add nsw i32 %169, %170
  %186 = load i32, i32* %13, align 4
  %187 = sub i32 0, %185
  %188 = add i32 %187, %186
  %189 = shl i32 %185, %186
  %190 = sub nsw i32 %185, %186
  store i32 %190, i32* %23, align 4
  %191 = load i32, i32* %15, align 4
  %192 = shl i32 %191, -1
  %193 = shl i32 %191, -1
  %194 = sub i32 0, %191
  %195 = add i32 %194, -1
  %196 = sub i32 0, %191
  %197 = add i32 %196, -1
  %198 = sub i32 %191, -1
  %199 = mul i32 %198, -1
  %200 = shl i32 %191, -1
  %201 = sub i32 0, %191
  %202 = add i32 %201, -1
  %203 = sub i32 0, %191
  %204 = add i32 %203, -1
  %205 = add nsw i32 %191, -1
  store i32 %205, i32* %15, align 4
  br label %75

; <label>:206:                                    ; preds = %106, %97
  %207 = load i32, i32* %23, align 4
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 0, %208
  %211 = add i32 %210, %209
  %212 = sub i32 %208, %209
  %213 = mul i32 %212, %209
  %214 = sub i32 %208, %209
  %215 = mul i32 %214, %209
  %216 = sub i32 0, %208
  %217 = add i32 %216, %209
  %218 = sub i32 %208, %209
  %219 = mul i32 %218, %209
  %220 = shl i32 %208, %209
  %221 = sub nsw i32 %208, %209
  %222 = sub i32 %221, 60
  %223 = mul i32 %222, 60
  %224 = mul nsw i32 %221, 60
  %225 = shl i32 %207, %224
  %226 = sub i32 0, %207
  %227 = add i32 %226, %224
  %228 = sub i32 %207, %224
  %229 = mul i32 %228, %224
  %230 = sub i32 %207, %224
  %231 = mul i32 %230, %224
  %232 = sub i32 0, %207
  %233 = add i32 %232, %224
  %234 = add nsw i32 %207, %224
  store i32 %234, i32* %23, align 4
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
