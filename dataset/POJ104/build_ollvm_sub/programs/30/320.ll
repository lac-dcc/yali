; ModuleID = 'source-C-CXX/30/320.c'
source_filename = "source-C-CXX/30/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [400 x i8], %struct.student* }

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %struct.student], align 16
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %24, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 938766669
  %16 = add i32 %15, 1
  %17 = add i32 %16, 938766669
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, -1532979803
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1532979803
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [400 x i8], [400 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 8
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 101
  br i1 %35, label %7, label %36

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %41
  store %struct.student* %42, %struct.student** %5, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  store i32 %45, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %62, %36
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, 165851649
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 165851649
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  store %struct.student* %57, %struct.student** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 938035989
  %65 = add i32 %64, -1
  %66 = sub i32 %65, 938035989
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %2, align 4
  br label %47

; <label>:68:                                     ; preds = %47
  %69 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 1
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  store %struct.student* null, %struct.student** %70, align 8
  %71 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %71, %struct.student** %6, align 8
  store i32 1, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %88, %68
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -1948562012
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1948562012
  %78 = sub nsw i32 %74, 1
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %72
  %81 = load %struct.student*, %struct.student** %6, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = getelementptr inbounds [400 x i8], [400 x i8]* %82, i32 0, i32 0
  %84 = call i32 @puts(i8* %83)
  %85 = load %struct.student*, %struct.student** %6, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load %struct.student*, %struct.student** %86, align 8
  store %struct.student* %87, %struct.student** %6, align 8
  br label %88

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, -705853159
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -705853159
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %2, align 4
  br label %72

; <label>:94:                                     ; preds = %72
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
