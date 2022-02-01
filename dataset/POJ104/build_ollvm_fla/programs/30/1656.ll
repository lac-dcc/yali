; ModuleID = 'source-C-CXX/30/1656.c'
source_filename = "source-C-CXX/30/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -25766437, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -25766437, label %12
    i32 813361991, label %17
    i32 289739129, label %20
    i32 -1347898937, label %31
    i32 -1832762762, label %32
    i32 275084630, label %37
    i32 -1028567515, label %40
    i32 1040336543, label %42
    i32 -1972156623, label %47
    i32 -615438811, label %52
    i32 -1771237023, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %13, %struct.student** %5, align 8
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 813361991, i32 289739129
  store i32 %16, i32* %8
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  store %struct.student* null, %struct.student** %19, align 8
  store i32 289739129, i32* %8
  br label %59

; <label>:20:                                     ; preds = %9
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load %struct.student*, %struct.student** %5, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1347898937, i32 -1832762762
  store i32 %30, i32* %8
  br label %59

; <label>:31:                                     ; preds = %9
  store i32 -1028567515, i32* %8
  br label %59

; <label>:32:                                     ; preds = %9
  %33 = load %struct.student*, %struct.student** %6, align 8
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  store %struct.student* %33, %struct.student** %35, align 8
  %36 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %36, %struct.student** %6, align 8
  store i32 275084630, i32* %8
  br label %59

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -25766437, i32* %8
  br label %59

; <label>:40:                                     ; preds = %9
  %41 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %41, %struct.student** %5, align 8
  store i32 0, i32* %4, align 4
  store i32 1040336543, i32* %8
  br label %59

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1972156623, i32 -1771237023
  store i32 %46, i32* %8
  br label %59

; <label>:47:                                     ; preds = %9
  %48 = load %struct.student*, %struct.student** %5, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i32 0, i32 0
  %51 = call i32 @puts(i8* %50)
  store i32 -615438811, i32* %8
  br label %59

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load %struct.student*, %struct.student** %56, align 8
  store %struct.student* %57, %struct.student** %5, align 8
  store i32 1040336543, i32* %8
  br label %59

; <label>:58:                                     ; preds = %9
  ret void

; <label>:59:                                     ; preds = %52, %47, %42, %40, %37, %32, %31, %20, %17, %12, %11
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
