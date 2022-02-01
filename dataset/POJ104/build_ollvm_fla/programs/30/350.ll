; ModuleID = 'source-C-CXX/30/350.c'
source_filename = "source-C-CXX/30/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [150 x i8], %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.a*
  store %struct.a* %5, %struct.a** %2, align 8
  %6 = load %struct.a*, %struct.a** %2, align 8
  %7 = getelementptr inbounds %struct.a, %struct.a* %6, i32 0, i32 0
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load %struct.a*, %struct.a** %2, align 8
  %11 = getelementptr inbounds %struct.a, %struct.a* %10, i32 0, i32 1
  store %struct.a* null, %struct.a** %11, align 8
  %12 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %12, %struct.a** %3, align 8
  %13 = alloca i32
  store i32 -2132804252, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2132804252, label %17
    i32 565685915, label %31
    i32 2004039588, label %32
    i32 -1827163533, label %37
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.a*
  store %struct.a* %19, %struct.a** %2, align 8
  %20 = load %struct.a*, %struct.a** %2, align 8
  %21 = getelementptr inbounds %struct.a, %struct.a* %20, i32 0, i32 0
  %22 = getelementptr inbounds [150 x i8], [150 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load %struct.a*, %struct.a** %2, align 8
  %25 = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 0
  %26 = getelementptr inbounds [150 x i8], [150 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 101
  %30 = select i1 %29, i32 565685915, i32 2004039588
  store i32 %30, i32* %13
  br label %42

; <label>:31:                                     ; preds = %14
  store i32 -1827163533, i32* %13
  br label %42

; <label>:32:                                     ; preds = %14
  %33 = load %struct.a*, %struct.a** %3, align 8
  %34 = load %struct.a*, %struct.a** %2, align 8
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 1
  store %struct.a* %33, %struct.a** %35, align 8
  %36 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %36, %struct.a** %3, align 8
  store i32 -2132804252, i32* %13
  br label %42

; <label>:37:                                     ; preds = %14
  %38 = load %struct.a*, %struct.a** %2, align 8
  %39 = bitcast %struct.a* %38 to i8*
  call void @free(i8* %39) #3
  %40 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %40, %struct.a** %1, align 8
  %41 = load %struct.a*, %struct.a** %1, align 8
  ret %struct.a* %41

; <label>:42:                                     ; preds = %32, %31, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @des(%struct.a*) #0 {
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  store %struct.a* %0, %struct.a** %2, align 8
  %4 = alloca i32
  store i32 693988008, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 693988008, label %8
    i32 -666590180, label %12
    i32 -541598767, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load %struct.a*, %struct.a** %2, align 8
  %10 = icmp ne %struct.a* %9, null
  %11 = select i1 %10, i32 -666590180, i32 -541598767
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %13, %struct.a** %3, align 8
  %14 = load %struct.a*, %struct.a** %2, align 8
  %15 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 1
  %16 = load %struct.a*, %struct.a** %15, align 8
  store %struct.a* %16, %struct.a** %2, align 8
  %17 = load %struct.a*, %struct.a** %3, align 8
  %18 = bitcast %struct.a* %17 to i8*
  call void @free(i8* %18) #3
  store i32 693988008, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret void

; <label>:20:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.a* @creat()
  store %struct.a* %4, %struct.a** %2, align 8
  %5 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %5, %struct.a** %3, align 8
  %6 = alloca i32
  store i32 -1484083606, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1484083606, label %10
    i32 448895956, label %14
    i32 -1806814358, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load %struct.a*, %struct.a** %3, align 8
  %12 = icmp ne %struct.a* %11, null
  %13 = select i1 %12, i32 448895956, i32 -1806814358
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = load %struct.a*, %struct.a** %3, align 8
  %16 = getelementptr inbounds %struct.a, %struct.a* %15, i32 0, i32 0
  %17 = getelementptr inbounds [150 x i8], [150 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load %struct.a*, %struct.a** %3, align 8
  %20 = getelementptr inbounds %struct.a, %struct.a* %19, i32 0, i32 1
  %21 = load %struct.a*, %struct.a** %20, align 8
  store %struct.a* %21, %struct.a** %3, align 8
  store i32 -1484083606, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load %struct.a*, %struct.a** %2, align 8
  call void @des(%struct.a* %23)
  ret i32 0

; <label>:24:                                     ; preds = %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
