; ModuleID = 'source-C-CXX/68/531.c'
source_filename = "source-C-CXX/68/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@result = common global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cutzeros(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 -1407667243, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1407667243, label %15
    i32 -1303444019, label %19
    i32 -1022717963, label %28
    i32 1516475238, label %34
    i32 118711715, label %35
    i32 -1348297144, label %38
    i32 -1152593603, label %42
    i32 -574505520, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -1303444019, i32 -1348297144
  store i32 %18, i32* %11
  br label %48

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 48
  %27 = select i1 %26, i32 -1022717963, i32 1516475238
  store i32 %27, i32* %11
  br label %48

; <label>:28:                                     ; preds = %12
  %29 = load i8*, i8** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  store i8 0, i8* %33, align 1
  store i32 1, i32* %4, align 4
  store i32 -1348297144, i32* %11
  br label %48

; <label>:34:                                     ; preds = %12
  store i32 118711715, i32* %11
  br label %48

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %3, align 4
  store i32 -1407667243, i32* %11
  br label %48

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1152593603, i32 -574505520
  store i32 %41, i32* %11
  br label %48

; <label>:42:                                     ; preds = %12
  %43 = load i8*, i8** %2, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  store i8 48, i8* %44, align 1
  %45 = load i8*, i8** %2, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  store i8 0, i8* %46, align 1
  store i32 -574505520, i32* %11
  br label %48

; <label>:47:                                     ; preds = %12
  ret void

; <label>:48:                                     ; preds = %42, %38, %35, %34, %28, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @reorder(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1208581816, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1208581816, label %13
    i32 143766271, label %19
    i32 289722252, label %45
    i32 -462960871, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 143766271, i32 -462960871
  store i32 %18, i32* %9
  br label %49

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %4, align 1
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %25, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  %37 = load i8, i8* %4, align 1
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  store i8 %37, i8* %44, align 1
  store i32 289722252, i32* %9
  br label %49

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1208581816, i32* %9
  br label %49

; <label>:48:                                     ; preds = %10
  ret void

; <label>:49:                                     ; preds = %45, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @plus(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = load i8*, i8** %6, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %4
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 526300485, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %113
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 526300485, label %25
    i32 -2085234560, label %30
    i32 -1392977615, label %33
    i32 -305979444, label %38
    i32 1522361335, label %43
    i32 36521202, label %46
    i32 1608458713, label %51
    i32 1946941245, label %54
    i32 -458928174, label %59
    i32 42352504, label %64
    i32 492315772, label %67
    i32 1545820262, label %72
    i32 -2116257866, label %73
    i32 1975623256, label %78
    i32 735975724, label %105
    i32 -560505505, label %108
  ]

; <label>:24:                                     ; preds = %22
  br label %113

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = load volatile i32, i32* %3
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -2085234560, i32 1608458713
  store i32 %29, i32* %21
  br label %113

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %7, align 4
  store i32 -1392977615, i32* %21
  br label %113

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -305979444, i32 36521202
  store i32 %37, i32* %21
  br label %113

; <label>:38:                                     ; preds = %22
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 48, i8* %42, align 1
  store i32 1522361335, i32* %21
  br label %113

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1392977615, i32* %21
  br label %113

; <label>:46:                                     ; preds = %22
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 48, i8* %50, align 1
  store i32 1545820262, i32* %21
  br label %113

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %7, align 4
  store i32 1946941245, i32* %21
  br label %113

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -458928174, i32 492315772
  store i32 %58, i32* %21
  br label %113

; <label>:59:                                     ; preds = %22
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 48, i8* %63, align 1
  store i32 42352504, i32* %21
  br label %113

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1946941245, i32* %21
  br label %113

; <label>:67:                                     ; preds = %22
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 48, i8* %71, align 1
  store i32 1545820262, i32* %21
  br label %113

; <label>:72:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -2116257866, i32* %21
  br label %113

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1975623256, i32 -560505505
  store i32 %77, i32* %21
  br label %113

; <label>:78:                                     ; preds = %22
  %79 = load i8*, i8** %5, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = add nsw i32 %85, %92
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = srem i32 %96, 10
  %98 = add nsw i32 %97, 48
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i32, i32* %11, align 4
  %104 = sdiv i32 %103, 10
  store i32 %104, i32* %12, align 4
  store i32 735975724, i32* %21
  br label %113

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -2116257866, i32* %21
  br label %113

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  ret void

; <label>:113:                                    ; preds = %105, %78, %73, %72, %67, %64, %59, %54, %51, %46, %43, %38, %33, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %5)
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  call void @reorder(i8* %7)
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  call void @reorder(i8* %8)
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  call void @plus(i8* %9, i8* %10)
  call void @cutzeros(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i32 0, i32 0))
  call void @reorder(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
