; ModuleID = 'source-C-CXX/30/335.c'
source_filename = "source-C-CXX/30/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@p1 = common global %struct.stu* null, align 8
@head = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call noalias i8* @malloc(i64 64) #4
  %3 = bitcast i8* %2 to %struct.stu*
  store %struct.stu* %3, %struct.stu** @p1, align 8
  %4 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %4, %struct.stu** @head, align 8
  %5 = alloca i32
  store i32 999321654, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 999321654, label %9
    i32 -887189950, label %18
    i32 1003482523, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load %struct.stu*, %struct.stu** @p1, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to i8*
  %16 = icmp ne i8* %15, null
  %17 = select i1 %16, i32 -887189950, i32 1003482523
  store i32 %17, i32* %5
  br label %30

; <label>:18:                                     ; preds = %6
  %19 = call noalias i8* @malloc(i64 64) #4
  %20 = bitcast i8* %19 to %struct.stu*
  store %struct.stu* %20, %struct.stu** @p2, align 8
  %21 = load %struct.stu*, %struct.stu** @p2, align 8
  %22 = load %struct.stu*, %struct.stu** @p1, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  store %struct.stu* %21, %struct.stu** %23, align 8
  %24 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %24, %struct.stu** @p1, align 8
  store i32 999321654, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %27, align 8
  %28 = load %struct.stu*, %struct.stu** @head, align 8
  %29 = call i32 @output(%struct.stu* %28)
  ret i32 0

; <label>:30:                                     ; preds = %18, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @output(%struct.stu*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  %4 = load %struct.stu*, %struct.stu** %3, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %6 = load %struct.stu*, %struct.stu** %5, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 998265323, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 998265323, label %14
    i32 864268640, label %18
    i32 1654578, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 864268640, i32 1654578
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load %struct.stu*, %struct.stu** %20, align 8
  %22 = call i32 @output(%struct.stu* %21)
  store i32 1654578, i32* %10
  br label %28

; <label>:23:                                     ; preds = %11
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i32 0, i32 0
  %27 = call i32 @puts(i8* %26)
  ret i32 0

; <label>:28:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
