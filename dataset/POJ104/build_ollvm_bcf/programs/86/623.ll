; ModuleID = 'source-C-CXX/86/623.c'
source_filename = "source-C-CXX/86/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %119

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %115, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %129

; <label>:37:                                     ; preds = %28, %129
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %129

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %118

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %132

; <label>:58:                                     ; preds = %49, %132
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %15, align 4
  %62 = mul nsw i32 60, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %14, align 4
  %65 = mul nsw i32 3600, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %12, align 4
  %70 = mul nsw i32 60, %69
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %11, align 4
  %73 = mul nsw i32 3600, %72
  %74 = sub nsw i32 %71, %73
  %75 = add nsw i32 %74, 43200
  %76 = load i32, i32* %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %132

; <label>:89:                                     ; preds = %58
  br i1 %80, label %90, label %114

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %241

; <label>:99:                                     ; preds = %90, %241
  %100 = load i32, i32* %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %241

; <label>:113:                                    ; preds = %99
  br label %114

; <label>:114:                                    ; preds = %113, %89
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %18, align 4
  br label %28

; <label>:118:                                    ; preds = %48
  ret i32 0

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca [1000 x i32], align 16
  %128 = alloca i32, align 4
  store i32 0, i32* %120, align 4
  store i32 0, i32* %128, align 4
  br label %9

; <label>:129:                                    ; preds = %37, %28
  %130 = load i32, i32* %11, align 4
  %131 = icmp ne i32 %130, 0
  br label %37

; <label>:132:                                    ; preds = %58, %49
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sub i32 0, 60
  %137 = add i32 %136, %135
  %138 = sub i32 0, 60
  %139 = add i32 %138, %135
  %140 = sub i32 60, %135
  %141 = mul i32 %140, %135
  %142 = shl i32 60, %135
  %143 = sub i32 60, %135
  %144 = mul i32 %143, %135
  %145 = sub i32 0, 60
  %146 = add i32 %145, %135
  %147 = sub i32 0, 60
  %148 = add i32 %147, %135
  %149 = mul nsw i32 60, %135
  %150 = shl i32 %134, %149
  %151 = shl i32 %134, %149
  %152 = sub i32 0, %134
  %153 = add i32 %152, %149
  %154 = sub i32 %134, %149
  %155 = mul i32 %154, %149
  %156 = sub i32 0, %134
  %157 = add i32 %156, %149
  %158 = shl i32 %134, %149
  %159 = add nsw i32 %134, %149
  %160 = load i32, i32* %14, align 4
  %161 = sub i32 0, 3600
  %162 = add i32 %161, %160
  %163 = sub i32 0, 3600
  %164 = add i32 %163, %160
  %165 = sub i32 3600, %160
  %166 = mul i32 %165, %160
  %167 = sub i32 3600, %160
  %168 = mul i32 %167, %160
  %169 = sub i32 0, 3600
  %170 = add i32 %169, %160
  %171 = sub i32 0, 3600
  %172 = add i32 %171, %160
  %173 = mul nsw i32 3600, %160
  %174 = sub i32 %159, %173
  %175 = mul i32 %174, %173
  %176 = shl i32 %159, %173
  %177 = sub i32 0, %159
  %178 = add i32 %177, %173
  %179 = sub i32 %159, %173
  %180 = mul i32 %179, %173
  %181 = sub i32 0, %159
  %182 = add i32 %181, %173
  %183 = sub i32 %159, %173
  %184 = mul i32 %183, %173
  %185 = sub i32 %159, %173
  %186 = mul i32 %185, %173
  %187 = add nsw i32 %159, %173
  %188 = load i32, i32* %13, align 4
  %189 = sub i32 %187, %188
  %190 = mul i32 %189, %188
  %191 = sub i32 %187, %188
  %192 = mul i32 %191, %188
  %193 = sub nsw i32 %187, %188
  %194 = load i32, i32* %12, align 4
  %195 = shl i32 60, %194
  %196 = shl i32 60, %194
  %197 = sub i32 0, 60
  %198 = add i32 %197, %194
  %199 = mul nsw i32 60, %194
  %200 = sub i32 0, %193
  %201 = add i32 %200, %199
  %202 = sub i32 0, %193
  %203 = add i32 %202, %199
  %204 = shl i32 %193, %199
  %205 = sub i32 0, %193
  %206 = add i32 %205, %199
  %207 = sub i32 0, %193
  %208 = add i32 %207, %199
  %209 = shl i32 %193, %199
  %210 = shl i32 %193, %199
  %211 = sub nsw i32 %193, %199
  %212 = load i32, i32* %11, align 4
  %213 = shl i32 3600, %212
  %214 = shl i32 3600, %212
  %215 = sub i32 3600, %212
  %216 = mul i32 %215, %212
  %217 = sub i32 3600, %212
  %218 = mul i32 %217, %212
  %219 = sub i32 3600, %212
  %220 = mul i32 %219, %212
  %221 = sub i32 3600, %212
  %222 = mul i32 %221, %212
  %223 = sub i32 3600, %212
  %224 = mul i32 %223, %212
  %225 = mul nsw i32 3600, %212
  %226 = sub i32 0, %211
  %227 = add i32 %226, %225
  %228 = sub nsw i32 %211, %225
  %229 = sub i32 %228, 43200
  %230 = mul i32 %229, 43200
  %231 = sub i32 0, %228
  %232 = add i32 %231, 43200
  %233 = sub i32 0, %228
  %234 = add i32 %233, 43200
  %235 = add nsw i32 %228, 43200
  %236 = load i32, i32* %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %11, align 4
  %240 = icmp ne i32 %239, 0
  br label %58

; <label>:241:                                    ; preds = %99, %90
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
