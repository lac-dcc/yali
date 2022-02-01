; ModuleID = 'source-C-CXX/55/84.c'
source_filename = "source-C-CXX/55/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 -778212275, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %140
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -778212275, label %54
    i32 -434951110, label %58
    i32 -442543059, label %65
    i32 -519923729, label %69
    i32 1557497979, label %73
    i32 -1659815371, label %79
    i32 842122032, label %83
    i32 -324852010, label %87
    i32 465641207, label %91
    i32 -100954749, label %96
    i32 1597656743, label %100
    i32 1670889221, label %104
    i32 593217904, label %108
    i32 256005480, label %112
    i32 -500713521, label %116
    i32 923092156, label %120
    i32 -1805549277, label %124
    i32 484558250, label %128
    i32 649652891, label %132
    i32 -939880771, label %136
    i32 1976890962, label %139
  ]

; <label>:53:                                     ; preds = %51
  br label %140

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -434951110, i32 -442543059
  store i32 %57, i32* %50
  br label %140

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63)
  store i32 -442543059, i32* %50
  br label %140

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -519923729, i32 -1659815371
  store i32 %68, i32* %50
  br label %140

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1557497979, i32 -1659815371
  store i32 %72, i32* %50
  br label %140

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77)
  store i32 -1659815371, i32* %50
  br label %140

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 842122032, i32 -100954749
  store i32 %82, i32* %50
  br label %140

; <label>:83:                                     ; preds = %51
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -324852010, i32 -100954749
  store i32 %86, i32* %50
  br label %140

; <label>:87:                                     ; preds = %51
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 465641207, i32 -100954749
  store i32 %90, i32* %50
  br label %140

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %92, i32 %93, i32 %94)
  store i32 -100954749, i32* %50
  br label %140

; <label>:96:                                     ; preds = %51
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1597656743, i32 -500713521
  store i32 %99, i32* %50
  br label %140

; <label>:100:                                    ; preds = %51
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1670889221, i32 -500713521
  store i32 %103, i32* %50
  br label %140

; <label>:104:                                    ; preds = %51
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 593217904, i32 -500713521
  store i32 %107, i32* %50
  br label %140

; <label>:108:                                    ; preds = %51
  %109 = load i32, i32* %7, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 256005480, i32 -500713521
  store i32 %111, i32* %50
  br label %140

; <label>:112:                                    ; preds = %51
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %113, i32 %114)
  store i32 -500713521, i32* %50
  br label %140

; <label>:116:                                    ; preds = %51
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 923092156, i32 1976890962
  store i32 %119, i32* %50
  br label %140

; <label>:120:                                    ; preds = %51
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1805549277, i32 1976890962
  store i32 %123, i32* %50
  br label %140

; <label>:124:                                    ; preds = %51
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 484558250, i32 1976890962
  store i32 %127, i32* %50
  br label %140

; <label>:128:                                    ; preds = %51
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 649652891, i32 1976890962
  store i32 %131, i32* %50
  br label %140

; <label>:132:                                    ; preds = %51
  %133 = load i32, i32* %8, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -939880771, i32 1976890962
  store i32 %135, i32* %50
  br label %140

; <label>:136:                                    ; preds = %51
  %137 = load i32, i32* %8, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 1976890962, i32* %50
  br label %140

; <label>:139:                                    ; preds = %51
  ret i32 0

; <label>:140:                                    ; preds = %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %91, %87, %83, %79, %73, %69, %65, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
