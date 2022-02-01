; ModuleID = 'source-C-CXX/29/2196.c'
source_filename = "source-C-CXX/29/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %131, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %137

; <label>:16:                                     ; preds = %7, %137
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %137

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %134

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %141

; <label>:38:                                     ; preds = %29, %141
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %141

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  br label %131

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %81, %52
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 10
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %155

; <label>:70:                                     ; preds = %61, %155
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %155

; <label>:79:                                     ; preds = %70
  br label %84

; <label>:80:                                     ; preds = %57
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %4, align 4
  br label %54

; <label>:84:                                     ; preds = %79, %54
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %156

; <label>:93:                                     ; preds = %84, %156
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %156

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %111

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %104
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %159

; <label>:121:                                    ; preds = %112, %159
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %51
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %7

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  ret i32 0

; <label>:137:                                    ; preds = %16, %7
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %138, %139
  br label %16

; <label>:141:                                    ; preds = %38, %29
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, 7
  %145 = sub i32 0, %142
  %146 = add i32 %145, 7
  %147 = sub i32 %142, 7
  %148 = mul i32 %147, 7
  %149 = sub i32 %142, 7
  %150 = mul i32 %149, 7
  %151 = sub i32 %142, 7
  %152 = mul i32 %151, 7
  %153 = srem i32 %142, 7
  %154 = icmp eq i32 %153, 0
  br label %38

; <label>:155:                                    ; preds = %70, %61
  br label %70

; <label>:156:                                    ; preds = %93, %84
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 0
  br label %93

; <label>:159:                                    ; preds = %121, %112
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
