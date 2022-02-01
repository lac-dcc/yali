; ModuleID = 'source-C-CXX/15/913.c'
source_filename = "source-C-CXX/15/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1546459994, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1546459994, label %15
    i32 -2003311102, label %19
    i32 -978304918, label %23
    i32 567431919, label %26
    i32 -646090498, label %30
    i32 2143933128, label %34
    i32 -1361524549, label %47
    i32 1025881000, label %51
    i32 -2037309899, label %55
    i32 -1829627461, label %76
    i32 -650599305, label %80
    i32 -1971740590, label %84
    i32 -724718654, label %117
    i32 168726805, label %118
    i32 -1558091924, label %119
    i32 78215907, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -2003311102, i32 567431919
  store i32 %18, i32* %11
  br label %122

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 -978304918, i32 567431919
  store i32 %22, i32* %11
  br label %122

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 78215907, i32* %11
  br label %122

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 10
  %29 = select i1 %28, i32 -646090498, i32 -1361524549
  store i32 %29, i32* %11
  br label %122

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 100
  %33 = select i1 %32, i32 2143933128, i32 -1361524549
  store i32 %33, i32* %11
  br label %122

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  store i32 -1558091924, i32* %11
  br label %122

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 100
  %50 = select i1 %49, i32 1025881000, i32 -1829627461
  store i32 %50, i32* %11
  br label %122

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 1000
  %54 = select i1 %53, i32 -2037309899, i32 -1829627461
  store i32 %54, i32* %11
  br label %122

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = srem i32 %60, 100
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sdiv i32 %66, 100
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 100
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  store i32 168726805, i32* %11
  br label %122

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 1000
  %79 = select i1 %78, i32 -650599305, i32 -724718654
  store i32 %79, i32* %11
  br label %122

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 10000
  %83 = select i1 %82, i32 -1971740590, i32 -724718654
  store i32 %83, i32* %11
  br label %122

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  %90 = srem i32 %89, 100
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = srem i32 %95, 1000
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sdiv i32 %103, 1000
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %105, 1000
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %6, align 4
  %111 = sdiv i32 %110, 10
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %115)
  store i32 -724718654, i32* %11
  br label %122

; <label>:117:                                    ; preds = %12
  store i32 168726805, i32* %11
  br label %122

; <label>:118:                                    ; preds = %12
  store i32 -1558091924, i32* %11
  br label %122

; <label>:119:                                    ; preds = %12
  store i32 78215907, i32* %11
  br label %122

; <label>:120:                                    ; preds = %12
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:122:                                    ; preds = %119, %118, %117, %84, %80, %76, %55, %51, %47, %34, %30, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
