; ModuleID = 'source-C-CXX/55/2684.c'
source_filename = "source-C-CXX/55/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sdiv i32 %3, 10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %157

; <label>:15:                                     ; preds = %6, %157
  %16 = load i32, i32* %1, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %157

; <label>:26:                                     ; preds = %15
  br label %156

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %1, align 4
  %29 = sdiv i32 %28, 100
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %1, align 4
  %33 = sdiv i32 %32, 10
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sdiv i32 %35, 10
  %37 = mul nsw i32 %36, 10
  %38 = sub nsw i32 %34, %37
  %39 = mul nsw i32 %38, 10
  %40 = add nsw i32 %33, %39
  store i32 %40, i32* %1, align 4
  %41 = load i32, i32* %1, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  br label %155

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %1, align 4
  %45 = sdiv i32 %44, 1000
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %1, align 4
  %49 = sdiv i32 %48, 100
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sdiv i32 %51, 100
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %50, %53
  %55 = sdiv i32 %54, 10
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %49, %56
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sdiv i32 %59, 10
  %61 = mul nsw i32 %60, 10
  %62 = sub nsw i32 %58, %61
  %63 = mul nsw i32 %62, 100
  %64 = add nsw i32 %57, %63
  store i32 %64, i32* %1, align 4
  %65 = load i32, i32* %1, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  br label %154

; <label>:67:                                     ; preds = %43
  %68 = load i32, i32* %1, align 4
  %69 = sdiv i32 %68, 10000
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %1, align 4
  %73 = sdiv i32 %72, 1000
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sdiv i32 %75, 1000
  %77 = mul nsw i32 %76, 1000
  %78 = sub nsw i32 %74, %77
  %79 = sdiv i32 %78, 100
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %73, %80
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sdiv i32 %83, 100
  %85 = mul nsw i32 %84, 100
  %86 = sub nsw i32 %82, %85
  %87 = sdiv i32 %86, 10
  %88 = mul nsw i32 %87, 100
  %89 = add nsw i32 %81, %88
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sdiv i32 %91, 10
  %93 = mul nsw i32 %92, 10
  %94 = sub nsw i32 %90, %93
  %95 = mul nsw i32 %94, 1000
  %96 = add nsw i32 %89, %95
  store i32 %96, i32* %1, align 4
  %97 = load i32, i32* %1, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %135

; <label>:99:                                     ; preds = %67
  %100 = load i32, i32* %1, align 4
  %101 = sdiv i32 %100, 10000
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %1, align 4
  %104 = sdiv i32 %103, 10000
  %105 = mul nsw i32 %104, 10000
  %106 = sub nsw i32 %102, %105
  %107 = sdiv i32 %106, 1000
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %101, %108
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %1, align 4
  %112 = sdiv i32 %111, 1000
  %113 = mul nsw i32 %112, 1000
  %114 = sub nsw i32 %110, %113
  %115 = sdiv i32 %114, 100
  %116 = mul nsw i32 %115, 100
  %117 = add nsw i32 %109, %116
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* %1, align 4
  %120 = sdiv i32 %119, 100
  %121 = mul nsw i32 %120, 100
  %122 = sub nsw i32 %118, %121
  %123 = sdiv i32 %122, 10
  %124 = mul nsw i32 %123, 1000
  %125 = add nsw i32 %117, %124
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %1, align 4
  %128 = sdiv i32 %127, 10
  %129 = mul nsw i32 %128, 10
  %130 = sub nsw i32 %126, %129
  %131 = mul nsw i32 %130, 10000
  %132 = add nsw i32 %125, %131
  store i32 %132, i32* %1, align 4
  %133 = load i32, i32* %1, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %99, %71
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %160

; <label>:144:                                    ; preds = %135, %160
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %47
  br label %155

; <label>:155:                                    ; preds = %154, %31
  br label %156

; <label>:156:                                    ; preds = %155, %26
  ret void

; <label>:157:                                    ; preds = %15, %6
  %158 = load i32, i32* %1, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  br label %15

; <label>:160:                                    ; preds = %144, %135
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
