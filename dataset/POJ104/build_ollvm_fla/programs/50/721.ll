; ModuleID = 'source-C-CXX/50/721.c'
source_filename = "source-C-CXX/50/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ngram = type { [10 x i8], i32 }

@cc = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@input = common global [555 x i8] zeroinitializer, align 16
@array = common global [555 x %struct.ngram] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_sort(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.ngram*, align 8
  %8 = alloca %struct.ngram*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.ngram*
  store %struct.ngram* %11, %struct.ngram** %7, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = bitcast i8* %12 to %struct.ngram*
  store %struct.ngram* %13, %struct.ngram** %8, align 8
  %14 = load %struct.ngram*, %struct.ngram** %8, align 8
  %15 = getelementptr inbounds %struct.ngram, %struct.ngram* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.ngram*, %struct.ngram** %7, align 8
  %18 = getelementptr inbounds %struct.ngram, %struct.ngram* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %3
  %22 = alloca i32
  store i32 984860593, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %41
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 984860593, label %26
    i32 1598481637, label %30
    i32 -1843380120, label %32
    i32 -424590207, label %39
  ]

; <label>:25:                                     ; preds = %23
  br label %41

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %3
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1598481637, i32 -1843380120
  store i32 %29, i32* %22
  br label %41

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %4, align 4
  store i32 -424590207, i32* %22
  br label %41

; <label>:32:                                     ; preds = %23
  %33 = load i8*, i8** %5, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  store i32 -424590207, i32* %22
  br label %41

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %4, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %32, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0))
  store i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0), i8** %6, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0))
  %11 = call i64 @strlen(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0)) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 161310187, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 161310187, label %17
    i32 -889568126, label %27
    i32 180152020, label %36
    i32 2005812678, label %41
    i32 -1563328893, label %51
    i32 -425874410, label %58
    i32 -1185992565, label %59
    i32 -1457835153, label %62
    i32 -1816682960, label %75
    i32 -1331817806, label %78
    i32 849398192, label %85
    i32 -1407031827, label %88
    i32 1379150131, label %93
    i32 -2106217923, label %102
    i32 -2131880303, label %109
    i32 1205916825, label %110
    i32 -1509639676, label %113
    i32 -543023885, label %114
    i32 -121872521, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %6, align 8
  %19 = ptrtoint i8* %18 to i64
  %20 = sub i64 %19, ptrtoint ([555 x i8]* @input to i64)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = icmp sle i64 %20, %24
  %26 = select i1 %25, i32 -889568126, i32 -1331817806
  store i32 %26, i32* %13
  br label %117

; <label>:27:                                     ; preds = %14
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = call i8* @strncpy(i8* %28, i8* %29, i64 %31) #5
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 0, i32* %3, align 4
  store i32 180152020, i32* %13
  br label %117

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @cc, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2005812678, i32 -1457835153
  store i32 %40, i32* %13
  br label %117

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.ngram, %struct.ngram* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %46, i8* %47) #4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -425874410, i32 -1563328893
  store i32 %50, i32* %13
  br label %117

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.ngram, %struct.ngram* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 -1816682960, i32* %13
  br label %117

; <label>:58:                                     ; preds = %14
  store i32 -1185992565, i32* %13
  br label %117

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 180152020, i32* %13
  br label %117

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* @cc, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.ngram, %struct.ngram* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %69 = call i8* @strcpy(i8* %67, i8* %68) #5
  %70 = load i32, i32* @cc, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @cc, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.ngram, %struct.ngram* %73, i32 0, i32 1
  store i32 1, i32* %74, align 4
  store i32 -1816682960, i32* %13
  br label %117

; <label>:75:                                     ; preds = %14
  %76 = load i8*, i8** %6, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %6, align 8
  store i32 161310187, i32* %13
  br label %117

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @cc, align 4
  %80 = sext i32 %79 to i64
  call void @qsort(i8* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i32 0, i32 0, i32 0, i32 0), i64 %80, i64 16, i32 (i8*, i8*)* @cmp_sort)
  %81 = load i32, i32* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 0, i32 1), align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %82, 1
  %84 = select i1 %83, i32 849398192, i32 -543023885
  store i32 %84, i32* %13
  br label %117

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i8* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 0, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 -1407031827, i32* %13
  br label %117

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* @cc, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1379150131, i32 -1509639676
  store i32 %92, i32* %13
  br label %117

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.ngram, %struct.ngram* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 -2106217923, i32 -2131880303
  store i32 %101, i32* %13
  br label %117

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.ngram, %struct.ngram* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = call i32 @puts(i8* %107)
  store i32 -2131880303, i32* %13
  br label %117

; <label>:109:                                    ; preds = %14
  store i32 1205916825, i32* %13
  br label %117

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1407031827, i32* %13
  br label %117

; <label>:113:                                    ; preds = %14
  store i32 -121872521, i32* %13
  br label %117

; <label>:114:                                    ; preds = %14
  %115 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -121872521, i32* %13
  br label %117

; <label>:116:                                    ; preds = %14
  ret i32 0

; <label>:117:                                    ; preds = %114, %113, %110, %109, %102, %93, %88, %85, %78, %75, %62, %59, %58, %51, %41, %36, %27, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
