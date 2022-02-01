; ModuleID = 'source-C-CXX/86/419.c'
source_filename = "source-C-CXX/86/419.c"
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %12

; <label>:12:                                     ; preds = %129, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %84, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %131

; <label>:24:                                     ; preds = %15, %131
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %131

; <label>:35:                                     ; preds = %24
  br i1 %26, label %84, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %134

; <label>:45:                                     ; preds = %36, %134
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %134

; <label>:56:                                     ; preds = %45
  br i1 %47, label %84, label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %84, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %84, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %137

; <label>:72:                                     ; preds = %63, %137
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %137

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83, %60, %57, %56, %35, %12
  %85 = phi i1 [ true, %60 ], [ true, %57 ], [ true, %56 ], [ true, %35 ], [ true, %12 ], [ %74, %83 ]
  br i1 %85, label %86, label %130

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %140

; <label>:95:                                     ; preds = %86, %140
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %96 = load i32, i32* %2, align 4
  %97 = mul nsw i32 %96, 3600
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 %98, 60
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 12
  %107 = mul nsw i32 %106, 3600
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %108, 60
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %10, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %95
  br label %12

; <label>:130:                                    ; preds = %84
  ret i32 0

; <label>:131:                                    ; preds = %24, %15
  %132 = load i32, i32* %3, align 4
  %133 = icmp ne i32 %132, 0
  br label %24

; <label>:134:                                    ; preds = %45, %36
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %135, 0
  br label %45

; <label>:137:                                    ; preds = %72, %63
  %138 = load i32, i32* %7, align 4
  %139 = icmp ne i32 %138, 0
  br label %72

; <label>:140:                                    ; preds = %95, %86
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, 3600
  %143 = mul i32 %142, 3600
  %144 = shl i32 %141, 3600
  %145 = sub i32 %141, 3600
  %146 = mul i32 %145, 3600
  %147 = mul nsw i32 %141, 3600
  store i32 %147, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, 60
  %150 = mul i32 %149, 60
  %151 = shl i32 %148, 60
  %152 = sub i32 %148, 60
  %153 = mul i32 %152, 60
  %154 = sub i32 0, %148
  %155 = add i32 %154, 60
  %156 = mul nsw i32 %148, 60
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %157, %158
  %160 = mul i32 %159, %158
  %161 = sub i32 %157, %158
  %162 = mul i32 %161, %158
  %163 = sub i32 0, %157
  %164 = add i32 %163, %158
  %165 = shl i32 %157, %158
  %166 = sub i32 %157, %158
  %167 = mul i32 %166, %158
  %168 = shl i32 %157, %158
  %169 = add nsw i32 %157, %158
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %169, %170
  %172 = mul i32 %171, %170
  %173 = sub i32 0, %169
  %174 = add i32 %173, %170
  %175 = sub i32 0, %169
  %176 = add i32 %175, %170
  %177 = sub i32 0, %169
  %178 = add i32 %177, %170
  %179 = sub i32 0, %169
  %180 = add i32 %179, %170
  %181 = add nsw i32 %169, %170
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 12
  %185 = sub i32 0, %182
  %186 = add i32 %185, 12
  %187 = shl i32 %182, 12
  %188 = sub i32 %182, 12
  %189 = mul i32 %188, 12
  %190 = shl i32 %182, 12
  %191 = sub i32 0, %182
  %192 = add i32 %191, 12
  %193 = sub i32 0, %182
  %194 = add i32 %193, 12
  %195 = sub i32 %182, 12
  %196 = mul i32 %195, 12
  %197 = add nsw i32 %182, 12
  %198 = shl i32 %197, 3600
  %199 = sub i32 0, %197
  %200 = add i32 %199, 3600
  %201 = sub i32 0, %197
  %202 = add i32 %201, 3600
  %203 = sub i32 %197, 3600
  %204 = mul i32 %203, 3600
  %205 = sub i32 %197, 3600
  %206 = mul i32 %205, 3600
  %207 = shl i32 %197, 3600
  %208 = shl i32 %197, 3600
  %209 = sub i32 %197, 3600
  %210 = mul i32 %209, 3600
  %211 = shl i32 %197, 3600
  %212 = mul nsw i32 %197, 3600
  store i32 %212, i32* %5, align 4
  %213 = load i32, i32* %6, align 4
  %214 = shl i32 %213, 60
  %215 = shl i32 %213, 60
  %216 = mul nsw i32 %213, 60
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, %217
  %220 = add i32 %219, %218
  %221 = shl i32 %217, %218
  %222 = sub i32 %217, %218
  %223 = mul i32 %222, %218
  %224 = sub i32 0, %217
  %225 = add i32 %224, %218
  %226 = add nsw i32 %217, %218
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %226, %227
  %229 = mul i32 %228, %227
  %230 = sub i32 %226, %227
  %231 = mul i32 %230, %227
  %232 = shl i32 %226, %227
  %233 = sub i32 0, %226
  %234 = add i32 %233, %227
  %235 = sub i32 %226, %227
  %236 = mul i32 %235, %227
  %237 = sub i32 %226, %227
  %238 = mul i32 %237, %227
  %239 = sub i32 0, %226
  %240 = add i32 %239, %227
  %241 = sub i32 0, %226
  %242 = add i32 %241, %227
  %243 = shl i32 %226, %227
  %244 = add nsw i32 %226, %227
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %8, align 4
  %247 = shl i32 %245, %246
  %248 = sub i32 %245, %246
  %249 = mul i32 %248, %246
  %250 = shl i32 %245, %246
  %251 = sub i32 %245, %246
  %252 = mul i32 %251, %246
  %253 = sub nsw i32 %245, %246
  store i32 %253, i32* %10, align 4
  %254 = load i32, i32* %10, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
