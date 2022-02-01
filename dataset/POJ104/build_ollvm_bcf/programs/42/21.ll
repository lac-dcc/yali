; ModuleID = 'source-C-CXX/42/21.c'
source_filename = "source-C-CXX/42/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %156, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %159

; <label>:17:                                     ; preds = %8, %159
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %159

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %157

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %175

; <label>:41:                                     ; preds = %32, %175
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %175

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %83

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %55
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %187

; <label>:71:                                     ; preds = %62, %187
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %187

; <label>:82:                                     ; preds = %71
  br label %32

; <label>:83:                                     ; preds = %54
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %135

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %102, %86
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %96, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %95
  store i32 1, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %95
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %90

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %193

; <label>:114:                                    ; preds = %105, %193
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %193

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %127

; <label>:126:                                    ; preds = %125
  store i32 1, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %125
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %131, i32 %132)
  br label %134

; <label>:134:                                    ; preds = %130, %127
  br label %135

; <label>:135:                                    ; preds = %134, %83
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %196

; <label>:145:                                    ; preds = %136, %196
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %196

; <label>:156:                                    ; preds = %145
  br label %8

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %17, %8
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 %161, 2
  %163 = mul i32 %162, 2
  %164 = sub i32 0, %161
  %165 = add i32 %164, 2
  %166 = shl i32 %161, 2
  %167 = shl i32 %161, 2
  %168 = sub i32 0, %161
  %169 = add i32 %168, 2
  %170 = sub i32 0, %161
  %171 = add i32 %170, 2
  %172 = shl i32 %161, 2
  %173 = sdiv i32 %161, 2
  %174 = icmp sle i32 %160, %173
  br label %17

; <label>:175:                                    ; preds = %41, %32
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 %177, 1
  %181 = mul i32 %180, 1
  %182 = shl i32 %177, 1
  %183 = sub i32 0, %177
  %184 = add i32 %183, 1
  %185 = sub nsw i32 %177, 1
  %186 = icmp slt i32 %176, %185
  br label %41

; <label>:187:                                    ; preds = %71, %62
  %188 = load i32, i32* %5, align 4
  %189 = shl i32 %188, 1
  %190 = sub i32 0, %188
  %191 = add i32 %190, 1
  %192 = add nsw i32 %188, 1
  store i32 %192, i32* %5, align 4
  br label %71

; <label>:193:                                    ; preds = %114, %105
  %194 = load i32, i32* %4, align 4
  %195 = icmp eq i32 %194, 1
  br label %114

; <label>:196:                                    ; preds = %145, %136
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 1
  %200 = add nsw i32 %197, 1
  store i32 %200, i32* %3, align 4
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
