; ModuleID = 'source-C-CXX/19/1169.c'
source_filename = "source-C-CXX/19/1169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [19 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 822958491, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 822958491, label %12
    i32 -303398348, label %18
    i32 -1512929672, label %19
    i32 2032386496, label %23
    i32 1220317831, label %28
    i32 -349088268, label %41
    i32 744917472, label %43
    i32 442400687, label %44
    i32 1084039482, label %47
    i32 351953391, label %48
    i32 -1937719068, label %53
    i32 427898611, label %61
    i32 -725304183, label %64
    i32 1513845505, label %67
    i32 1757858725, label %71
    i32 -262362092, label %79
    i32 717941935, label %84
    i32 -1090142687, label %89
    i32 -899756545, label %94
    i32 1000121565, label %102
    i32 1906993371, label %107
    i32 -976090115, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 -303398348, i32 -1512929672
  store i32 %17, i32* %8
  br label %115

; <label>:18:                                     ; preds = %9
  store i32 -976090115, i32* %8
  br label %115

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 2032386496, i32* %8
  br label %115

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1220317831, i32 1084039482
  store i32 %27, i32* %8
  br label %115

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %33, %38
  %40 = select i1 %39, i32 -349088268, i32 744917472
  store i32 %40, i32* %8
  br label %115

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %7, align 4
  store i32 744917472, i32* %8
  br label %115

; <label>:43:                                     ; preds = %9
  store i32 442400687, i32* %8
  br label %115

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 2032386496, i32* %8
  br label %115

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 351953391, i32* %8
  br label %115

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1937719068, i32 -725304183
  store i32 %52, i32* %8
  br label %115

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  store i32 427898611, i32* %8
  br label %115

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 351953391, i32* %8
  br label %115

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1513845505, i32* %8
  br label %115

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 3
  %70 = select i1 %69, i32 1757858725, i32 717941935
  store i32 %70, i32* %8
  br label %115

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 -262362092, i32* %8
  br label %115

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1513845505, i32* %8
  br label %115

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 4
  store i32 %88, i32* %6, align 4
  store i32 -1090142687, i32* %8
  br label %115

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -899756545, i32 1906993371
  store i32 %93, i32* %8
  br label %115

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 1000121565, i32* %8
  br label %115

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1090142687, i32* %8
  br label %115

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %113 = call i32 @puts(i8* %112)
  store i32 822958491, i32* %8
  br label %115

; <label>:114:                                    ; preds = %9
  ret void

; <label>:115:                                    ; preds = %107, %102, %94, %89, %84, %79, %71, %67, %64, %61, %53, %48, %47, %44, %43, %41, %28, %23, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
