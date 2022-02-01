; ModuleID = 'source-C-CXX/15/913.c'
source_filename = "source-C-CXX/15/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %0, %215
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = icmp sge i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %215

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %71

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %226

; <label>:38:                                     ; preds = %29, %226
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %39, 10
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %226

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %71

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %229

; <label>:59:                                     ; preds = %50, %229
  %60 = load i32, i32* %11, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %229

; <label>:70:                                     ; preds = %59
  br label %213

; <label>:71:                                     ; preds = %49, %28
  %72 = load i32, i32* %11, align 4
  %73 = icmp sge i32 %72, 10
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %75, 100
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %11, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %12, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %14, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  br label %194

; <label>:90:                                     ; preds = %74, %71
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %232

; <label>:99:                                     ; preds = %90, %232
  %100 = load i32, i32* %11, align 4
  %101 = icmp sge i32 %100, 100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %232

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %135

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %112, 1000
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %11, align 4
  %116 = srem i32 %115, 10
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %117, %118
  %120 = srem i32 %119, 100
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sdiv i32 %125, 100
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %12, align 4
  %128 = mul nsw i32 %127, 100
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* %15, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  br label %175

; <label>:135:                                    ; preds = %111, %110
  %136 = load i32, i32* %11, align 4
  %137 = icmp sge i32 %136, 1000
  br i1 %137, label %138, label %174

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %11, align 4
  %140 = icmp slt i32 %139, 10000
  br i1 %140, label %141, label %174

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %11, align 4
  %143 = srem i32 %142, 10
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %144, %145
  %147 = srem i32 %146, 100
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* %13, align 4
  %152 = sub nsw i32 %150, %151
  %153 = srem i32 %152, 1000
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %13, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %14, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sdiv i32 %160, 1000
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* %12, align 4
  %163 = mul nsw i32 %162, 1000
  %164 = load i32, i32* %13, align 4
  %165 = mul nsw i32 %164, 10
  %166 = add nsw i32 %163, %165
  %167 = load i32, i32* %14, align 4
  %168 = sdiv i32 %167, 10
  %169 = add nsw i32 %166, %168
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %16, align 4
  %172 = load i32, i32* %16, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %141, %138, %135
  br label %175

; <label>:175:                                    ; preds = %174, %114
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %235

; <label>:184:                                    ; preds = %175, %235
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %235

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %77
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %236

; <label>:203:                                    ; preds = %194, %236
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %236

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %70
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:215:                                    ; preds = %9, %0
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  store i32 0, i32* %216, align 4
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  %224 = load i32, i32* %217, align 4
  %225 = icmp sge i32 %224, 0
  br label %9

; <label>:226:                                    ; preds = %38, %29
  %227 = load i32, i32* %11, align 4
  %228 = icmp slt i32 %227, 10
  br label %38

; <label>:229:                                    ; preds = %59, %50
  %230 = load i32, i32* %11, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %59

; <label>:232:                                    ; preds = %99, %90
  %233 = load i32, i32* %11, align 4
  %234 = icmp sge i32 %233, 100
  br label %99

; <label>:235:                                    ; preds = %184, %175
  br label %184

; <label>:236:                                    ; preds = %203, %194
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
