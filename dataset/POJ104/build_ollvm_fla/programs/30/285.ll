; ModuleID = 'source-C-CXX/30/285.c'
source_filename = "source-C-CXX/30/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STUDENT = type { [100 x i8], %struct.STUDENT* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.STUDENT*, align 8
  %3 = alloca %struct.STUDENT*, align 8
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 112) #3
  %5 = bitcast i8* %4 to %struct.STUDENT*
  store %struct.STUDENT* %5, %struct.STUDENT** %2, align 8
  %6 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %7 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %6, i32 0, i32 1
  store %struct.STUDENT* null, %struct.STUDENT** %7, align 8
  %8 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %9 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = alloca i32
  store i32 -400219561, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -400219561, label %16
    i32 1763415988, label %24
    i32 -1105985631, label %31
    i32 1234473770, label %36
    i32 552890701, label %40
    i32 1236704420, label %44
    i32 995682648, label %49
    i32 2055229719, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %18 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %20 = load i8, i8* %19, align 8
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 101
  %23 = select i1 %22, i32 1763415988, i32 1234473770
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  %25 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  store %struct.STUDENT* %25, %struct.STUDENT** %3, align 8
  %26 = call noalias i8* @malloc(i64 112) #3
  %27 = bitcast i8* %26 to %struct.STUDENT*
  store %struct.STUDENT* %27, %struct.STUDENT** %2, align 8
  %28 = load %struct.STUDENT*, %struct.STUDENT** %3, align 8
  %29 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %30 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %29, i32 0, i32 1
  store %struct.STUDENT* %28, %struct.STUDENT** %30, align 8
  store i32 -1105985631, i32* %12
  br label %54

; <label>:31:                                     ; preds = %13
  %32 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %33 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  store i32 -400219561, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  %37 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %38 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %37, i32 0, i32 1
  %39 = load %struct.STUDENT*, %struct.STUDENT** %38, align 8
  store %struct.STUDENT* %39, %struct.STUDENT** %2, align 8
  store i32 552890701, i32* %12
  br label %54

; <label>:40:                                     ; preds = %13
  %41 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %42 = icmp ne %struct.STUDENT* %41, null
  %43 = select i1 %42, i32 1236704420, i32 2055229719
  store i32 %43, i32* %12
  br label %54

; <label>:44:                                     ; preds = %13
  %45 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %46 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %45, i32 0, i32 0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %47)
  store i32 995682648, i32* %12
  br label %54

; <label>:49:                                     ; preds = %13
  %50 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %51 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %50, i32 0, i32 1
  %52 = load %struct.STUDENT*, %struct.STUDENT** %51, align 8
  store %struct.STUDENT* %52, %struct.STUDENT** %2, align 8
  store i32 552890701, i32* %12
  br label %54

; <label>:53:                                     ; preds = %13
  ret i32 0

; <label>:54:                                     ; preds = %49, %44, %40, %36, %31, %24, %16, %15
  br label %13
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
