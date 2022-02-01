; ModuleID = 'source-C-CXX/48/915.c'
source_filename = "source-C-CXX/48/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [502 x i8], align 16
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  store i8* %11, i8** %10, align 8
  %12 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %17 = alloca i32
  store i32 1058778939, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1058778939, label %21
    i32 -1852508688, label %26
    i32 808934907, label %27
    i32 -501391789, label %34
    i32 824734032, label %35
    i32 -608059154, label %41
    i32 162053703, label %61
    i32 -1196308294, label %62
    i32 456191101, label %63
    i32 1968048771, label %66
    i32 -647488590, label %70
    i32 -1542925683, label %71
    i32 23420989, label %77
    i32 -1630436227, label %85
    i32 -1752563518, label %88
    i32 -1047908715, label %90
    i32 -1493307922, label %93
    i32 -1749057814, label %96
    i32 -1036979161, label %98
    i32 1950779347, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1852508688, i32 1950779347
  store i32 %25, i32* %17
  br label %102

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 808934907, i32* %17
  br label %102

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 -501391789, i32 -1749057814
  store i32 %33, i32* %17
  br label %102

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 824734032, i32* %17
  br label %102

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -608059154, i32 1968048771
  store i32 %40, i32* %17
  br label %102

; <label>:41:                                     ; preds = %18
  %42 = load i8*, i8** %10, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %10, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 -1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %47, %58
  %60 = select i1 %59, i32 162053703, i32 -1196308294
  store i32 %60, i32* %17
  br label %102

; <label>:61:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1968048771, i32* %17
  br label %102

; <label>:62:                                     ; preds = %18
  store i32 456191101, i32* %17
  br label %102

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 824734032, i32* %17
  br label %102

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -647488590, i32 -1047908715
  store i32 %69, i32* %17
  br label %102

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1542925683, i32* %17
  br label %102

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 23420989, i32 -1752563518
  store i32 %76, i32* %17
  br label %102

; <label>:77:                                     ; preds = %18
  %78 = load i8*, i8** %10, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -1630436227, i32* %17
  br label %102

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1542925683, i32* %17
  br label %102

; <label>:88:                                     ; preds = %18
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1047908715, i32* %17
  br label %102

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  %91 = load i8*, i8** %10, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  store i8* %92, i8** %10, align 8
  store i32 -1493307922, i32* %17
  br label %102

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 808934907, i32* %17
  br label %102

; <label>:96:                                     ; preds = %18
  %97 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  store i8* %97, i8** %10, align 8
  store i32 -1036979161, i32* %17
  br label %102

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1058778939, i32* %17
  br label %102

; <label>:101:                                    ; preds = %18
  ret i32 0

; <label>:102:                                    ; preds = %98, %96, %93, %90, %88, %85, %77, %71, %70, %66, %63, %62, %61, %41, %35, %34, %27, %26, %21, %20
  br label %18
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
