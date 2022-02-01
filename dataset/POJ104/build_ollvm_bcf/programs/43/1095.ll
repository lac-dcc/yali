; ModuleID = 'source-C-CXX/43/1095.c'
source_filename = "source-C-CXX/43/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %71

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %68, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %75

; <label>:31:                                     ; preds = %22, %75
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %32, 6
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %69

; <label>:43:                                     ; preds = %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %45 = load i32, i32* %11, align 4
  %46 = call i32 @reverse(i32 %45)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %48, %78
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %57
  br label %22

; <label>:69:                                     ; preds = %42
  %70 = load i32, i32* %10, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32 0, i32* %72, align 4
  store i32 0, i32* %74, align 4
  br label %9

; <label>:75:                                     ; preds = %31, %22
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %76, 6
  br label %31

; <label>:78:                                     ; preds = %57, %48
  %79 = load i32, i32* %12, align 4
  %80 = sub i32 %79, 1
  %81 = mul i32 %80, 1
  %82 = sub i32 0, %79
  %83 = add i32 %82, 1
  %84 = sub i32 %79, 1
  %85 = mul i32 %84, 1
  %86 = shl i32 %79, 1
  %87 = sub i32 %79, 1
  %88 = mul i32 %87, 1
  %89 = add nsw i32 %79, 1
  store i32 %89, i32* %12, align 4
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %147

; <label>:10:                                     ; preds = %1, %147
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp sge i32 %14, 0
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %147

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %56

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %153

; <label>:34:                                     ; preds = %25, %153
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %153

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %47, %43
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %12, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %11, align 4
  %51 = srem i32 %50, 10
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %11, align 4
  br label %44

; <label>:55:                                     ; preds = %44
  br label %127

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %154

; <label>:65:                                     ; preds = %56, %154
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 0, %66
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %154

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %98, %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %162

; <label>:86:                                     ; preds = %77, %162
  %87 = load i32, i32* %13, align 4
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %162

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %106

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %12, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %13, align 4
  %102 = srem i32 %101, 10
  %103 = add nsw i32 %100, %102
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %13, align 4
  br label %77

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %165

; <label>:115:                                    ; preds = %106, %165
  %116 = load i32, i32* %12, align 4
  %117 = sub nsw i32 0, %116
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126, %55
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %174

; <label>:136:                                    ; preds = %127, %174
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %136
  ret i32 %137

; <label>:147:                                    ; preds = %10, %1
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  store i32 %0, i32* %148, align 4
  store i32 0, i32* %149, align 4
  %151 = load i32, i32* %148, align 4
  %152 = icmp sge i32 %151, 0
  br label %10

; <label>:153:                                    ; preds = %34, %25
  br label %34

; <label>:154:                                    ; preds = %65, %56
  %155 = load i32, i32* %11, align 4
  %156 = shl i32 0, %155
  %157 = sub i32 0, %155
  %158 = mul i32 %157, %155
  %159 = sub i32 0, 0
  %160 = add i32 %159, %155
  %161 = sub nsw i32 0, %155
  store i32 %161, i32* %13, align 4
  br label %65

; <label>:162:                                    ; preds = %86, %77
  %163 = load i32, i32* %13, align 4
  %164 = icmp ne i32 %163, 0
  br label %86

; <label>:165:                                    ; preds = %115, %106
  %166 = load i32, i32* %12, align 4
  %167 = sub i32 0, %166
  %168 = mul i32 %167, %166
  %169 = sub i32 0, %166
  %170 = mul i32 %169, %166
  %171 = sub i32 0, %166
  %172 = mul i32 %171, %166
  %173 = sub nsw i32 0, %166
  store i32 %173, i32* %12, align 4
  br label %115

; <label>:174:                                    ; preds = %136, %127
  %175 = load i32, i32* %12, align 4
  br label %136
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
