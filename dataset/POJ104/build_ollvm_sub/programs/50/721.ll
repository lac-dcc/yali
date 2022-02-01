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
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ngram*, align 8
  %7 = alloca %struct.ngram*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.ngram*
  store %struct.ngram* %10, %struct.ngram** %6, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %struct.ngram*
  store %struct.ngram* %12, %struct.ngram** %7, align 8
  %13 = load %struct.ngram*, %struct.ngram** %7, align 8
  %14 = getelementptr inbounds %struct.ngram, %struct.ngram* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.ngram*, %struct.ngram** %6, align 8
  %17 = getelementptr inbounds %struct.ngram, %struct.ngram* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %15, -1309318932
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1309318932
  %22 = sub nsw i32 %15, %18
  store i32 %21, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %2
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %3, align 4
  br label %37

; <label>:27:                                     ; preds = %2
  %28 = load i8*, i8** %4, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = ptrtoint i8* %28 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, 7925063717820637097
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 7925063717820637097
  %35 = sub i64 %30, %31
  %36 = trunc i64 %34 to i32
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %27, %25
  %38 = load i32, i32* %3, align 4
  ret i32 %38
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
  br label %13

; <label>:13:                                     ; preds = %83, %0
  %14 = load i8*, i8** %6, align 8
  %15 = ptrtoint i8* %14 to i64
  %16 = add i64 %15, 3040189963609369930
  %17 = sub i64 %16, ptrtoint ([555 x i8]* @input to i64)
  %18 = sub i64 %17, 3040189963609369930
  %19 = sub i64 %15, ptrtoint ([555 x i8]* @input to i64)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %20, -769940965
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -769940965
  %25 = sub nsw i32 %20, %21
  %26 = sext i32 %24 to i64
  %27 = icmp sle i64 %18, %26
  br i1 %27, label %28, label %86

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = call i8* @strncpy(i8* %29, i8* %30, i64 %32) #5
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %61, %28
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @cc, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.ngram, %struct.ngram* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %46, i8* %47) #4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %60, label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.ngram, %struct.ngram* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 388970227
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 388970227
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %54, align 4
  br label %83

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %3, align 4
  br label %37

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* @cc, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.ngram, %struct.ngram* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %73, i8* %74) #5
  %76 = load i32, i32* @cc, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* @cc, align 4
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.ngram, %struct.ngram* %81, i32 0, i32 1
  store i32 1, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %68, %50
  %84 = load i8*, i8** %6, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %6, align 8
  br label %13

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @cc, align 4
  %88 = sext i32 %87 to i64
  call void @qsort(i8* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i32 0, i32 0, i32 0, i32 0), i64 %88, i64 16, i32 (i8*, i8*)* @cmp_sort)
  %89 = load i32, i32* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 0, i32 1), align 4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i8* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 0, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %115, %92
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* @cc, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %121

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.ngram, %struct.ngram* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.ngram, %struct.ngram* %110, i32 0, i32 0
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = call i32 @puts(i8* %112)
  br label %114

; <label>:114:                                    ; preds = %107, %99
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 10358240
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 10358240
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %95

; <label>:121:                                    ; preds = %95
  br label %124

; <label>:122:                                    ; preds = %86
  %123 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %121
  ret i32 0
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
