; ModuleID = 'source-C-CXX/6/567.c'
source_filename = "source-C-CXX/6/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %27 = alloca i32
  store i32 1964406466, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %112
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1964406466, label %31
    i32 1721320357, label %36
    i32 -237176108, label %37
    i32 620696850, label %42
    i32 -1819349758, label %57
    i32 967406032, label %60
    i32 -123719922, label %65
    i32 89251785, label %68
    i32 1233238431, label %69
    i32 381560383, label %72
    i32 -1526655585, label %77
    i32 -1643004980, label %81
    i32 -695956081, label %84
    i32 -1237191338, label %89
    i32 458826754, label %99
    i32 -9388021, label %102
    i32 -2115120796, label %106
    i32 -1020626615, label %109
  ]

; <label>:30:                                     ; preds = %28
  br label %112

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1721320357, i32 -1020626615
  store i32 %35, i32* %27
  br label %112

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -237176108, i32* %27
  br label %112

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 620696850, i32 381560383
  store i32 %41, i32* %27
  br label %112

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 -1819349758, i32 967406032
  store i32 %56, i32* %27
  br label %112

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 967406032, i32* %27
  br label %112

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -123719922, i32 89251785
  store i32 %64, i32* %27
  br label %112

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 89251785, i32* %27
  br label %112

; <label>:68:                                     ; preds = %28
  store i32 1233238431, i32* %27
  br label %112

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -237176108, i32* %27
  br label %112

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1526655585, i32 -2115120796
  store i32 %76, i32* %27
  br label %112

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1643004980, i32 -2115120796
  store i32 %80, i32* %27
  br label %112

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -695956081, i32* %27
  br label %112

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1237191338, i32 -9388021
  store i32 %88, i32* %27
  br label %112

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %97
  store i8 %93, i8* %98, align 1
  store i32 458826754, i32* %27
  br label %112

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -695956081, i32* %27
  br label %112

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %4, align 4
  store i32 1964406466, i32* %27
  br label %112

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1964406466, i32* %27
  br label %112

; <label>:109:                                    ; preds = %28
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %111 = call i32 @puts(i8* %110)
  ret void

; <label>:112:                                    ; preds = %106, %102, %99, %89, %84, %81, %77, %72, %69, %68, %65, %60, %57, %42, %37, %36, %31, %30
  br label %28
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
