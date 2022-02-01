; ModuleID = 'source-C-CXX/10/851.c'
source_filename = "source-C-CXX/10/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %144

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 31, 917655047
  %17 = add i32 %16, %15
  %18 = add i32 %17, 917655047
  %19 = add nsw i32 31, %15
  store i32 %18, i32* %5, align 4
  br label %143

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %142

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add i32 60, 1371167014
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1371167014
  %31 = add nsw i32 60, %27
  store i32 %30, i32* %5, align 4
  br label %121

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 91, 992865306
  %38 = add i32 %37, %36
  %39 = add i32 %38, 992865306
  %40 = add nsw i32 91, %36
  store i32 %39, i32* %5, align 4
  br label %120

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 121, %46
  %48 = add nsw i32 121, %45
  store i32 %47, i32* %5, align 4
  br label %119

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = add i32 152, -1173751139
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1173751139
  %57 = add nsw i32 152, %53
  store i32 %56, i32* %5, align 4
  br label %118

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 182
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 182, %62
  store i32 %66, i32* %5, align 4
  br label %117

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 213, %73
  %75 = add nsw i32 213, %72
  store i32 %74, i32* %5, align 4
  br label %116

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 244, %81
  %83 = add nsw i32 244, %80
  store i32 %82, i32* %5, align 4
  br label %115

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = add i32 274, -1953127417
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1953127417
  %92 = add nsw i32 274, %88
  store i32 %91, i32* %5, align 4
  br label %114

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = add i32 305, 1187062269
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1187062269
  %101 = add nsw i32 305, %97
  store i32 %100, i32* %5, align 4
  br label %113

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 335
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 335, %106
  store i32 %110, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %102
  br label %113

; <label>:113:                                    ; preds = %112, %96
  br label %114

; <label>:114:                                    ; preds = %113, %87
  br label %115

; <label>:115:                                    ; preds = %114, %79
  br label %116

; <label>:116:                                    ; preds = %115, %71
  br label %117

; <label>:117:                                    ; preds = %116, %61
  br label %118

; <label>:118:                                    ; preds = %117, %52
  br label %119

; <label>:119:                                    ; preds = %118, %44
  br label %120

; <label>:120:                                    ; preds = %119, %35
  br label %121

; <label>:121:                                    ; preds = %120, %26
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %133, label %125

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %129, %121
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %5, align 4
  br label %141

; <label>:135:                                    ; preds = %129, %125
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, -1749658740
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1749658740
  %140 = sub nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %133
  br label %142

; <label>:142:                                    ; preds = %141, %20
  br label %143

; <label>:143:                                    ; preds = %142, %14
  br label %144

; <label>:144:                                    ; preds = %143, %9
  %145 = load i32, i32* %5, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
