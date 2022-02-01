; ModuleID = 'source-C-CXX/86/645.c'
source_filename = "source-C-CXX/86/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %158

; <label>:9:                                      ; preds = %0, %158
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %158

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %154, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %25, 100
  br i1 %26, label %27, label %157

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %164

; <label>:36:                                     ; preds = %27, %164
  store i32 0, i32* %12, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %164

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %54, %45
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %46

; <label>:57:                                     ; preds = %46
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %165

; <label>:74:                                     ; preds = %65, %165
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %165

; <label>:83:                                     ; preds = %74
  br label %157

; <label>:84:                                     ; preds = %61, %57
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 12
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %166

; <label>:97:                                     ; preds = %88, %166
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 12
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %166

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %109, %84
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %170

; <label>:119:                                    ; preds = %110, %170
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 60
  %123 = mul nsw i32 %122, 60
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = mul nsw i32 %125, 60
  %127 = add nsw i32 %123, %126
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %127, %129
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = mul nsw i32 %132, 60
  %134 = mul nsw i32 %133, 60
  %135 = sub nsw i32 %130, %134
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %137, 60
  %139 = sub nsw i32 %135, %138
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = sub nsw i32 %139, %141
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %14, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %170

; <label>:153:                                    ; preds = %119
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  br label %24

; <label>:157:                                    ; preds = %83, %24
  ret i32 0

; <label>:158:                                    ; preds = %9, %0
  %159 = alloca i32, align 4
  %160 = alloca [6 x i32], align 16
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  store i32 0, i32* %159, align 4
  store i32 0, i32* %162, align 4
  br label %9

; <label>:164:                                    ; preds = %36, %27
  store i32 0, i32* %12, align 4
  br label %36

; <label>:165:                                    ; preds = %74, %65
  br label %74

; <label>:166:                                    ; preds = %97, %88
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 12
  store i32 %169, i32* %167, align 4
  br label %97

; <label>:170:                                    ; preds = %119, %110
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %173, 60
  %175 = sub i32 %172, 60
  %176 = mul i32 %175, 60
  %177 = shl i32 %172, 60
  %178 = mul nsw i32 %172, 60
  %179 = sub i32 %178, 60
  %180 = mul i32 %179, 60
  %181 = sub i32 %178, 60
  %182 = mul i32 %181, 60
  %183 = sub i32 %178, 60
  %184 = mul i32 %183, 60
  %185 = sub i32 %178, 60
  %186 = mul i32 %185, 60
  %187 = sub i32 0, %178
  %188 = add i32 %187, 60
  %189 = mul nsw i32 %178, 60
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %191 = load i32, i32* %190, align 16
  %192 = shl i32 %191, 60
  %193 = sub i32 0, %191
  %194 = add i32 %193, 60
  %195 = sub i32 0, %191
  %196 = add i32 %195, 60
  %197 = mul nsw i32 %191, 60
  %198 = sub i32 0, %189
  %199 = add i32 %198, %197
  %200 = shl i32 %189, %197
  %201 = sub i32 0, %189
  %202 = add i32 %201, %197
  %203 = sub i32 0, %189
  %204 = add i32 %203, %197
  %205 = shl i32 %189, %197
  %206 = sub i32 %189, %197
  %207 = mul i32 %206, %197
  %208 = sub i32 %189, %197
  %209 = mul i32 %208, %197
  %210 = add nsw i32 %189, %197
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %210, %212
  %214 = mul i32 %213, %212
  %215 = shl i32 %210, %212
  %216 = add nsw i32 %210, %212
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = mul nsw i32 %218, 60
  %220 = shl i32 %219, 60
  %221 = shl i32 %219, 60
  %222 = sub i32 %219, 60
  %223 = mul i32 %222, 60
  %224 = mul nsw i32 %219, 60
  %225 = sub nsw i32 %216, %224
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 60
  %230 = sub i32 0, %227
  %231 = add i32 %230, 60
  %232 = sub i32 0, %227
  %233 = add i32 %232, 60
  %234 = shl i32 %227, 60
  %235 = sub i32 0, %227
  %236 = add i32 %235, 60
  %237 = shl i32 %227, 60
  %238 = mul nsw i32 %227, 60
  %239 = sub i32 0, %225
  %240 = add i32 %239, %238
  %241 = sub i32 0, %225
  %242 = add i32 %241, %238
  %243 = sub i32 0, %225
  %244 = add i32 %243, %238
  %245 = sub nsw i32 %225, %238
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %247 = load i32, i32* %246, align 8
  %248 = sub i32 %245, %247
  %249 = mul i32 %248, %247
  %250 = sub i32 %245, %247
  %251 = mul i32 %250, %247
  %252 = sub i32 0, %245
  %253 = add i32 %252, %247
  %254 = sub nsw i32 %245, %247
  store i32 %254, i32* %14, align 4
  %255 = load i32, i32* %14, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
