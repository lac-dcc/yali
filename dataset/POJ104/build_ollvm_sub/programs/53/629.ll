; ModuleID = 'source-C-CXX/53/629.c'
source_filename = "source-C-CXX/53/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @min(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %9, -454119326
  %12 = add i32 %11, %10
  %13 = add i32 %12, -454119326
  %14 = add nsw i32 %9, %10
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %2
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -1711506778
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1711506778
  %21 = sub nsw i32 %17, 1
  %22 = srem i32 %16, %20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, 1875814040
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1875814040
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %32, -1098580068
  %35 = add i32 %34, %33
  %36 = add i32 %35, -1098580068
  %37 = add nsw i32 %32, %33
  store i32 %36, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %118, %45
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %124

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, -698667882
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -698667882
  %59 = sub nsw i32 %55, 1
  %60 = sdiv i32 %54, %58
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, %61
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %65
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %65, %67
  store i32 %71, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %53
  br label %125

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, -1599947228
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1599947228
  %82 = sub nsw i32 %78, 1
  %83 = srem i32 %77, %81
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %76
  store i32 0, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %108, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, -943701746
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -943701746
  %92 = sub nsw i32 %88, 1
  %93 = srem i32 %87, %91
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %7, align 4
  %97 = add i32 %96, -73112709
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -73112709
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, %104
  store i32 %106, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %8, align 4
  br label %86

; <label>:115:                                    ; preds = %86
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %76
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, -624823001
  %121 = add i32 %120, -1
  %122 = sub i32 %121, -624823001
  %123 = add nsw i32 %119, -1
  store i32 %122, i32* %5, align 4
  br label %50

; <label>:124:                                    ; preds = %50
  br label %125

; <label>:125:                                    ; preds = %124, %75
  %126 = load i32, i32* %6, align 4
  ret i32 %126
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
