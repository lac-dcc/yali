; ModuleID = 'source-C-CXX/31/103.c'
source_filename = "source-C-CXX/31/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @subtract(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %10, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1313668108, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %119
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1313668108, label %21
    i32 1952787824, label %26
    i32 75883472, label %37
    i32 -1898868590, label %40
    i32 274450662, label %45
    i32 -249877836, label %49
    i32 2107693395, label %71
    i32 679224798, label %83
    i32 -1492810773, label %84
    i32 2049189663, label %89
    i32 343377796, label %90
    i32 870922222, label %95
    i32 1705395599, label %99
    i32 997207034, label %106
    i32 4457364, label %107
    i32 1955477025, label %113
    i32 1917534065, label %114
    i32 -1456240027, label %117
  ]

; <label>:20:                                     ; preds = %18
  br label %119

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1952787824, i32 -1898868590
  store i32 %25, i32* %17
  br label %119

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 75883472, i32* %17
  br label %119

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1313668108, i32* %17
  br label %119

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 274450662, i32* %17
  br label %119

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %9, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -249877836, i32 2049189663
  store i32 %48, i32* %17
  br label %119

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 48
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %54, %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 2107693395, i32 679224798
  store i32 %70, i32* %17
  br label %119

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 10
  store i32 %82, i32* %80, align 4
  store i32 679224798, i32* %17
  br label %119

; <label>:83:                                     ; preds = %18
  store i32 -1492810773, i32* %17
  br label %119

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %9, align 4
  store i32 274450662, i32* %17
  br label %119

; <label>:89:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 343377796, i32* %17
  br label %119

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 870922222, i32 -1456240027
  store i32 %94, i32* %17
  br label %119

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1705395599, i32 4457364
  store i32 %98, i32* %17
  br label %119

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 997207034, i32 4457364
  store i32 %105, i32* %17
  br label %119

; <label>:106:                                    ; preds = %18
  store i32 1917534065, i32* %17
  br label %119

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 1, i32* %10, align 4
  store i32 1955477025, i32* %17
  br label %119

; <label>:113:                                    ; preds = %18
  store i32 1917534065, i32* %17
  br label %119

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 343377796, i32* %17
  br label %119

; <label>:117:                                    ; preds = %18
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:119:                                    ; preds = %114, %113, %107, %106, %99, %95, %90, %89, %84, %83, %71, %49, %45, %40, %37, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = mul nsw i32 3, %7
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -972635125, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -972635125, label %13
    i32 2143714568, label %18
    i32 1432436826, label %24
    i32 -1323840573, label %27
    i32 -1589524977, label %28
    i32 359777391, label %33
    i32 -1732975115, label %46
    i32 -1194869397, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2143714568, i32 -1323840573
  store i32 %17, i32* %9
  br label %51

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 1432436826, i32* %9
  br label %51

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -972635125, i32* %9
  br label %51

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1589524977, i32* %9
  br label %51

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 359777391, i32 -1194869397
  store i32 %32, i32* %9
  br label %51

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 3, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 3, %40
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  call void @subtract(i8* %39, i8* %45)
  store i32 -1732975115, i32* %9
  br label %51

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1589524977, i32* %9
  br label %51

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
