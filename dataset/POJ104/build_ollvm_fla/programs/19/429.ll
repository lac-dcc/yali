; ModuleID = 'source-C-CXX/19/429.c'
source_filename = "source-C-CXX/19/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dd(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -2051949442, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2051949442, label %20
    i32 387514789, label %25
    i32 -399850650, label %35
    i32 -1635664095, label %43
    i32 -1462412051, label %44
    i32 1065915477, label %47
    i32 878749965, label %49
    i32 1450193059, label %54
    i32 -1460120458, label %65
    i32 -1851281213, label %68
    i32 735901418, label %93
    i32 -742269142, label %99
    i32 1333148920, label %107
    i32 -1644779421, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 387514789, i32 1065915477
  store i32 %24, i32* %16
  br label %112

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -399850650, i32 -1635664095
  store i32 %34, i32* %16
  br label %112

; <label>:35:                                     ; preds = %17
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %6, align 4
  store i32 -1635664095, i32* %16
  br label %112

; <label>:43:                                     ; preds = %17
  store i32 -1462412051, i32* %16
  br label %112

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -2051949442, i32* %16
  br label %112

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %5, align 4
  store i32 878749965, i32* %16
  br label %112

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 1450193059, i32 -1851281213
  store i32 %53, i32* %16
  br label %112

; <label>:54:                                     ; preds = %17
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  store i8 %59, i8* %64, align 1
  store i32 -1460120458, i32* %16
  br label %112

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  store i32 878749965, i32* %16
  br label %112

; <label>:68:                                     ; preds = %17
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  store i8 %71, i8* %76, align 1
  %77 = load i8*, i8** %4, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = load i8*, i8** %3, align 8
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %80, i64 %83
  store i8 %79, i8* %84, align 1
  %85 = load i8*, i8** %4, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 2
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** %3, align 8
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  store i8 %87, i8* %92, align 1
  store i32 0, i32* %5, align 4
  store i32 735901418, i32* %16
  br label %112

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 3
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -742269142, i32 -1644779421
  store i32 %98, i32* %16
  br label %112

; <label>:99:                                     ; preds = %17
  %100 = load i8*, i8** %3, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 1333148920, i32* %16
  br label %112

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 735901418, i32* %16
  br label %112

; <label>:110:                                    ; preds = %17
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:112:                                    ; preds = %107, %99, %93, %68, %65, %54, %49, %47, %44, %43, %35, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32
  store i32 -1959817971, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1959817971, label %7
    i32 1655373181, label %13
    i32 -338858569, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 1655373181, i32 -338858569
  store i32 %12, i32* %3
  br label %17

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  call void @dd(i8* %14, i8* %15)
  store i32 -1959817971, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret void

; <label>:17:                                     ; preds = %13, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
