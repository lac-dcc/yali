; ModuleID = 'source-C-CXX/61/1503.c'
source_filename = "source-C-CXX/61/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 -2, i32* %4, align 4
  %8 = call noalias i8* @calloc(i64 1000, i64 1) #3
  store i8* %8, i8** %1, align 8
  %9 = load i8*, i8** %1, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** %1, align 8
  store i8* %11, i8** %2, align 8
  %12 = alloca i32
  store i32 541528195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 541528195, label %16
    i32 2006930727, label %22
    i32 849471008, label %25
    i32 -250592594, label %28
    i32 1895635830, label %30
    i32 1509025116, label %35
    i32 974816850, label %44
    i32 1624576066, label %52
    i32 1495167434, label %54
    i32 -1314445763, label %60
    i32 1703482237, label %71
    i32 -1439492200, label %74
    i32 1940951538, label %79
    i32 1134101733, label %80
    i32 -9454233, label %81
    i32 -2113510998, label %84
    i32 -1518549497, label %86
    i32 366237982, label %94
    i32 1878997233, label %99
    i32 746828250, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %2, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2006930727, i32 -250592594
  store i32 %21, i32* %12
  br label %104

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 849471008, i32* %12
  br label %104

; <label>:25:                                     ; preds = %13
  %26 = load i8*, i8** %2, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %2, align 8
  store i32 541528195, i32* %12
  br label %104

; <label>:28:                                     ; preds = %13
  %29 = load i8*, i8** %1, align 8
  store i8* %29, i8** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 1895635830, i32* %12
  br label %104

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1509025116, i32 -2113510998
  store i32 %34, i32* %12
  br label %104

; <label>:35:                                     ; preds = %13
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 974816850, i32 1134101733
  store i32 %43, i32* %12
  br label %104

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1624576066, i32 1940951538
  store i32 %51, i32* %12
  br label %104

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %7, align 4
  store i32 1495167434, i32* %12
  br label %104

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -1314445763, i32 -1439492200
  store i32 %59, i32* %12
  br label %104

; <label>:60:                                     ; preds = %13
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = load i8*, i8** %2, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 %66, i8* %70, align 1
  store i32 1703482237, i32* %12
  br label %104

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 1495167434, i32* %12
  br label %104

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 2
  store i32 %78, i32* %6, align 4
  store i32 1940951538, i32* %12
  br label %104

; <label>:79:                                     ; preds = %13
  store i32 1134101733, i32* %12
  br label %104

; <label>:80:                                     ; preds = %13
  store i32 -9454233, i32* %12
  br label %104

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1895635830, i32* %12
  br label %104

; <label>:84:                                     ; preds = %13
  %85 = load i8*, i8** %1, align 8
  store i8* %85, i8** %2, align 8
  store i32 -1518549497, i32* %12
  br label %104

; <label>:86:                                     ; preds = %13
  %87 = load i8*, i8** %2, align 8
  %88 = load i8*, i8** %1, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = icmp ult i8* %87, %91
  %93 = select i1 %92, i32 366237982, i32 746828250
  store i32 %93, i32* %12
  br label %104

; <label>:94:                                     ; preds = %13
  %95 = load i8*, i8** %2, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 1878997233, i32* %12
  br label %104

; <label>:99:                                     ; preds = %13
  %100 = load i8*, i8** %2, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %2, align 8
  store i32 -1518549497, i32* %12
  br label %104

; <label>:102:                                    ; preds = %13
  %103 = load i8*, i8** %1, align 8
  call void @free(i8* %103) #3
  ret void

; <label>:104:                                    ; preds = %99, %94, %86, %84, %81, %80, %79, %74, %71, %60, %54, %52, %44, %35, %30, %28, %25, %22, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
