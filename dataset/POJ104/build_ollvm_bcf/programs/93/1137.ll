; ModuleID = 'source-C-CXX/93/1137.c'
source_filename = "source-C-CXX/93/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  %9 = alloca [600 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %205

; <label>:20:                                     ; preds = %11, %205
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %205

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %49

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %33
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %11

; <label>:49:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %149, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %150

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %127, %55
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %128

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %209

; <label>:71:                                     ; preds = %62, %209
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %209

; <label>:89:                                     ; preds = %71
  br i1 %80, label %90, label %106

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %90, %89
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %219

; <label>:116:                                    ; preds = %107, %219
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %219

; <label>:127:                                    ; preds = %116
  br label %58

; <label>:128:                                    ; preds = %58
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %229

; <label>:138:                                    ; preds = %129, %229
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %229

; <label>:149:                                    ; preds = %138
  br label %50

; <label>:150:                                    ; preds = %50
  %151 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 2, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %202, %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %244

; <label>:163:                                    ; preds = %154, %244
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp sle i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %244

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %203

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %248

; <label>:191:                                    ; preds = %182, %248
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %248

; <label>:202:                                    ; preds = %191
  br label %154

; <label>:203:                                    ; preds = %175
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %20, %11
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp sle i32 %206, %207
  br label %20

; <label>:209:                                    ; preds = %71, %62
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %213, %217
  br label %71

; <label>:219:                                    ; preds = %116, %107
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = shl i32 %220, 1
  %228 = add nsw i32 %220, 1
  store i32 %228, i32* %8, align 4
  br label %116

; <label>:229:                                    ; preds = %138, %129
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = shl i32 %230, 1
  %234 = shl i32 %230, 1
  %235 = sub i32 0, %230
  %236 = add i32 %235, 1
  %237 = sub i32 0, %230
  %238 = add i32 %237, 1
  %239 = sub i32 0, %230
  %240 = add i32 %239, 1
  %241 = sub i32 0, %230
  %242 = add i32 %241, 1
  %243 = add nsw i32 %230, 1
  store i32 %243, i32* %4, align 4
  br label %138

; <label>:244:                                    ; preds = %163, %154
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp sle i32 %245, %246
  br label %163

; <label>:248:                                    ; preds = %191, %182
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = add nsw i32 %249, 1
  store i32 %252, i32* %4, align 4
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
