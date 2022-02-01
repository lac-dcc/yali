; ModuleID = 'source-C-CXX/29/1939.c'
source_filename = "source-C-CXX/29/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 70
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 7
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 7
  %20 = srem i32 %18, 10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, 1419913644
  %32 = add i32 %31, %29
  %33 = add i32 %32, 1419913644
  %34 = add nsw i32 %30, %29
  store i32 %33, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %26, %22, %15
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  br label %154

; <label>:44:                                     ; preds = %0
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 70
  br i1 %46, label %47, label %84

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 80
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %47
  store i32 69, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %76, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 7
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 7
  %60 = srem i32 %58, 10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 7
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, -1902067958
  %72 = add i32 %71, %69
  %73 = add i32 %72, -1902067958
  %74 = add nsw i32 %70, %69
  store i32 %73, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %66, %62, %55
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %3, align 4
  br label %51

; <label>:83:                                     ; preds = %51
  br label %153

; <label>:84:                                     ; preds = %47, %44
  %85 = load i32, i32* %2, align 4
  %86 = icmp sge i32 %85, 80
  br i1 %86, label %87, label %152

; <label>:87:                                     ; preds = %84
  store i32 69, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %114, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 7
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 7
  %97 = srem i32 %95, 10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, %106
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, %106
  store i32 %111, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %103, %99, %92
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 246229609
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 246229609
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %88

; <label>:120:                                    ; preds = %88
  store i32 80, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %146, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 7
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 7
  %130 = srem i32 %128, 10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = srem i32 %133, 7
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, -1639796955
  %142 = add i32 %141, %139
  %143 = add i32 %142, -1639796955
  %144 = add nsw i32 %140, %139
  store i32 %143, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %136, %132, %125
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %3, align 4
  br label %121

; <label>:151:                                    ; preds = %121
  br label %152

; <label>:152:                                    ; preds = %151, %84
  br label %153

; <label>:153:                                    ; preds = %152, %83
  br label %154

; <label>:154:                                    ; preds = %153, %43
  %155 = load i32, i32* %4, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
