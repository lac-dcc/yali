; ModuleID = 'source-C-CXX/96/186.c'
source_filename = "source-C-CXX/96/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = sdiv i32 %13, 10
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %80

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %79

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = sdiv i32 %25, 10
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %78

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = sdiv i32 %31, 10
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %77

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 100
  %38 = sdiv i32 %37, 10
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %76

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 100
  %44 = sdiv i32 %43, 10
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %75

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 100
  %50 = sdiv i32 %49, 10
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %74

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 100
  %56 = sdiv i32 %55, 10
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %73

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 100
  %62 = sdiv i32 %61, 10
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %72

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 100
  %68 = sdiv i32 %67, 10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %65
  br label %72

; <label>:72:                                     ; preds = %71, %64
  br label %73

; <label>:73:                                     ; preds = %72, %58
  br label %74

; <label>:74:                                     ; preds = %73, %52
  br label %75

; <label>:75:                                     ; preds = %74, %46
  br label %76

; <label>:76:                                     ; preds = %75, %40
  br label %77

; <label>:77:                                     ; preds = %76, %34
  br label %78

; <label>:78:                                     ; preds = %77, %28
  br label %79

; <label>:79:                                     ; preds = %78, %22
  br label %80

; <label>:80:                                     ; preds = %79, %16
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 10
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80
  store i32 1, i32* %7, align 4
  store i32 4, i32* %8, align 4
  br label %139

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 10
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %138

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 10
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  br label %137

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 10
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %136

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 10
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %135

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 10
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %7, align 4
  store i32 4, i32* %8, align 4
  br label %134

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 10
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %133

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 10
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  br label %132

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 10
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %120
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %131

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %125
  br label %131

; <label>:131:                                    ; preds = %130, %124
  br label %132

; <label>:132:                                    ; preds = %131, %119
  br label %133

; <label>:133:                                    ; preds = %132, %114
  br label %134

; <label>:134:                                    ; preds = %133, %109
  br label %135

; <label>:135:                                    ; preds = %134, %104
  br label %136

; <label>:136:                                    ; preds = %135, %99
  br label %137

; <label>:137:                                    ; preds = %136, %94
  br label %138

; <label>:138:                                    ; preds = %137, %89
  br label %139

; <label>:139:                                    ; preds = %138, %84
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %141, i32 %142, i32 %143, i32 %144, i32 %145)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
