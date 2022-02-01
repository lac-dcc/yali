; ModuleID = 'source-C-CXX/79/1344.c'
source_filename = "source-C-CXX/79/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %123, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %133

; <label>:23:                                     ; preds = %18, %14, %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 31
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %44, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %44, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41, %38, %35, %32, %29, %26
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %60

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %49
  br label %60

; <label>:60:                                     ; preds = %59, %44
  br label %122

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 30
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %76, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %76, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 9
  br i1 %72, label %76, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73, %70, %67, %64
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, -21302274
  %79 = add i32 %78, 1
  %80 = add i32 %79, -21302274
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %73
  br label %121

; <label>:83:                                     ; preds = %61
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 28
  br i1 %85, label %86, label %120

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %119

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

; <label>:97:                                     ; preds = %93, %89
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %97, %93
  store i32 0, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %3, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %108, 879588505
  %110 = add i32 %109, 1
  %111 = add i32 %110, 879588505
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %8, align 4
  br label %118

; <label>:113:                                    ; preds = %97
  store i32 0, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %113, %101
  br label %119

; <label>:119:                                    ; preds = %118, %86
  br label %120

; <label>:120:                                    ; preds = %119, %83
  br label %121

; <label>:121:                                    ; preds = %120, %82
  br label %122

; <label>:122:                                    ; preds = %121, %60
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %8, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -1265425025
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1265425025
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %10

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %8, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
