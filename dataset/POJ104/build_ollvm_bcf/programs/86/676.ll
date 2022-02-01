; ModuleID = 'source-C-CXX/86/676.c'
source_filename = "source-C-CXX/86/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %124, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %144

; <label>:19:                                     ; preds = %10, %144
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %144

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %83

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %148

; <label>:44:                                     ; preds = %35, %148
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %148

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %83

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %151

; <label>:65:                                     ; preds = %56, %151
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %151

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %83

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  br label %83

; <label>:83:                                     ; preds = %80, %77, %76, %55, %32, %31
  %84 = phi i1 [ false, %77 ], [ false, %76 ], [ false, %55 ], [ false, %32 ], [ false, %31 ], [ %82, %80 ]
  %85 = zext i1 %84 to i32
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %125

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %154

; <label>:96:                                     ; preds = %87, %154
  %97 = load i32, i32* %2, align 4
  %98 = mul nsw i32 %97, 3600
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 %99, 60
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 12
  %106 = mul nsw i32 %105, 3600
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %107, 60
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %96
  br label %10

; <label>:125:                                    ; preds = %83
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %250

; <label>:134:                                    ; preds = %125, %250
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %250

; <label>:143:                                    ; preds = %134
  ret i32 0

; <label>:144:                                    ; preds = %19, %10
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 0
  br label %19

; <label>:148:                                    ; preds = %44, %35
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 0
  br label %44

; <label>:151:                                    ; preds = %65, %56
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 0
  br label %65

; <label>:154:                                    ; preds = %96, %87
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, 3600
  %157 = mul i32 %156, 3600
  %158 = mul nsw i32 %155, 3600
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %159, 60
  %161 = mul i32 %160, 60
  %162 = sub i32 0, %159
  %163 = add i32 %162, 60
  %164 = mul nsw i32 %159, 60
  %165 = sub i32 %158, %164
  %166 = mul i32 %165, %164
  %167 = sub i32 0, %158
  %168 = add i32 %167, %164
  %169 = sub i32 %158, %164
  %170 = mul i32 %169, %164
  %171 = sub i32 %158, %164
  %172 = mul i32 %171, %164
  %173 = sub i32 0, %158
  %174 = add i32 %173, %164
  %175 = shl i32 %158, %164
  %176 = sub i32 0, %158
  %177 = add i32 %176, %164
  %178 = sub i32 0, %158
  %179 = add i32 %178, %164
  %180 = shl i32 %158, %164
  %181 = sub i32 %158, %164
  %182 = mul i32 %181, %164
  %183 = add nsw i32 %158, %164
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, %183
  %186 = add i32 %185, %184
  %187 = shl i32 %183, %184
  %188 = shl i32 %183, %184
  %189 = add nsw i32 %183, %184
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 12
  %193 = sub i32 %190, 12
  %194 = mul i32 %193, 12
  %195 = sub i32 %190, 12
  %196 = mul i32 %195, 12
  %197 = sub i32 0, %190
  %198 = add i32 %197, 12
  %199 = shl i32 %190, 12
  %200 = shl i32 %190, 12
  %201 = sub i32 %190, 12
  %202 = mul i32 %201, 12
  %203 = add nsw i32 %190, 12
  %204 = shl i32 %203, 3600
  %205 = mul nsw i32 %203, 3600
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 60
  %209 = shl i32 %206, 60
  %210 = sub i32 0, %206
  %211 = add i32 %210, 60
  %212 = sub i32 %206, 60
  %213 = mul i32 %212, 60
  %214 = sub i32 0, %206
  %215 = add i32 %214, 60
  %216 = sub i32 0, %206
  %217 = add i32 %216, 60
  %218 = sub i32 0, %206
  %219 = add i32 %218, 60
  %220 = shl i32 %206, 60
  %221 = sub i32 0, %206
  %222 = add i32 %221, 60
  %223 = mul nsw i32 %206, 60
  %224 = shl i32 %205, %223
  %225 = sub i32 0, %205
  %226 = add i32 %225, %223
  %227 = sub i32 0, %205
  %228 = add i32 %227, %223
  %229 = sub i32 0, %205
  %230 = add i32 %229, %223
  %231 = shl i32 %205, %223
  %232 = sub i32 0, %205
  %233 = add i32 %232, %223
  %234 = shl i32 %205, %223
  %235 = add nsw i32 %205, %223
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, %235
  %238 = add i32 %237, %236
  %239 = add nsw i32 %235, %236
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, %240
  %243 = add i32 %242, %241
  %244 = sub i32 %240, %241
  %245 = mul i32 %244, %241
  %246 = sub i32 0, %240
  %247 = add i32 %246, %241
  %248 = sub nsw i32 %240, %241
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  br label %96

; <label>:250:                                    ; preds = %134, %125
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
