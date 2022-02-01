; ModuleID = 'source-C-CXX/56/1573.c'
source_filename = "source-C-CXX/56/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 410825156, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 410825156, label %12
    i32 -1837931228, label %17
    i32 -859280808, label %31
    i32 405380499, label %40
    i32 -1818844690, label %49
    i32 -839366297, label %58
    i32 -1610249205, label %67
    i32 -315192634, label %76
    i32 -1884222863, label %85
    i32 -1677348070, label %94
    i32 -1510842097, label %103
    i32 453589689, label %116
    i32 -1142902878, label %119
    i32 -276188834, label %124
    i32 -2046821421, label %128
    i32 1952127503, label %131
    i32 1487255900, label %132
    i32 -1035128150, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1837931228, i32 -1035128150
  store i32 %16, i32* %8
  br label %136

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 101
  %30 = select i1 %29, i32 -859280808, i32 -1818844690
  store i32 %30, i32* %8
  br label %136

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 114
  %39 = select i1 %38, i32 405380499, i32 -1818844690
  store i32 %39, i32* %8
  br label %136

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i32 -1818844690, i32* %8
  br label %136

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 108
  %57 = select i1 %56, i32 -839366297, i32 -315192634
  store i32 %57, i32* %8
  br label %136

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 121
  %66 = select i1 %65, i32 -1610249205, i32 -315192634
  store i32 %66, i32* %8
  br label %136

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 -315192634, i32* %8
  br label %136

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 105
  %84 = select i1 %83, i32 -1884222863, i32 453589689
  store i32 %84, i32* %8
  br label %136

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 110
  %93 = select i1 %92, i32 -1677348070, i32 453589689
  store i32 %93, i32* %8
  br label %136

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 103
  %102 = select i1 %101, i32 -1510842097, i32 453589689
  store i32 %102, i32* %8
  br label %136

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  store i32 453589689, i32* %8
  br label %136

; <label>:116:                                    ; preds = %9
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %117)
  store i32 0, i32* %6, align 4
  store i32 -1142902878, i32* %8
  br label %136

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -276188834, i32 1952127503
  store i32 %123, i32* %8
  br label %136

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %126
  store i8 32, i8* %127, align 1
  store i32 -2046821421, i32* %8
  br label %136

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1142902878, i32* %8
  br label %136

; <label>:131:                                    ; preds = %9
  store i32 1487255900, i32* %8
  br label %136

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 410825156, i32* %8
  br label %136

; <label>:135:                                    ; preds = %9
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %128, %124, %119, %116, %103, %94, %85, %76, %67, %58, %49, %40, %31, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
