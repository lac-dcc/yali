; ModuleID = 'source-C-CXX/30/1991.c'
source_filename = "source-C-CXX/30/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %7 = call noalias i8* @malloc(i64 112) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  store %struct.student* null, %struct.student** %14, align 8
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -1043790783, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1043790783, label %19
    i32 1637306709, label %37
    i32 992299813, label %41
    i32 -921458835, label %42
    i32 -259062405, label %45
    i32 -959821003, label %47
    i32 -1949078214, label %58
    i32 1383079014, label %59
    i32 -1483553519, label %60
    i32 -2023247053, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = call noalias i8* @malloc(i64 112) #3
  %21 = bitcast i8* %20 to %struct.student*
  store %struct.student* %21, %struct.student** %3, align 8
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  store %struct.student* %22, %struct.student** %24, align 8
  %25 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %25, %struct.student** %4, align 8
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 8
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 101
  %36 = select i1 %35, i32 1637306709, i32 992299813
  store i32 %36, i32* %15
  br label %64

; <label>:37:                                     ; preds = %16
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load %struct.student*, %struct.student** %39, align 8
  store %struct.student* %40, %struct.student** %5, align 8
  store i32 -259062405, i32* %15
  br label %64

; <label>:41:                                     ; preds = %16
  store i32 -921458835, i32* %15
  br label %64

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1043790783, i32* %15
  br label %64

; <label>:45:                                     ; preds = %16
  %46 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %46, %struct.student** %6, align 8
  store i32 1, i32* %2, align 4
  store i32 -959821003, i32* %15
  br label %64

; <label>:47:                                     ; preds = %16
  %48 = load %struct.student*, %struct.student** %6, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %50)
  %52 = load %struct.student*, %struct.student** %6, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** %53, align 8
  store %struct.student* %54, %struct.student** %6, align 8
  %55 = load %struct.student*, %struct.student** %6, align 8
  %56 = icmp eq %struct.student* %55, null
  %57 = select i1 %56, i32 -1949078214, i32 1383079014
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  store i32 -2023247053, i32* %15
  br label %64

; <label>:59:                                     ; preds = %16
  store i32 -1483553519, i32* %15
  br label %64

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -959821003, i32* %15
  br label %64

; <label>:63:                                     ; preds = %16
  ret i32 0

; <label>:64:                                     ; preds = %60, %59, %58, %47, %45, %42, %41, %37, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
