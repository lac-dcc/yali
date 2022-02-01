; ModuleID = 'source-C-CXX/59/666.c'
source_filename = "source-C-CXX/59/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 1520258056, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1520258056, label %15
    i32 -1772027272, label %19
    i32 -343371632, label %23
    i32 512423648, label %27
    i32 256945031, label %31
    i32 1924791933, label %33
    i32 -1620947985, label %34
    i32 -180446367, label %40
    i32 502280638, label %50
    i32 400019846, label %55
    i32 882397589, label %61
    i32 -741081802, label %62
    i32 1242660425, label %63
    i32 -1733123965, label %66
    i32 639011596, label %67
    i32 -222759514, label %72
    i32 389072062, label %79
    i32 945351574, label %80
    i32 900723618, label %81
    i32 1958411961, label %84
    i32 -1729863573, label %90
    i32 -834211809, label %96
    i32 1654063154, label %101
    i32 909794814, label %102
    i32 -1734764154, label %105
    i32 925983327, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 256945031, i32 -1772027272
  store i32 %18, i32* %11
  br label %116

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 256945031, i32 -343371632
  store i32 %22, i32* %11
  br label %116

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 256945031, i32 512423648
  store i32 %26, i32* %11
  br label %116

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 4
  %30 = select i1 %29, i32 256945031, i32 1924791933
  store i32 %30, i32* %11
  br label %116

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 925983327, i32* %11
  br label %116

; <label>:33:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -1620947985, i32* %11
  br label %116

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 2
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -180446367, i32 -1734764154
  store i32 %39, i32* %11
  br label %116

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 2
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fptosi double %48 to i32
  store i32 %49, i32* %7, align 4
  store i32 2, i32* %6, align 4
  store i32 502280638, i32* %11
  br label %116

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 400019846, i32 -1733123965
  store i32 %54, i32* %11
  br label %116

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 882397589, i32 -741081802
  store i32 %60, i32* %11
  br label %116

; <label>:61:                                     ; preds = %12
  store i32 -1733123965, i32* %11
  br label %116

; <label>:62:                                     ; preds = %12
  store i32 1242660425, i32* %11
  br label %116

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 502280638, i32* %11
  br label %116

; <label>:66:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  store i32 639011596, i32* %11
  br label %116

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -222759514, i32 1958411961
  store i32 %71, i32* %11
  br label %116

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 2
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 389072062, i32 945351574
  store i32 %78, i32* %11
  br label %116

; <label>:79:                                     ; preds = %12
  store i32 1958411961, i32* %11
  br label %116

; <label>:80:                                     ; preds = %12
  store i32 900723618, i32* %11
  br label %116

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 639011596, i32* %11
  br label %116

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -1729863573, i32 1654063154
  store i32 %89, i32* %11
  br label %116

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 -834211809, i32 1654063154
  store i32 %95, i32* %11
  br label %116

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 2
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %99)
  store i32 1654063154, i32* %11
  br label %116

; <label>:101:                                    ; preds = %12
  store i32 909794814, i32* %11
  br label %116

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1620947985, i32* %11
  br label %116

; <label>:105:                                    ; preds = %12
  store i32 925983327, i32* %11
  br label %116

; <label>:106:                                    ; preds = %12
  %107 = call i32 @getchar()
  %108 = call i32 @getchar()
  %109 = call i32 @getchar()
  %110 = call i32 @getchar()
  %111 = call i32 @getchar()
  %112 = call i32 @getchar()
  %113 = call i32 @getchar()
  %114 = call i32 @getchar()
  %115 = load i32, i32* %2, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %105, %102, %101, %96, %90, %84, %81, %80, %79, %72, %67, %66, %63, %62, %61, %55, %50, %40, %34, %33, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
