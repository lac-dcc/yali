; ModuleID = 'source-C-CXX/6/78.c'
source_filename = "source-C-CXX/6/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [260 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10, i8* %11)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1127772165, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1127772165, label %17
    i32 -1451129326, label %24
    i32 513900357, label %35
    i32 -586194248, label %38
    i32 48902432, label %48
    i32 766858752, label %63
    i32 -1766673171, label %64
    i32 614494472, label %65
    i32 -750063423, label %68
    i32 35506225, label %72
    i32 -1153392804, label %74
    i32 1952671107, label %84
    i32 1342434899, label %94
    i32 -1643549108, label %97
    i32 1015989153, label %98
    i32 -2042116123, label %99
    i32 1984791466, label %100
    i32 -1979633732, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 -1451129326, i32 -1979633732
  store i32 %23, i32* %13
  br label %106

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  %34 = select i1 %33, i32 513900357, i32 -2042116123
  store i32 %34, i32* %13
  br label %106

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -586194248, i32* %13
  br label %106

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = add i64 %42, %44
  %46 = icmp ult i64 %40, %45
  %47 = select i1 %46, i32 48902432, i32 -750063423
  store i32 %47, i32* %13
  br label %106

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %53, %60
  %62 = select i1 %61, i32 766858752, i32 -1766673171
  store i32 %62, i32* %13
  br label %106

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1766673171, i32* %13
  br label %106

; <label>:64:                                     ; preds = %14
  store i32 614494472, i32* %13
  br label %106

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -586194248, i32* %13
  br label %106

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 35506225, i32 1015989153
  store i32 %71, i32* %13
  br label %106

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %8, align 4
  store i32 -1153392804, i32* %13
  br label %106

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = add i64 %78, %80
  %82 = icmp ult i64 %76, %81
  %83 = select i1 %82, i32 1952671107, i32 -1643549108
  store i32 %83, i32* %13
  br label %106

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 1342434899, i32* %13
  br label %106

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1153392804, i32* %13
  br label %106

; <label>:97:                                     ; preds = %14
  store i32 -1979633732, i32* %13
  br label %106

; <label>:98:                                     ; preds = %14
  store i32 -2042116123, i32* %13
  br label %106

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1984791466, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1127772165, i32* %13
  br label %106

; <label>:103:                                    ; preds = %14
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %104)
  ret i32 0

; <label>:106:                                    ; preds = %100, %99, %98, %97, %94, %84, %74, %72, %68, %65, %64, %63, %48, %38, %35, %24, %17, %16
  br label %14
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
