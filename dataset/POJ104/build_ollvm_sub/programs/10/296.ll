; ModuleID = 'source-C-CXX/10/296.c'
source_filename = "source-C-CXX/10/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  switch i32 %11, label %79 [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %20
    i32 4, label %27
    i32 5, label %33
    i32 6, label %39
    i32 7, label %45
    i32 8, label %50
    i32 9, label %56
    i32 10, label %63
    i32 11, label %69
    i32 12, label %74
  ]

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %9, align 4
  br label %79

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %8, align 4
  %16 = sub i32 31, 936702515
  %17 = add i32 %16, %15
  %18 = add i32 %17, 936702515
  %19 = add nsw i32 31, %15
  store i32 %18, i32* %9, align 4
  br label %79

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 0, 59
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 59, %21
  store i32 %25, i32* %9, align 4
  br label %79

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 90, 2081422205
  %30 = add i32 %29, %28
  %31 = add i32 %30, 2081422205
  %32 = add nsw i32 90, %28
  store i32 %31, i32* %9, align 4
  br label %79

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* %8, align 4
  %35 = add i32 120, -1590849514
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -1590849514
  %38 = add nsw i32 120, %34
  store i32 %37, i32* %9, align 4
  br label %79

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 151, -241856172
  %42 = add i32 %41, %40
  %43 = add i32 %42, -241856172
  %44 = add nsw i32 151, %40
  store i32 %43, i32* %9, align 4
  br label %79

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 181, %47
  %49 = add nsw i32 181, %46
  store i32 %48, i32* %9, align 4
  br label %79

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 212, -924997724
  %53 = add i32 %52, %51
  %54 = add i32 %53, -924997724
  %55 = add nsw i32 212, %51
  store i32 %54, i32* %9, align 4
  br label %79

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, 243
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 243, %57
  store i32 %61, i32* %9, align 4
  br label %79

; <label>:63:                                     ; preds = %2
  %64 = load i32, i32* %8, align 4
  %65 = add i32 273, -2125482840
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -2125482840
  %68 = add nsw i32 273, %64
  store i32 %67, i32* %9, align 4
  br label %79

; <label>:69:                                     ; preds = %2
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 304, %71
  %73 = add nsw i32 304, %70
  store i32 %72, i32* %9, align 4
  br label %79

; <label>:74:                                     ; preds = %2
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 334, %76
  %78 = add nsw i32 334, %75
  store i32 %77, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %2, %74, %69, %63, %56, %50, %45, %39, %33, %27, %20, %14, %12
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %124

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 100
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = icmp sge i32 %92, 3
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %95, -2046441893
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -2046441893
  %99 = add nsw i32 %95, 1
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %104

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %9, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %101, %94
  br label %108

; <label>:105:                                    ; preds = %87
  %106 = load i32, i32* %9, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %105, %104
  br label %123

; <label>:109:                                    ; preds = %83
  %110 = load i32, i32* %7, align 4
  %111 = icmp sge i32 %110, 3
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %113, 1415606698
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1415606698
  %117 = add nsw i32 %113, 1
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %122

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %9, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %119, %112
  br label %123

; <label>:123:                                    ; preds = %122, %108
  br label %127

; <label>:124:                                    ; preds = %79
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %124, %123
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
