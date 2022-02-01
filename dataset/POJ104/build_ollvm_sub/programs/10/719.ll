; ModuleID = 'source-C-CXX/10/719.c'
source_filename = "source-C-CXX/10/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %85

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %85

; <label>:20:                                     ; preds = %16, %0
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %79, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %46, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %46, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %46, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %46, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43, %40, %37, %34, %31, %28, %25
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, -2125386251
  %49 = add i32 %48, 31
  %50 = add i32 %49, -2125386251
  %51 = add nsw i32 %47, 31
  store i32 %50, i32* %5, align 4
  br label %78

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %64, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %61, %58, %55, %52
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 30
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 30
  store i32 %69, i32* %5, align 4
  br label %77

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 772105622
  %74 = add i32 %73, 29
  %75 = sub i32 %74, 772105622
  %76 = add nsw i32 %72, 29
  store i32 %75, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %64
  br label %78

; <label>:78:                                     ; preds = %77, %46
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %6, align 4
  br label %21

; <label>:84:                                     ; preds = %21
  br label %151

; <label>:85:                                     ; preds = %16, %12
  store i32 1, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %145, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %150

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %111, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %111, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %111, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %111, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %111, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %108, %105, %102, %99, %96, %93, %90
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -157493086
  %114 = add i32 %113, 31
  %115 = sub i32 %114, -157493086
  %116 = add nsw i32 %112, 31
  store i32 %115, i32* %5, align 4
  br label %144

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %129, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %129, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 9
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %126, %123, %120, %117
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 30
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 30
  store i32 %134, i32* %5, align 4
  br label %143

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 28
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 28
  store i32 %141, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %129
  br label %144

; <label>:144:                                    ; preds = %143, %111
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %7, align 4
  br label %86

; <label>:150:                                    ; preds = %86
  br label %151

; <label>:151:                                    ; preds = %150, %84
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %152, %154
  %156 = add nsw i32 %152, %153
  store i32 %155, i32* %5, align 4
  %157 = load i32, i32* %5, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
