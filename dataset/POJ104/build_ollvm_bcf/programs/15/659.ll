; ModuleID = 'source-C-CXX/15/659.c'
source_filename = "source-C-CXX/15/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %165

; <label>:19:                                     ; preds = %10, %165
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %165

; <label>:29:                                     ; preds = %19
  br label %146

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 1000
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 1000
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 100
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 10, %42
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 100, %45
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 1000, %48
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %107

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %106

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %167

; <label>:75:                                     ; preds = %66, %167
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %167

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86, %60
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %173

; <label>:96:                                     ; preds = %87, %173
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %173

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105, %54
  br label %107

; <label>:107:                                    ; preds = %106, %30
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %174

; <label>:119:                                    ; preds = %110, %174
  %120 = load i32, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %174

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %142

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %4, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %138, %133
  br label %142

; <label>:142:                                    ; preds = %141, %132
  br label %143

; <label>:143:                                    ; preds = %142, %107
  %144 = load i32, i32* %2, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %143, %29
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %146, %179
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %179

; <label>:164:                                    ; preds = %155
  ret i32 0

; <label>:165:                                    ; preds = %19, %10
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:167:                                    ; preds = %75, %66
  %168 = load i32, i32* %2, align 4
  %169 = shl i32 %168, 10
  %170 = sub i32 0, %168
  %171 = add i32 %170, 10
  %172 = sdiv i32 %168, 10
  store i32 %172, i32* %2, align 4
  br label %75

; <label>:173:                                    ; preds = %96, %87
  br label %96

; <label>:174:                                    ; preds = %119, %110
  %175 = load i32, i32* %6, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 0
  br label %119

; <label>:179:                                    ; preds = %155, %146
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
