; ModuleID = 'source-C-CXX/85/1423.c'
source_filename = "source-C-CXX/85/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %154, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %157

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %121, %17
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %122

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %10, align 4
  %27 = mul nsw i32 %26, 3
  %28 = add nsw i32 %25, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %29, 59
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %23
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %10, align 4
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %39, 59
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %34
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %10, align 4
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %45, %47
  %49 = add nsw i32 %48, 1
  %50 = icmp eq i32 %49, 60
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %158

; <label>:60:                                     ; preds = %51, %158
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %158

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %71, %44
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %10, align 4
  %75 = mul nsw i32 %74, 3
  %76 = add nsw i32 %73, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp sgt i32 %77, 60
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %169

; <label>:88:                                     ; preds = %79, %169
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %169

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99, %72
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %184

; <label>:110:                                    ; preds = %101, %184
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %184

; <label>:121:                                    ; preds = %110
  br label %19

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %190

; <label>:131:                                    ; preds = %122, %190
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 3, %132
  %134 = sub nsw i32 60, %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %9, align 4
  %138 = mul nsw i32 2, %137
  %139 = add nsw i32 %136, %138
  %140 = load i32, i32* %11, align 4
  %141 = mul nsw i32 3, %140
  %142 = add nsw i32 %139, %141
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %190

; <label>:153:                                    ; preds = %131
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %13

; <label>:157:                                    ; preds = %13
  ret i32 0

; <label>:158:                                    ; preds = %60, %51
  %159 = load i32, i32* %9, align 4
  %160 = shl i32 %159, 1
  %161 = shl i32 %159, 1
  %162 = sub i32 %159, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 %159, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %159, 1
  %167 = mul i32 %166, 1
  %168 = add nsw i32 %159, 1
  store i32 %168, i32* %9, align 4
  br label %60

; <label>:169:                                    ; preds = %88, %79
  %170 = load i32, i32* %11, align 4
  %171 = shl i32 %170, 1
  %172 = shl i32 %170, 1
  %173 = sub i32 %170, 1
  %174 = mul i32 %173, 1
  %175 = shl i32 %170, 1
  %176 = sub i32 %170, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 0, %170
  %179 = add i32 %178, 1
  %180 = sub i32 0, %170
  %181 = add i32 %180, 1
  %182 = shl i32 %170, 1
  %183 = add nsw i32 %170, 1
  store i32 %183, i32* %11, align 4
  br label %88

; <label>:184:                                    ; preds = %110, %101
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 1
  %188 = shl i32 %185, 1
  %189 = add nsw i32 %185, 1
  store i32 %189, i32* %5, align 4
  br label %110

; <label>:190:                                    ; preds = %131, %122
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 3, %191
  %193 = mul i32 %192, %191
  %194 = mul nsw i32 3, %191
  %195 = sub i32 0, 60
  %196 = add i32 %195, %194
  %197 = sub i32 0, 60
  %198 = add i32 %197, %194
  %199 = sub i32 0, 60
  %200 = add i32 %199, %194
  %201 = sub i32 60, %194
  %202 = mul i32 %201, %194
  %203 = sub nsw i32 60, %194
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, %203
  %206 = add i32 %205, %204
  %207 = sub i32 %203, %204
  %208 = mul i32 %207, %204
  %209 = sub i32 0, %203
  %210 = add i32 %209, %204
  %211 = add nsw i32 %203, %204
  %212 = load i32, i32* %9, align 4
  %213 = shl i32 2, %212
  %214 = sub i32 0, 2
  %215 = add i32 %214, %212
  %216 = sub i32 2, %212
  %217 = mul i32 %216, %212
  %218 = sub i32 2, %212
  %219 = mul i32 %218, %212
  %220 = sub i32 0, 2
  %221 = add i32 %220, %212
  %222 = mul nsw i32 2, %212
  %223 = sub i32 %211, %222
  %224 = mul i32 %223, %222
  %225 = shl i32 %211, %222
  %226 = sub i32 %211, %222
  %227 = mul i32 %226, %222
  %228 = sub i32 0, %211
  %229 = add i32 %228, %222
  %230 = add nsw i32 %211, %222
  %231 = load i32, i32* %11, align 4
  %232 = shl i32 3, %231
  %233 = shl i32 3, %231
  %234 = shl i32 3, %231
  %235 = mul nsw i32 3, %231
  %236 = sub i32 0, %230
  %237 = add i32 %236, %235
  %238 = sub i32 %230, %235
  %239 = mul i32 %238, %235
  %240 = sub i32 0, %230
  %241 = add i32 %240, %235
  %242 = shl i32 %230, %235
  %243 = sub i32 %230, %235
  %244 = mul i32 %243, %235
  %245 = shl i32 %230, %235
  %246 = add nsw i32 %230, %235
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* %6, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
