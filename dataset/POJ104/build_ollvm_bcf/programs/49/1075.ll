; ModuleID = 'source-C-CXX/49/1075.c'
source_filename = "source-C-CXX/49/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %187, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 12
  br i1 %10, label %11, label %190

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %191

; <label>:20:                                     ; preds = %11, %191
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %191

; <label>:30:                                     ; preds = %20
  switch i32 %21, label %115 [
    i32 1, label %31
    i32 2, label %32
    i32 3, label %33
    i32 4, label %52
    i32 5, label %53
    i32 6, label %54
    i32 7, label %55
    i32 8, label %56
    i32 9, label %75
    i32 10, label %76
    i32 11, label %95
    i32 12, label %96
  ]

; <label>:31:                                     ; preds = %30
  store i32 12, i32* %4, align 4
  br label %115

; <label>:32:                                     ; preds = %30
  store i32 43, i32* %4, align 4
  br label %115

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %193

; <label>:42:                                     ; preds = %33, %193
  store i32 71, i32* %4, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %193

; <label>:51:                                     ; preds = %42
  br label %115

; <label>:52:                                     ; preds = %30
  store i32 102, i32* %4, align 4
  br label %115

; <label>:53:                                     ; preds = %30
  store i32 132, i32* %4, align 4
  br label %115

; <label>:54:                                     ; preds = %30
  store i32 163, i32* %4, align 4
  br label %115

; <label>:55:                                     ; preds = %30
  store i32 193, i32* %4, align 4
  br label %115

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %194

; <label>:65:                                     ; preds = %56, %194
  store i32 224, i32* %4, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %194

; <label>:74:                                     ; preds = %65
  br label %115

; <label>:75:                                     ; preds = %30
  store i32 255, i32* %4, align 4
  br label %115

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %195

; <label>:85:                                     ; preds = %76, %195
  store i32 285, i32* %4, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %195

; <label>:94:                                     ; preds = %85
  br label %115

; <label>:95:                                     ; preds = %30
  store i32 316, i32* %4, align 4
  br label %115

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %196

; <label>:105:                                    ; preds = %96, %196
  store i32 346, i32* %4, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %196

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %30, %114, %95, %94, %75, %74, %55, %54, %53, %52, %51, %32, %31
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %197

; <label>:124:                                    ; preds = %115, %197
  %125 = load i32, i32* %4, align 4
  %126 = srem i32 %125, 7
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %130, 7
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %197

; <label>:140:                                    ; preds = %124
  br i1 %131, label %141, label %144

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 7
  store i32 %143, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %218

; <label>:153:                                    ; preds = %144, %218
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 5
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %218

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %186

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %221

; <label>:174:                                    ; preds = %165, %221
  %175 = load i32, i32* %1, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %221

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %185, %164
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %1, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %1, align 4
  br label %8

; <label>:190:                                    ; preds = %8
  ret void

; <label>:191:                                    ; preds = %20, %11
  %192 = load i32, i32* %1, align 4
  br label %20

; <label>:193:                                    ; preds = %42, %33
  store i32 71, i32* %4, align 4
  br label %42

; <label>:194:                                    ; preds = %65, %56
  store i32 224, i32* %4, align 4
  br label %65

; <label>:195:                                    ; preds = %85, %76
  store i32 285, i32* %4, align 4
  br label %85

; <label>:196:                                    ; preds = %105, %96
  store i32 346, i32* %4, align 4
  br label %105

; <label>:197:                                    ; preds = %124, %115
  %198 = load i32, i32* %4, align 4
  %199 = shl i32 %198, 7
  %200 = sub i32 0, %198
  %201 = add i32 %200, 7
  %202 = sub i32 %198, 7
  %203 = mul i32 %202, 7
  %204 = srem i32 %198, 7
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %5, align 4
  %207 = shl i32 %205, %206
  %208 = sub i32 %205, %206
  %209 = mul i32 %208, %206
  %210 = sub i32 %205, %206
  %211 = mul i32 %210, %206
  %212 = sub i32 0, %205
  %213 = add i32 %212, %206
  %214 = shl i32 %205, %206
  %215 = add nsw i32 %205, %206
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp sgt i32 %216, 7
  br label %124

; <label>:218:                                    ; preds = %153, %144
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %219, 5
  br label %153

; <label>:221:                                    ; preds = %174, %165
  %222 = load i32, i32* %1, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
