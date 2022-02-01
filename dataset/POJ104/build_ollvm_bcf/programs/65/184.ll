; ModuleID = 'source-C-CXX/65/184.c'
source_filename = "source-C-CXX/65/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %12, align 4
  %18 = icmp eq i32 %17, 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %97

; <label>:27:                                     ; preds = %9
  br i1 %18, label %31, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %28, %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %107

; <label>:40:                                     ; preds = %31, %107
  %41 = load i32, i32* %11, align 4
  %42 = sub i32 %41, 1
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = add i32 %43, 12
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53, %28
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %129

; <label>:63:                                     ; preds = %54, %129
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = mul i32 2, %65
  %67 = add i32 %64, %66
  %68 = load i32, i32* %12, align 4
  %69 = add i32 %68, 1
  %70 = mul i32 3, %69
  %71 = udiv i32 %70, 5
  %72 = add i32 %67, %71
  %73 = load i32, i32* %11, align 4
  %74 = add i32 %72, %73
  %75 = load i32, i32* %11, align 4
  %76 = udiv i32 %75, 4
  %77 = add i32 %74, %76
  %78 = load i32, i32* %11, align 4
  %79 = udiv i32 %78, 100
  %80 = sub i32 %77, %79
  %81 = load i32, i32* %11, align 4
  %82 = udiv i32 %81, 400
  %83 = add i32 %80, %82
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* %14, align 4
  %85 = urem i32 %84, 7
  %86 = add i32 %85, 1
  store i32 %86, i32* %15, align 4
  %87 = load i32, i32* %15, align 4
  call void @print(i32 %87)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %63
  ret i32 0

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store i32 0, i32* %98, align 4
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %99, i32* %100, i32* %101)
  %105 = load i32, i32* %100, align 4
  %106 = icmp eq i32 %105, 1
  br label %9

; <label>:107:                                    ; preds = %40, %31
  %108 = load i32, i32* %11, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = sub i32 %108, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 0, %108
  %114 = add i32 %113, 1
  %115 = sub i32 0, %108
  %116 = add i32 %115, 1
  %117 = sub i32 %108, 1
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, 12
  %121 = sub i32 0, %118
  %122 = add i32 %121, 12
  %123 = shl i32 %118, 12
  %124 = sub i32 %118, 12
  %125 = mul i32 %124, 12
  %126 = sub i32 %118, 12
  %127 = mul i32 %126, 12
  %128 = add i32 %118, 12
  store i32 %128, i32* %12, align 4
  br label %40

; <label>:129:                                    ; preds = %63, %54
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = shl i32 2, %131
  %133 = sub i32 2, %131
  %134 = mul i32 %133, %131
  %135 = sub i32 0, 2
  %136 = add i32 %135, %131
  %137 = sub i32 0, 2
  %138 = add i32 %137, %131
  %139 = shl i32 2, %131
  %140 = sub i32 0, 2
  %141 = add i32 %140, %131
  %142 = mul i32 2, %131
  %143 = sub i32 0, %130
  %144 = add i32 %143, %142
  %145 = sub i32 %130, %142
  %146 = mul i32 %145, %142
  %147 = shl i32 %130, %142
  %148 = sub i32 0, %130
  %149 = add i32 %148, %142
  %150 = add i32 %130, %142
  %151 = load i32, i32* %12, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %151
  %155 = add i32 %154, 1
  %156 = shl i32 %151, 1
  %157 = shl i32 %151, 1
  %158 = add i32 %151, 1
  %159 = sub i32 3, %158
  %160 = mul i32 %159, %158
  %161 = shl i32 3, %158
  %162 = sub i32 3, %158
  %163 = mul i32 %162, %158
  %164 = sub i32 3, %158
  %165 = mul i32 %164, %158
  %166 = sub i32 3, %158
  %167 = mul i32 %166, %158
  %168 = mul i32 3, %158
  %169 = shl i32 %168, 5
  %170 = udiv i32 %168, 5
  %171 = shl i32 %150, %170
  %172 = sub i32 0, %150
  %173 = add i32 %172, %170
  %174 = sub i32 %150, %170
  %175 = mul i32 %174, %170
  %176 = shl i32 %150, %170
  %177 = sub i32 0, %150
  %178 = add i32 %177, %170
  %179 = add i32 %150, %170
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 %179, %180
  %182 = mul i32 %181, %180
  %183 = sub i32 0, %179
  %184 = add i32 %183, %180
  %185 = shl i32 %179, %180
  %186 = sub i32 0, %179
  %187 = add i32 %186, %180
  %188 = sub i32 %179, %180
  %189 = mul i32 %188, %180
  %190 = sub i32 %179, %180
  %191 = mul i32 %190, %180
  %192 = add i32 %179, %180
  %193 = load i32, i32* %11, align 4
  %194 = shl i32 %193, 4
  %195 = udiv i32 %193, 4
  %196 = sub i32 %192, %195
  %197 = mul i32 %196, %195
  %198 = sub i32 0, %192
  %199 = add i32 %198, %195
  %200 = shl i32 %192, %195
  %201 = sub i32 %192, %195
  %202 = mul i32 %201, %195
  %203 = sub i32 %192, %195
  %204 = mul i32 %203, %195
  %205 = sub i32 0, %192
  %206 = add i32 %205, %195
  %207 = shl i32 %192, %195
  %208 = sub i32 %192, %195
  %209 = mul i32 %208, %195
  %210 = add i32 %192, %195
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 %211, 100
  %213 = mul i32 %212, 100
  %214 = shl i32 %211, 100
  %215 = shl i32 %211, 100
  %216 = shl i32 %211, 100
  %217 = sub i32 0, %211
  %218 = add i32 %217, 100
  %219 = shl i32 %211, 100
  %220 = sub i32 0, %211
  %221 = add i32 %220, 100
  %222 = shl i32 %211, 100
  %223 = sub i32 %211, 100
  %224 = mul i32 %223, 100
  %225 = udiv i32 %211, 100
  %226 = shl i32 %210, %225
  %227 = sub i32 0, %210
  %228 = add i32 %227, %225
  %229 = shl i32 %210, %225
  %230 = shl i32 %210, %225
  %231 = sub i32 0, %210
  %232 = add i32 %231, %225
  %233 = shl i32 %210, %225
  %234 = sub i32 %210, %225
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 %235, 400
  %237 = mul i32 %236, 400
  %238 = sub i32 0, %235
  %239 = add i32 %238, 400
  %240 = shl i32 %235, 400
  %241 = sub i32 0, %235
  %242 = add i32 %241, 400
  %243 = sub i32 0, %235
  %244 = add i32 %243, 400
  %245 = shl i32 %235, 400
  %246 = sub i32 %235, 400
  %247 = mul i32 %246, 400
  %248 = udiv i32 %235, 400
  %249 = shl i32 %234, %248
  %250 = shl i32 %234, %248
  %251 = sub i32 0, %234
  %252 = add i32 %251, %248
  %253 = add i32 %234, %248
  store i32 %253, i32* %14, align 4
  %254 = load i32, i32* %14, align 4
  %255 = urem i32 %254, 7
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = add i32 %255, 1
  store i32 %258, i32* %15, align 4
  %259 = load i32, i32* %15, align 4
  call void @print(i32 %259)
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  switch i32 %3, label %72 [
    i32 1, label %4
    i32 2, label %24
    i32 3, label %44
    i32 4, label %46
    i32 5, label %48
    i32 6, label %50
    i32 7, label %52
  ]

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %4, %73
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %73

; <label>:23:                                     ; preds = %13
  br label %72

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %75

; <label>:33:                                     ; preds = %24, %75
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %33
  br label %72

; <label>:44:                                     ; preds = %1
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %72

; <label>:46:                                     ; preds = %1
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %72

; <label>:48:                                     ; preds = %1
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %72

; <label>:50:                                     ; preds = %1
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %72

; <label>:52:                                     ; preds = %1
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %52, %77
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %1, %71, %50, %48, %46, %44, %43, %23
  ret void

; <label>:73:                                     ; preds = %13, %4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:75:                                     ; preds = %33, %24
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %33

; <label>:77:                                     ; preds = %61, %52
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %61
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
