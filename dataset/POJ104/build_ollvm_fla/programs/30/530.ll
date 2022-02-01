; ModuleID = 'source-C-CXX/30/530.c'
source_filename = "source-C-CXX/30/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q = type { [100 x i8], %struct.q* }

; Function Attrs: noinline nounwind uwtable
define %struct.q* @c() #0 {
  %1 = alloca %struct.q*, align 8
  %2 = alloca %struct.q*, align 8
  %3 = alloca %struct.q*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 1749302863, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1749302863, label %9
    i32 1368789205, label %19
    i32 -1930757807, label %23
    i32 981888490, label %31
    i32 76236450, label %36
    i32 -1110706096, label %38
    i32 1866886540, label %39
    i32 970144496, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = call noalias i8* @malloc(i64 112) #3
  %11 = bitcast i8* %10 to %struct.q*
  store %struct.q* %11, %struct.q** %1, align 8
  %12 = load %struct.q*, %struct.q** %1, align 8
  %13 = getelementptr inbounds %struct.q, %struct.q* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1368789205, i32 -1930757807
  store i32 %18, i32* %5
  br label %42

; <label>:19:                                     ; preds = %6
  %20 = load %struct.q*, %struct.q** %1, align 8
  %21 = getelementptr inbounds %struct.q, %struct.q* %20, i32 0, i32 1
  store %struct.q* null, %struct.q** %21, align 8
  %22 = load %struct.q*, %struct.q** %1, align 8
  store %struct.q* %22, %struct.q** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 1866886540, i32* %5
  br label %42

; <label>:23:                                     ; preds = %6
  %24 = load %struct.q*, %struct.q** %1, align 8
  %25 = getelementptr inbounds %struct.q, %struct.q* %24, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 101
  %30 = select i1 %29, i32 981888490, i32 76236450
  store i32 %30, i32* %5
  br label %42

; <label>:31:                                     ; preds = %6
  %32 = load %struct.q*, %struct.q** %2, align 8
  %33 = load %struct.q*, %struct.q** %1, align 8
  %34 = getelementptr inbounds %struct.q, %struct.q* %33, i32 0, i32 1
  store %struct.q* %32, %struct.q** %34, align 8
  %35 = load %struct.q*, %struct.q** %1, align 8
  store %struct.q* %35, %struct.q** %2, align 8
  store i32 -1110706096, i32* %5
  br label %42

; <label>:36:                                     ; preds = %6
  %37 = load %struct.q*, %struct.q** %2, align 8
  store %struct.q* %37, %struct.q** %3, align 8
  store i32 970144496, i32* %5
  br label %42

; <label>:38:                                     ; preds = %6
  store i32 1866886540, i32* %5
  br label %42

; <label>:39:                                     ; preds = %6
  store i32 1749302863, i32* %5
  br label %42

; <label>:40:                                     ; preds = %6
  %41 = load %struct.q*, %struct.q** %3, align 8
  ret %struct.q* %41

; <label>:42:                                     ; preds = %39, %38, %36, %31, %23, %19, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.q*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.q* @c()
  store %struct.q* %3, %struct.q** %2, align 8
  %4 = alloca i32
  store i32 250207349, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 250207349, label %8
    i32 -877460348, label %12
    i32 -1917118492, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load %struct.q*, %struct.q** %2, align 8
  %10 = icmp ne %struct.q* %9, null
  %11 = select i1 %10, i32 -877460348, i32 -1917118492
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = load %struct.q*, %struct.q** %2, align 8
  %14 = getelementptr inbounds %struct.q, %struct.q* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = call i32 @puts(i8* %15)
  %17 = load %struct.q*, %struct.q** %2, align 8
  %18 = getelementptr inbounds %struct.q, %struct.q* %17, i32 0, i32 1
  %19 = load %struct.q*, %struct.q** %18, align 8
  store %struct.q* %19, %struct.q** %2, align 8
  store i32 250207349, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %12, %8, %7
  br label %5
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
