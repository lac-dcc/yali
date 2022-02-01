; ModuleID = 'source-C-CXX/30/853.c'
source_filename = "source-C-CXX/30/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

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
  %9 = alloca [1000 x %struct.student], align 16
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1346568716, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1346568716, label %16
    i32 905574246, label %33
    i32 341164612, label %34
    i32 1498632190, label %35
    i32 169110851, label %38
    i32 567202940, label %45
    i32 -502013507, label %49
    i32 -120452472, label %58
    i32 2003405563, label %61
    i32 -1594380694, label %65
    i32 -44733750, label %69
    i32 -1952080469, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %9, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 905574246, i32 341164612
  store i32 %32, i32* %12
  br label %79

; <label>:33:                                     ; preds = %13
  store i32 169110851, i32* %12
  br label %79

; <label>:34:                                     ; preds = %13
  store i32 1498632190, i32* %12
  br label %79

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1346568716, i32* %12
  br label %79

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %9, i64 0, i64 %41
  store %struct.student* %42, %struct.student** %10, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 2
  store i32 %44, i32* %2, align 4
  store i32 567202940, i32* %12
  br label %79

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 -502013507, i32 2003405563
  store i32 %48, i32* %12
  br label %79

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %9, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  store %struct.student* %53, %struct.student** %57, align 8
  store i32 -120452472, i32* %12
  br label %79

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %2, align 4
  store i32 567202940, i32* %12
  br label %79

; <label>:61:                                     ; preds = %13
  %62 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %9, i64 0, i64 0
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  store %struct.student* null, %struct.student** %63, align 8
  %64 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %64, %struct.student** %11, align 8
  store i32 -1594380694, i32* %12
  br label %79

; <label>:65:                                     ; preds = %13
  %66 = load %struct.student*, %struct.student** %11, align 8
  %67 = icmp ne %struct.student* %66, null
  %68 = select i1 %67, i32 -44733750, i32 -1952080469
  store i32 %68, i32* %12
  br label %79

; <label>:69:                                     ; preds = %13
  %70 = load %struct.student*, %struct.student** %11, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %71, i32 0, i32 0
  %73 = call i32 @puts(i8* %72)
  %74 = load %struct.student*, %struct.student** %11, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load %struct.student*, %struct.student** %75, align 8
  store %struct.student* %76, %struct.student** %11, align 8
  store i32 -1594380694, i32* %12
  br label %79

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %69, %65, %61, %58, %49, %45, %38, %35, %34, %33, %16, %15
  br label %13
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
