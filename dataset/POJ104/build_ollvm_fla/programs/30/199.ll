; ModuleID = 'source-C-CXX/30/199.c'
source_filename = "source-C-CXX/30/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@pend = common global %struct.stu* null, align 8
@phead = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = load %struct.stu*, %struct.stu** @pend, align 8
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = alloca i32
  store i32 -288066025, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %25
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -288066025, label %7
    i32 -908094597, label %12
    i32 2069747971, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %25

; <label>:7:                                      ; preds = %4
  %8 = load %struct.stu*, %struct.stu** %1, align 8
  %9 = load %struct.stu*, %struct.stu** @phead, align 8
  %10 = icmp ne %struct.stu* %8, %9
  %11 = select i1 %10, i32 -908094597, i32 2069747971
  store i32 %11, i32* %3
  br label %25

; <label>:12:                                     ; preds = %4
  %13 = load %struct.stu*, %struct.stu** %1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %16 = call i32 @puts(i8* %15)
  %17 = load %struct.stu*, %struct.stu** %1, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %18, align 8
  store %struct.stu* %19, %struct.stu** %1, align 8
  store i32 -288066025, i32* %3
  br label %25

; <label>:20:                                     ; preds = %4
  %21 = load %struct.stu*, %struct.stu** %1, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i32 0, i32 0
  %24 = call i32 @puts(i8* %23)
  ret void

; <label>:25:                                     ; preds = %12, %7, %6
  br label %4
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call noalias i8* @malloc(i64 1008) #3
  %3 = bitcast i8* %2 to %struct.stu*
  store %struct.stu* %3, %struct.stu** @phead, align 8
  store %struct.stu* %3, %struct.stu** @p2, align 8
  store %struct.stu* %3, %struct.stu** @p1, align 8
  %4 = alloca i32
  store i32 -850609122, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -850609122, label %8
    i32 1844787634, label %20
    i32 -939586953, label %24
    i32 552875995, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = load %struct.stu*, %struct.stu** @p1, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 0
  %16 = load i8, i8* %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 101
  %19 = select i1 %18, i32 1844787634, i32 -939586953
  store i32 %19, i32* %4
  br label %33

; <label>:20:                                     ; preds = %5
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = load %struct.stu*, %struct.stu** %22, align 8
  store %struct.stu* %23, %struct.stu** @pend, align 8
  store i32 552875995, i32* %4
  br label %33

; <label>:24:                                     ; preds = %5
  %25 = call noalias i8* @malloc(i64 1008) #3
  %26 = bitcast i8* %25 to %struct.stu*
  store %struct.stu* %26, %struct.stu** @p1, align 8
  %27 = load %struct.stu*, %struct.stu** @p2, align 8
  %28 = load %struct.stu*, %struct.stu** @p1, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  store %struct.stu* %27, %struct.stu** %29, align 8
  %30 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %30, %struct.stu** @p2, align 8
  store i32 -850609122, i32* %4
  br label %33

; <label>:31:                                     ; preds = %5
  call void @print()
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %24, %20, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
