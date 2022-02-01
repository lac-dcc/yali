; ModuleID = 'source-C-CXX/10/880.c'
source_filename = "source-C-CXX/10/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %172

; <label>:24:                                     ; preds = %9
  switch i32 %15, label %114 [
    i32 1, label %25
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
    i32 6, label %39
    i32 7, label %60
    i32 8, label %63
    i32 9, label %66
    i32 10, label %87
    i32 11, label %108
    i32 12, label %111
  ]

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  store i32 %26, i32* %13, align 4
  br label %114

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = add nsw i32 31, %28
  store i32 %29, i32* %13, align 4
  br label %114

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %12, align 4
  %32 = add nsw i32 59, %31
  store i32 %32, i32* %13, align 4
  br label %114

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 90, %34
  store i32 %35, i32* %13, align 4
  br label %114

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 120, %37
  store i32 %38, i32* %13, align 4
  br label %114

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %179

; <label>:48:                                     ; preds = %39, %179
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 151, %49
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %179

; <label>:59:                                     ; preds = %48
  br label %114

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 181, %61
  store i32 %62, i32* %13, align 4
  br label %114

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 212, %64
  store i32 %65, i32* %13, align 4
  br label %114

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %184

; <label>:75:                                     ; preds = %66, %184
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 243, %76
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %184

; <label>:86:                                     ; preds = %75
  br label %114

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %197

; <label>:96:                                     ; preds = %87, %197
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 273, %97
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %197

; <label>:107:                                    ; preds = %96
  br label %114

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 304, %109
  store i32 %110, i32* %13, align 4
  br label %114

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 334, %112
  store i32 %113, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %24, %111, %108, %107, %86, %63, %60, %59, %36, %33, %30, %27, %25
  %115 = load i32, i32* %10, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %203

; <label>:127:                                    ; preds = %118, %203
  %128 = load i32, i32* %10, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %203

; <label>:139:                                    ; preds = %127
  br i1 %130, label %144, label %140

; <label>:140:                                    ; preds = %139, %114
  %141 = load i32, i32* %10, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %140, %139
  %145 = load i32, i32* %11, align 4
  %146 = icmp sgt i32 %145, 2
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %213

; <label>:156:                                    ; preds = %147, %213
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %213

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %167, %144
  br label %169

; <label>:169:                                    ; preds = %168, %140
  %170 = load i32, i32* %13, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  ret void

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %173, i32* %174, i32* %175)
  %178 = load i32, i32* %174, align 4
  br label %9

; <label>:179:                                    ; preds = %48, %39
  %180 = load i32, i32* %12, align 4
  %181 = sub i32 0, 151
  %182 = add i32 %181, %180
  %183 = add nsw i32 151, %180
  store i32 %183, i32* %13, align 4
  br label %48

; <label>:184:                                    ; preds = %75, %66
  %185 = load i32, i32* %12, align 4
  %186 = shl i32 243, %185
  %187 = sub i32 243, %185
  %188 = mul i32 %187, %185
  %189 = shl i32 243, %185
  %190 = shl i32 243, %185
  %191 = sub i32 243, %185
  %192 = mul i32 %191, %185
  %193 = sub i32 243, %185
  %194 = mul i32 %193, %185
  %195 = shl i32 243, %185
  %196 = add nsw i32 243, %185
  store i32 %196, i32* %13, align 4
  br label %75

; <label>:197:                                    ; preds = %96, %87
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 273, %198
  %200 = mul i32 %199, %198
  %201 = shl i32 273, %198
  %202 = add nsw i32 273, %198
  store i32 %202, i32* %13, align 4
  br label %96

; <label>:203:                                    ; preds = %127, %118
  %204 = load i32, i32* %10, align 4
  %205 = shl i32 %204, 100
  %206 = sub i32 %204, 100
  %207 = mul i32 %206, 100
  %208 = shl i32 %204, 100
  %209 = sub i32 %204, 100
  %210 = mul i32 %209, 100
  %211 = srem i32 %204, 100
  %212 = icmp ne i32 %211, 0
  br label %127

; <label>:213:                                    ; preds = %156, %147
  %214 = load i32, i32* %13, align 4
  %215 = sub i32 %214, 1
  %216 = mul i32 %215, 1
  %217 = shl i32 %214, 1
  %218 = sub i32 0, %214
  %219 = add i32 %218, 1
  %220 = add nsw i32 %214, 1
  store i32 %220, i32* %13, align 4
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
