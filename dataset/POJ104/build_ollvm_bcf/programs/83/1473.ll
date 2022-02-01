; ModuleID = 'source-C-CXX/83/1473.c'
source_filename = "source-C-CXX/83/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %147, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %150

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %66

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %22
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %33, %29
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %40, %36
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %154

; <label>:56:                                     ; preds = %47, %154
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %154

; <label>:65:                                     ; preds = %56
  br label %147

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %66
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %155

; <label>:90:                                     ; preds = %81, %155
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %155

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %101, %77, %73
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %158

; <label>:111:                                    ; preds = %102, %158
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %158

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %128

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %124, %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %128, %162
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %65
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  br label %13

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %152)
  ret i32 0

; <label>:154:                                    ; preds = %56, %47
  br label %56

; <label>:155:                                    ; preds = %90, %81
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  store i32 %157, i32* %6, align 4
  br label %90

; <label>:158:                                    ; preds = %111, %102
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp sle i32 %159, %160
  br label %111

; <label>:162:                                    ; preds = %137, %128
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
