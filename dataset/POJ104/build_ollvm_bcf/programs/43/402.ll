; ModuleID = 'source-C-CXX/43/402.c'
source_filename = "source-C-CXX/43/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %164

; <label>:10:                                     ; preds = %1, %164
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %164

; <label>:28:                                     ; preds = %10
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, i32* %13, align 4
  br label %34

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  store i32 %33, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %29
  store i32 1, i32* %15, align 4
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32, i32* %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %174

; <label>:47:                                     ; preds = %38, %174
  %48 = load i32, i32* %13, align 4
  %49 = srem i32 %48, 10
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %174

; <label>:65:                                     ; preds = %47
  br label %35

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %209

; <label>:75:                                     ; preds = %66, %209
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %209

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %115, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %210

; <label>:94:                                     ; preds = %85, %210
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %15, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %210

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %118

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %16, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* %16, align 4
  br label %115

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %17, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %17, align 4
  br label %85

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %214

; <label>:127:                                    ; preds = %118, %214
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %214

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %142

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %16, align 4
  %141 = sub nsw i32 0, %140
  store i32 %141, i32* %12, align 4
  br label %144

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %16, align 4
  store i32 %143, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %142, %139
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %217

; <label>:153:                                    ; preds = %144, %217
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %217

; <label>:163:                                    ; preds = %153
  ret i32 %154

; <label>:164:                                    ; preds = %10, %1
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca [20 x i32], align 16
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  store i32 %0, i32* %165, align 4
  %172 = load i32, i32* %165, align 4
  %173 = icmp slt i32 %172, 0
  br label %10

; <label>:174:                                    ; preds = %47, %38
  %175 = load i32, i32* %13, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %176, 10
  %178 = shl i32 %175, 10
  %179 = shl i32 %175, 10
  %180 = sub i32 %175, 10
  %181 = mul i32 %180, 10
  %182 = sub i32 %175, 10
  %183 = mul i32 %182, 10
  %184 = sub i32 0, %175
  %185 = add i32 %184, 10
  %186 = sub i32 0, %175
  %187 = add i32 %186, 10
  %188 = srem i32 %175, 10
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %13, align 4
  %193 = shl i32 %192, 10
  %194 = sub i32 %192, 10
  %195 = mul i32 %194, 10
  %196 = shl i32 %192, 10
  %197 = sub i32 0, %192
  %198 = add i32 %197, 10
  %199 = sdiv i32 %192, 10
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* %15, align 4
  %201 = sub i32 %200, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %200, 1
  %204 = sub i32 0, %200
  %205 = add i32 %204, 1
  %206 = sub i32 %200, 1
  %207 = mul i32 %206, 1
  %208 = add nsw i32 %200, 1
  store i32 %208, i32* %15, align 4
  br label %47

; <label>:209:                                    ; preds = %75, %66
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %75

; <label>:210:                                    ; preds = %94, %85
  %211 = load i32, i32* %17, align 4
  %212 = load i32, i32* %15, align 4
  %213 = icmp slt i32 %211, %212
  br label %94

; <label>:214:                                    ; preds = %127, %118
  %215 = load i32, i32* %11, align 4
  %216 = icmp slt i32 %215, 0
  br label %127

; <label>:217:                                    ; preds = %153, %144
  %218 = load i32, i32* %12, align 4
  br label %153
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %21, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @reverse(i32 %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %5

; <label>:24:                                     ; preds = %5
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %34, %56
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %43
  br label %25

; <label>:55:                                     ; preds = %25
  ret i32 0

; <label>:56:                                     ; preds = %43, %34
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 1
  %59 = mul i32 %58, 1
  %60 = sub i32 0, %57
  %61 = add i32 %60, 1
  %62 = add nsw i32 %57, 1
  store i32 %62, i32* %4, align 4
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
