; ModuleID = 'source-C-CXX/102/535.c'
source_filename = "source-C-CXX/102/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  store i8 %12, i8* %13, align 16
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1919046870, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %147
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1919046870, label %18
    i32 609788368, label %22
    i32 573230732, label %29
    i32 1060811840, label %32
    i32 -1487995826, label %33
    i32 -354323972, label %40
    i32 -1011439892, label %54
    i32 -1695120166, label %69
    i32 1745042501, label %84
    i32 -1185058224, label %90
    i32 2016354348, label %100
    i32 -561590819, label %101
    i32 -1949930832, label %104
    i32 -632389432, label %105
    i32 -312868312, label %112
    i32 -56478593, label %120
    i32 57390210, label %131
    i32 -1570381058, label %142
    i32 2001973283, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %147

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 1000
  %21 = select i1 %20, i32 609788368, i32 1060811840
  store i32 %21, i32* %14
  br label %147

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  store i32 573230732, i32* %14
  br label %147

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1919046870, i32* %14
  br label %147

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1487995826, i32* %14
  br label %147

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = icmp ule i64 %35, %37
  %39 = select i1 %38, i32 -354323972, i32 -1949930832
  store i32 %39, i32* %14
  br label %147

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %45, %51
  %53 = select i1 %52, i32 1745042501, i32 -1011439892
  store i32 %53, i32* %14
  br label %147

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, 32
  %67 = icmp eq i32 %59, %66
  %68 = select i1 %67, i32 1745042501, i32 -1695120166
  store i32 %68, i32* %14
  br label %147

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 32
  %82 = icmp eq i32 %74, %81
  %83 = select i1 %82, i32 1745042501, i32 -1185058224
  store i32 %83, i32* %14
  br label %147

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 2016354348, i32* %14
  br label %147

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 2016354348, i32* %14
  br label %147

; <label>:100:                                    ; preds = %15
  store i32 -561590819, i32* %14
  br label %147

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1487995826, i32* %14
  br label %147

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -632389432, i32* %14
  br label %147

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = icmp ult i64 %107, %109
  %111 = select i1 %110, i32 -312868312, i32 2001973283
  store i32 %111, i32* %14
  br label %147

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %117, 95
  %119 = select i1 %118, i32 -56478593, i32 57390210
  store i32 %119, i32* %14
  br label %147

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 32
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  store i32 57390210, i32* %14
  br label %147

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %136, i32 %140)
  store i32 -1570381058, i32* %14
  br label %147

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -632389432, i32* %14
  br label %147

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %142, %131, %120, %112, %105, %104, %101, %100, %90, %84, %69, %54, %40, %33, %32, %29, %22, %18, %17
  br label %15
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
