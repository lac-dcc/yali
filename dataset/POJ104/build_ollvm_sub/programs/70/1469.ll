; ModuleID = 'source-C-CXX/70/1469.c'
source_filename = "source-C-CXX/70/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %125, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %131

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %110, %24
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %116

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %51, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %51, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %51, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %51, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %48, %45, %42, %39, %36, %33, %30
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 31
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 31
  store i32 %56, i32* %8, align 4
  br label %109

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %70, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67, %64, %61, %58
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, 30
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 30
  store i32 %73, i32* %8, align 4
  br label %108

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %94, label %86

; <label>:86:                                     ; preds = %82, %78
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 100
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %90, %82
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %95, 1264310725
  %97 = add i32 %96, 29
  %98 = add i32 %97, 1264310725
  %99 = add nsw i32 %95, 29
  store i32 %98, i32* %8, align 4
  br label %106

; <label>:100:                                    ; preds = %90, %86
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, -1858982550
  %103 = add i32 %102, 28
  %104 = add i32 %103, -1858982550
  %105 = add nsw i32 %101, 28
  store i32 %104, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %94
  br label %107

; <label>:107:                                    ; preds = %106, %75
  br label %108

; <label>:108:                                    ; preds = %107, %70
  br label %109

; <label>:109:                                    ; preds = %108, %51
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, 1061721604
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1061721604
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %26

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %8, align 4
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %124

; <label>:122:                                    ; preds = %116
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %120
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, 288745986
  %128 = add i32 %127, 1
  %129 = add i32 %128, 288745986
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %3, align 4
  br label %11

; <label>:131:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
