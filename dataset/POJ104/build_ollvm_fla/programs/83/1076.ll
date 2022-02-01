; ModuleID = 'source-C-CXX/83/1076.c'
source_filename = "source-C-CXX/83/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -503236864, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -503236864, label %15
    i32 1184591001, label %21
    i32 -305223837, label %27
    i32 1153426200, label %32
    i32 2079378354, label %35
    i32 -718152144, label %40
    i32 613724325, label %45
    i32 -759699432, label %48
    i32 1474452020, label %53
    i32 -1979827123, label %58
    i32 1935833800, label %61
    i32 -233751611, label %66
    i32 803509993, label %71
    i32 896765553, label %74
    i32 1621755910, label %79
    i32 952215914, label %84
    i32 1598696653, label %88
    i32 1461582916, label %93
    i32 -396972595, label %98
    i32 -213987484, label %101
    i32 1829619244, label %102
    i32 -643029198, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1184591001, i32 -643029198
  store i32 %20, i32* %11
  br label %109

; <label>:21:                                     ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -305223837, i32 2079378354
  store i32 %26, i32* %11
  br label %109

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 1153426200, i32 2079378354
  store i32 %31, i32* %11
  br label %109

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %3, align 4
  store i32 2079378354, i32* %11
  br label %109

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -718152144, i32 -759699432
  store i32 %39, i32* %11
  br label %109

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 613724325, i32 -759699432
  store i32 %44, i32* %11
  br label %109

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %6, align 4
  store i32 -759699432, i32* %11
  br label %109

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 1474452020, i32 1935833800
  store i32 %52, i32* %11
  br label %109

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -1979827123, i32 1935833800
  store i32 %57, i32* %11
  br label %109

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %6, align 4
  store i32 1935833800, i32* %11
  br label %109

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -233751611, i32 896765553
  store i32 %65, i32* %11
  br label %109

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 803509993, i32 896765553
  store i32 %70, i32* %11
  br label %109

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %6, align 4
  store i32 896765553, i32* %11
  br label %109

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 1621755910, i32 1598696653
  store i32 %78, i32* %11
  br label %109

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 952215914, i32 1598696653
  store i32 %83, i32* %11
  br label %109

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %3, align 4
  store i32 1598696653, i32* %11
  br label %109

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 1461582916, i32 -213987484
  store i32 %92, i32* %11
  br label %109

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -396972595, i32 -213987484
  store i32 %97, i32* %11
  br label %109

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %6, align 4
  store i32 -213987484, i32* %11
  br label %109

; <label>:101:                                    ; preds = %12
  store i32 1829619244, i32* %11
  br label %109

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -503236864, i32* %11
  br label %109

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %102, %101, %98, %93, %88, %84, %79, %74, %71, %66, %61, %58, %53, %48, %45, %40, %35, %32, %27, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
