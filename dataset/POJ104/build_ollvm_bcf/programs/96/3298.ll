; ModuleID = 'source-C-CXX/96/3298.c'
source_filename = "source-C-CXX/96/3298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %150

; <label>:9:                                      ; preds = %0, %150
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %150

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %38

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %11, align 4
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %12, align 4
  %35 = mul nsw i32 %34, 100
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, %35
  store i32 %37, i32* %11, align 4
  br label %57

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %176

; <label>:47:                                     ; preds = %38, %176
  store i32 0, i32* %12, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %176

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %31
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %177

; <label>:66:                                     ; preds = %57, %177
  %67 = load i32, i32* %11, align 4
  %68 = sdiv i32 %67, 50
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %177

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %86

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = sdiv i32 %80, 50
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %13, align 4
  %83 = mul nsw i32 %82, 50
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %84, %83
  store i32 %85, i32* %11, align 4
  br label %87

; <label>:86:                                     ; preds = %78
  store i32 0, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %79
  %88 = load i32, i32* %11, align 4
  %89 = sdiv i32 %88, 20
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %11, align 4
  %93 = sdiv i32 %92, 20
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %14, align 4
  %95 = mul nsw i32 %94, 20
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %96, %95
  store i32 %97, i32* %11, align 4
  br label %99

; <label>:98:                                     ; preds = %87
  store i32 0, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %91
  %100 = load i32, i32* %11, align 4
  %101 = sdiv i32 %100, 10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* %15, align 4
  %107 = mul nsw i32 %106, 10
  %108 = load i32, i32* %11, align 4
  %109 = sub nsw i32 %108, %107
  store i32 %109, i32* %11, align 4
  br label %111

; <label>:110:                                    ; preds = %99
  store i32 0, i32* %15, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %103
  %112 = load i32, i32* %11, align 4
  %113 = sdiv i32 %112, 5
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %11, align 4
  %117 = sdiv i32 %116, 5
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* %16, align 4
  %119 = mul nsw i32 %118, 5
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, %119
  store i32 %121, i32* %11, align 4
  br label %123

; <label>:122:                                    ; preds = %111
  store i32 0, i32* %16, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %115
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %185

; <label>:132:                                    ; preds = %123, %185
  %133 = load i32, i32* %11, align 4
  store i32 %133, i32* %17, align 4
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %17, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %134, i32 %135, i32 %136, i32 %137, i32 %138, i32 %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %185

; <label>:149:                                    ; preds = %132
  ret i32 0

; <label>:150:                                    ; preds = %9, %0
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32 0, i32* %151, align 4
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %152)
  %160 = load i32, i32* %152, align 4
  %161 = shl i32 %160, 100
  %162 = sub i32 %160, 100
  %163 = mul i32 %162, 100
  %164 = sub i32 %160, 100
  %165 = mul i32 %164, 100
  %166 = shl i32 %160, 100
  %167 = sub i32 0, %160
  %168 = add i32 %167, 100
  %169 = sub i32 %160, 100
  %170 = mul i32 %169, 100
  %171 = shl i32 %160, 100
  %172 = sub i32 0, %160
  %173 = add i32 %172, 100
  %174 = sdiv i32 %160, 100
  %175 = icmp ne i32 %174, 0
  br label %9

; <label>:176:                                    ; preds = %47, %38
  store i32 0, i32* %12, align 4
  br label %47

; <label>:177:                                    ; preds = %66, %57
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 %178, 50
  %180 = mul i32 %179, 50
  %181 = sub i32 %178, 50
  %182 = mul i32 %181, 50
  %183 = sdiv i32 %178, 50
  %184 = icmp ne i32 %183, 0
  br label %66

; <label>:185:                                    ; preds = %132, %123
  %186 = load i32, i32* %11, align 4
  store i32 %186, i32* %17, align 4
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %17, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %188, i32 %189, i32 %190, i32 %191, i32 %192)
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
