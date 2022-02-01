; ModuleID = 'source-C-CXX/6/1152.c'
source_filename = "source-C-CXX/6/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1508429876, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %97
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1508429876, label %26
    i32 -1271633328, label %31
    i32 986921037, label %44
    i32 322026493, label %49
    i32 288305119, label %54
    i32 -1481852351, label %59
    i32 1694224481, label %60
    i32 545996581, label %61
    i32 635379701, label %62
    i32 -996409890, label %63
    i32 1278997458, label %66
    i32 402533956, label %71
    i32 1200522596, label %75
    i32 -523906002, label %80
    i32 -449574020, label %88
    i32 904908328, label %93
    i32 -747748533, label %94
  ]

; <label>:25:                                     ; preds = %23
  br label %97

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1271633328, i32 1278997458
  store i32 %30, i32* %22
  br label %97

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  %43 = select i1 %42, i32 986921037, i32 288305119
  store i32 %43, i32* %22
  br label %97

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 322026493, i32 288305119
  store i32 %48, i32* %22
  br label %97

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 635379701, i32* %22
  br label %97

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i32 -1481852351, i32 1694224481
  store i32 %58, i32* %22
  br label %97

; <label>:59:                                     ; preds = %23
  store i32 1278997458, i32* %22
  br label %97

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 545996581, i32* %22
  br label %97

; <label>:61:                                     ; preds = %23
  store i32 635379701, i32* %22
  br label %97

; <label>:62:                                     ; preds = %23
  store i32 -996409890, i32* %22
  br label %97

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1508429876, i32* %22
  br label %97

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 402533956, i32 -747748533
  store i32 %70, i32* %22
  br label %97

; <label>:71:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %5, align 4
  store i32 1200522596, i32* %22
  br label %97

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -523906002, i32 904908328
  store i32 %79, i32* %22
  br label %97

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 -449574020, i32* %22
  br label %97

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1200522596, i32* %22
  br label %97

; <label>:93:                                     ; preds = %23
  store i32 -747748533, i32* %22
  br label %97

; <label>:94:                                     ; preds = %23
  %95 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %95)
  ret i32 0

; <label>:97:                                     ; preds = %93, %88, %80, %75, %71, %66, %63, %62, %61, %60, %59, %54, %49, %44, %31, %26, %25
  br label %23
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
