; ModuleID = 'source-C-CXX/6/20.c'
source_filename = "source-C-CXX/6/20.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1548788621, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %111
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1548788621, label %27
    i32 -1365331512, label %32
    i32 -32603876, label %43
    i32 1176544588, label %44
    i32 2055976736, label %49
    i32 -1974891296, label %64
    i32 1374085618, label %67
    i32 -1395145848, label %68
    i32 868763132, label %71
    i32 -203627981, label %72
    i32 -264524150, label %77
    i32 -305089099, label %78
    i32 -713764714, label %83
    i32 -195924810, label %93
    i32 -366827365, label %96
    i32 1478148629, label %99
    i32 420969645, label %103
    i32 -548403914, label %104
    i32 1271961406, label %105
    i32 -1238673843, label %108
  ]

; <label>:26:                                     ; preds = %24
  br label %111

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1365331512, i32 -1238673843
  store i32 %31, i32* %23
  br label %111

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 -32603876, i32 -203627981
  store i32 %42, i32* %23
  br label %111

; <label>:43:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1176544588, i32* %23
  br label %111

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2055976736, i32 868763132
  store i32 %48, i32* %23
  br label %111

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 -1974891296, i32 1374085618
  store i32 %63, i32* %23
  br label %111

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1374085618, i32* %23
  br label %111

; <label>:67:                                     ; preds = %24
  store i32 -1395145848, i32* %23
  br label %111

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1176544588, i32* %23
  br label %111

; <label>:71:                                     ; preds = %24
  store i32 -203627981, i32* %23
  br label %111

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -264524150, i32 1478148629
  store i32 %76, i32* %23
  br label %111

; <label>:77:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -305089099, i32* %23
  br label %111

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -713764714, i32 -366827365
  store i32 %82, i32* %23
  br label %111

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %91
  store i8 %87, i8* %92, align 1
  store i32 -195924810, i32* %23
  br label %111

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -305089099, i32* %23
  br label %111

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 1478148629, i32* %23
  br label %111

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 420969645, i32 -548403914
  store i32 %102, i32* %23
  br label %111

; <label>:103:                                    ; preds = %24
  store i32 -1238673843, i32* %23
  br label %111

; <label>:104:                                    ; preds = %24
  store i32 1271961406, i32* %23
  br label %111

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1548788621, i32* %23
  br label %111

; <label>:108:                                    ; preds = %24
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %110 = call i32 @puts(i8* %109)
  ret i32 0

; <label>:111:                                    ; preds = %105, %104, %103, %99, %96, %93, %83, %78, %77, %72, %71, %68, %67, %64, %49, %44, %43, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
