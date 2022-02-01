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
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %9, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  br label %39

; <label>:33:                                     ; preds = %12
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %12

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %40, -1491389684
  %42 = sub i32 %41, 2
  %43 = add i32 %42, -1491389684
  %44 = sub nsw i32 %40, 2
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %9, i64 0, i64 %45
  store %struct.student* %46, %struct.student** %10, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 %47, 777676556
  %49 = sub i32 %48, 2
  %50 = add i32 %49, 777676556
  %51 = sub nsw i32 %47, 2
  store i32 %50, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %67, %39
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 1330221395
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1330221395
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %9, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  store %struct.student* %62, %struct.student** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, -1
  store i32 %70, i32* %2, align 4
  br label %52

; <label>:72:                                     ; preds = %52
  %73 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %9, i64 0, i64 0
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  store %struct.student* null, %struct.student** %74, align 8
  %75 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %75, %struct.student** %11, align 8
  br label %76

; <label>:76:                                     ; preds = %79, %72
  %77 = load %struct.student*, %struct.student** %11, align 8
  %78 = icmp ne %struct.student* %77, null
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %76
  %80 = load %struct.student*, %struct.student** %11, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %81, i32 0, i32 0
  %83 = call i32 @puts(i8* %82)
  %84 = load %struct.student*, %struct.student** %11, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %86 = load %struct.student*, %struct.student** %85, align 8
  store %struct.student* %86, %struct.student** %11, align 8
  br label %76

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %1, align 4
  ret i32 %88
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
