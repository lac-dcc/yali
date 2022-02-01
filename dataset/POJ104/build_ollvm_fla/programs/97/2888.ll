; ModuleID = 'source-C-CXX/97/2888.c'
source_filename = "source-C-CXX/97/2888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x [40 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -373966520, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -373966520, label %15
    i32 1576935557, label %20
    i32 935350568, label %26
    i32 559392324, label %29
    i32 1205593849, label %30
    i32 2133724972, label %36
    i32 1745205174, label %59
    i32 -1704852251, label %65
    i32 1248684666, label %71
    i32 -1033207075, label %72
    i32 1878449212, label %82
    i32 -1632852132, label %83
    i32 -2035860209, label %86
    i32 1736237337, label %100
    i32 -1592786013, label %108
    i32 1326640788, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1576935557, i32 559392324
  store i32 %19, i32* %11
  br label %117

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 935350568, i32* %11
  br label %117

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -373966520, i32* %11
  br label %117

; <label>:29:                                     ; preds = %12
  store i32 80, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 1205593849, i32* %11
  br label %117

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 2133724972, i32 -2035860209
  store i32 %35, i32* %11
  br label %117

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 1745205174, i32 -1033207075
  store i32 %58, i32* %11
  br label %117

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 -1704852251, i32 1248684666
  store i32 %64, i32* %11
  br label %117

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %69)
  store i32 1248684666, i32* %11
  br label %117

; <label>:71:                                     ; preds = %12
  store i32 80, i32* %5, align 4
  store i32 1878449212, i32* %11
  br label %117

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %76)
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %5, align 4
  store i32 1878449212, i32* %11
  br label %117

; <label>:82:                                     ; preds = %12
  store i32 -1632852132, i32* %11
  br label %117

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 1205593849, i32* %11
  br label %117

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %90, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, i32 1736237337, i32 -1592786013
  store i32 %99, i32* %11
  br label %117

; <label>:100:                                    ; preds = %12
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  store i32 1326640788, i32* %11
  br label %117

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [40 x i8], [40 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  store i32 1326640788, i32* %11
  br label %117

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %108, %100, %86, %83, %82, %72, %71, %65, %59, %36, %30, %29, %26, %20, %15, %14
  br label %12
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
