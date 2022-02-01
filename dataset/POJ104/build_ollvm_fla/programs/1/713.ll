; ModuleID = 'source-C-CXX/1/713.c'
source_filename = "source-C-CXX/1/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [28 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bo = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 907983815, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 907983815, label %14
    i32 2094986769, label %19
    i32 -162922532, label %30
    i32 -173042841, label %33
    i32 448280775, label %34
    i32 -1437327934, label %38
    i32 2121898877, label %39
    i32 1915471937, label %44
    i32 -242170177, label %45
    i32 385386155, label %49
    i32 -89061355, label %62
    i32 -1398850611, label %65
    i32 -309706273, label %66
    i32 2133810195, label %69
    i32 -1966990657, label %70
    i32 281752378, label %73
    i32 775617591, label %78
    i32 1994223801, label %81
    i32 102678047, label %82
    i32 -45330014, label %85
    i32 957697430, label %89
    i32 1841756070, label %94
    i32 -1750949764, label %95
    i32 1900810023, label %99
    i32 1613654197, label %112
    i32 -1488161160, label %119
    i32 1965791066, label %120
    i32 523064303, label %123
    i32 -806534319, label %124
    i32 -686332076, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2094986769, i32 -173042841
  store i32 %18, i32* %10
  br label %128

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [28 x i8], [28 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  store i32 -162922532, i32* %10
  br label %128

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 907983815, i32* %10
  br label %128

; <label>:33:                                     ; preds = %11
  store i32 90, i32* %2, align 4
  store i32 448280775, i32* %10
  br label %128

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 -1437327934, i32 -45330014
  store i32 %37, i32* %10
  br label %128

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 2121898877, i32* %10
  br label %128

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1915471937, i32 281752378
  store i32 %43, i32* %10
  br label %128

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -242170177, i32* %10
  br label %128

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 27
  %48 = select i1 %47, i32 385386155, i32 2133810195
  store i32 %48, i32* %10
  br label %128

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 1
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [28 x i8], [28 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -89061355, i32 -1398850611
  store i32 %61, i32* %10
  br label %128

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1398850611, i32* %10
  br label %128

; <label>:65:                                     ; preds = %11
  store i32 -309706273, i32* %10
  br label %128

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -242170177, i32* %10
  br label %128

; <label>:69:                                     ; preds = %11
  store i32 -1966990657, i32* %10
  br label %128

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 2121898877, i32* %10
  br label %128

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 775617591, i32 1994223801
  store i32 %77, i32* %10
  br label %128

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %7, align 4
  store i32 1994223801, i32* %10
  br label %128

; <label>:81:                                     ; preds = %11
  store i32 102678047, i32* %10
  br label %128

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %2, align 4
  store i32 448280775, i32* %10
  br label %128

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87)
  store i32 0, i32* %3, align 4
  store i32 957697430, i32* %10
  br label %128

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1841756070, i32 -686332076
  store i32 %93, i32* %10
  br label %128

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1750949764, i32* %10
  br label %128

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %96, 28
  %98 = select i1 %97, i32 1900810023, i32 523064303
  store i32 %98, i32* %10
  br label %128

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 1
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [28 x i8], [28 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 1613654197, i32 -1488161160
  store i32 %111, i32* %10
  br label %128

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.book, %struct.book* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 -1488161160, i32* %10
  br label %128

; <label>:119:                                    ; preds = %11
  store i32 1965791066, i32* %10
  br label %128

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1750949764, i32* %10
  br label %128

; <label>:123:                                    ; preds = %11
  store i32 -806534319, i32* %10
  br label %128

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 957697430, i32* %10
  br label %128

; <label>:127:                                    ; preds = %11
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %120, %119, %112, %99, %95, %94, %89, %85, %82, %81, %78, %73, %70, %69, %66, %65, %62, %49, %45, %44, %39, %38, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
