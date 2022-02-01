; ModuleID = 'source-C-CXX/30/787.c'
source_filename = "source-C-CXX/30/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.student], align 16
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -413608379, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -413608379, label %12
    i32 461953254, label %27
    i32 1761193758, label %28
    i32 1251887910, label %29
    i32 -57988246, label %32
    i32 1941309368, label %40
    i32 -1245076828, label %44
    i32 923781791, label %53
    i32 -854880505, label %56
    i32 -21121095, label %60
    i32 -579571032, label %64
    i32 1314465821, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 461953254, i32 1761193758
  store i32 %26, i32* %8
  br label %73

; <label>:27:                                     ; preds = %9
  store i32 -57988246, i32* %8
  br label %73

; <label>:28:                                     ; preds = %9
  store i32 1251887910, i32* %8
  br label %73

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -413608379, i32* %8
  br label %73

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %36
  store %struct.student* %37, %struct.student** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1941309368, i32* %8
  br label %73

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 -1245076828, i32 -854880505
  store i32 %43, i32* %8
  br label %73

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  store %struct.student* %48, %struct.student** %52, align 8
  store i32 923781791, i32* %8
  br label %73

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %5, align 4
  store i32 1941309368, i32* %8
  br label %73

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 0
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  store %struct.student* null, %struct.student** %58, align 8
  %59 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %59, %struct.student** %3, align 8
  store i32 -21121095, i32* %8
  br label %73

; <label>:60:                                     ; preds = %9
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = icmp ne %struct.student* %61, null
  %63 = select i1 %62, i32 -579571032, i32 1314465821
  store i32 %63, i32* %8
  br label %73

; <label>:64:                                     ; preds = %9
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %66, i32 0, i32 0
  %68 = call i32 @puts(i8* %67)
  %69 = load %struct.student*, %struct.student** %3, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load %struct.student*, %struct.student** %70, align 8
  store %struct.student* %71, %struct.student** %3, align 8
  store i32 -21121095, i32* %8
  br label %73

; <label>:72:                                     ; preds = %9
  ret i32 0

; <label>:73:                                     ; preds = %64, %60, %56, %53, %44, %40, %32, %29, %28, %27, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
