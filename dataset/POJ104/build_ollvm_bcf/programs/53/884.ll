; ModuleID = 'source-C-CXX/53/884.c'
source_filename = "source-C-CXX/53/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, 1
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @sum(i32 %7, i32 %8, i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %158

; <label>:12:                                     ; preds = %3, %158
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load i32, i32* %13, align 4
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %158

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %107

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %16, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %106

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %166

; <label>:41:                                     ; preds = %32, %166
  store i32 1, i32* %17, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %166

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %78, %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %167

; <label>:60:                                     ; preds = %51, %167
  %61 = load i32, i32* %17, align 4
  %62 = load i32, i32* %15, align 4
  %63 = icmp sle i32 %61, %62
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %167

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %81

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %15, align 4
  %76 = sub nsw i32 %75, 1
  %77 = mul nsw i32 %74, %76
  store i32 %77, i32* %16, align 4
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %17, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %17, align 4
  br label %51

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %171

; <label>:90:                                     ; preds = %81, %171
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %15, align 4
  %94 = sub nsw i32 %93, 1
  %95 = mul nsw i32 %92, %94
  %96 = sub nsw i32 %91, %95
  store i32 %96, i32* %16, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %171

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %105, %29
  br label %138

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %205

; <label>:116:                                    ; preds = %107, %205
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %15, align 4
  %121 = call i32 @sum(i32 %118, i32 %119, i32 %120)
  %122 = load i32, i32* %15, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, i32* %15, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sdiv i32 %123, %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %205

; <label>:137:                                    ; preds = %116
  br label %138

; <label>:138:                                    ; preds = %137, %106
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %240

; <label>:147:                                    ; preds = %138, %240
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %240

; <label>:157:                                    ; preds = %147
  ret i32 %148

; <label>:158:                                    ; preds = %12, %3
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  store i32 %0, i32* %159, align 4
  store i32 %1, i32* %160, align 4
  store i32 %2, i32* %161, align 4
  %164 = load i32, i32* %159, align 4
  %165 = icmp eq i32 %164, 1
  br label %12

; <label>:166:                                    ; preds = %41, %32
  store i32 1, i32* %17, align 4
  br label %41

; <label>:167:                                    ; preds = %60, %51
  %168 = load i32, i32* %17, align 4
  %169 = load i32, i32* %15, align 4
  %170 = icmp sle i32 %168, %169
  br label %60

; <label>:171:                                    ; preds = %90, %81
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %15, align 4
  %175 = shl i32 %174, 1
  %176 = sub i32 0, %174
  %177 = add i32 %176, 1
  %178 = sub i32 0, %174
  %179 = add i32 %178, 1
  %180 = shl i32 %174, 1
  %181 = shl i32 %174, 1
  %182 = sub nsw i32 %174, 1
  %183 = shl i32 %173, %182
  %184 = shl i32 %173, %182
  %185 = sub i32 0, %173
  %186 = add i32 %185, %182
  %187 = sub i32 0, %173
  %188 = add i32 %187, %182
  %189 = sub i32 %173, %182
  %190 = mul i32 %189, %182
  %191 = sub i32 %173, %182
  %192 = mul i32 %191, %182
  %193 = mul nsw i32 %173, %182
  %194 = shl i32 %172, %193
  %195 = shl i32 %172, %193
  %196 = sub i32 %172, %193
  %197 = mul i32 %196, %193
  %198 = shl i32 %172, %193
  %199 = shl i32 %172, %193
  %200 = sub i32 0, %172
  %201 = add i32 %200, %193
  %202 = sub i32 0, %172
  %203 = add i32 %202, %193
  %204 = sub nsw i32 %172, %193
  store i32 %204, i32* %16, align 4
  br label %90

; <label>:205:                                    ; preds = %116, %107
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 %206, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %206, 1
  %210 = sub i32 0, %206
  %211 = add i32 %210, 1
  %212 = shl i32 %206, 1
  %213 = sub nsw i32 %206, 1
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %15, align 4
  %216 = call i32 @sum(i32 %213, i32 %214, i32 %215)
  %217 = load i32, i32* %15, align 4
  %218 = mul nsw i32 %216, %217
  %219 = load i32, i32* %15, align 4
  %220 = sub i32 %219, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 %219, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %219, 1
  %225 = shl i32 %219, 1
  %226 = sub nsw i32 %219, 1
  %227 = sub i32 0, %218
  %228 = add i32 %227, %226
  %229 = shl i32 %218, %226
  %230 = sub i32 %218, %226
  %231 = mul i32 %230, %226
  %232 = sub i32 %218, %226
  %233 = mul i32 %232, %226
  %234 = shl i32 %218, %226
  %235 = shl i32 %218, %226
  %236 = sdiv i32 %218, %226
  %237 = load i32, i32* %14, align 4
  %238 = shl i32 %236, %237
  %239 = add nsw i32 %236, %237
  store i32 %239, i32* %16, align 4
  br label %116

; <label>:240:                                    ; preds = %147, %138
  %241 = load i32, i32* %16, align 4
  br label %147
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
