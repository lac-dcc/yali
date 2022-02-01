; ModuleID = 'source-C-CXX/30/172.c'
source_filename = "source-C-CXX/30/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [10000 x i8], %struct.st* }

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store %struct.st* null, %struct.st** %2, align 8
  store %struct.st* null, %struct.st** %3, align 8
  store %struct.st* null, %struct.st** %4, align 8
  %6 = alloca i32
  store i32 -810785297, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %57
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -810785297, label %10
    i32 2142704011, label %16
    i32 -756208813, label %31
    i32 -417602504, label %32
    i32 1693485334, label %34
    i32 207780305, label %35
    i32 1069702113, label %36
    i32 1253206124, label %40
    i32 -1366744638, label %50
    i32 -1639590650, label %51
    i32 -77597474, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = call noalias i8* @malloc(i64 10008) #3
  %12 = bitcast i8* %11 to %struct.st*
  store %struct.st* %12, %struct.st** %3, align 8
  %13 = load %struct.st*, %struct.st** %3, align 8
  %14 = icmp ne %struct.st* %13, null
  %15 = select i1 %14, i32 2142704011, i32 207780305
  store i32 %15, i32* %6
  br label %57

; <label>:16:                                     ; preds = %7
  %17 = load %struct.st*, %struct.st** %3, align 8
  %18 = getelementptr inbounds %struct.st, %struct.st* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load %struct.st*, %struct.st** %4, align 8
  %22 = load %struct.st*, %struct.st** %3, align 8
  %23 = getelementptr inbounds %struct.st, %struct.st* %22, i32 0, i32 1
  store %struct.st* %21, %struct.st** %23, align 8
  %24 = load %struct.st*, %struct.st** %3, align 8
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 101
  %30 = select i1 %29, i32 -756208813, i32 -417602504
  store i32 %30, i32* %6
  br label %57

; <label>:31:                                     ; preds = %7
  store i32 1069702113, i32* %6
  br label %57

; <label>:32:                                     ; preds = %7
  %33 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %33, %struct.st** %4, align 8
  store i32 1693485334, i32* %6
  br label %57

; <label>:34:                                     ; preds = %7
  store i32 207780305, i32* %6
  br label %57

; <label>:35:                                     ; preds = %7
  store i32 -810785297, i32* %6
  br label %57

; <label>:36:                                     ; preds = %7
  %37 = load %struct.st*, %struct.st** %3, align 8
  %38 = getelementptr inbounds %struct.st, %struct.st* %37, i32 0, i32 1
  %39 = load %struct.st*, %struct.st** %38, align 8
  store %struct.st* %39, %struct.st** %3, align 8
  store i32 1253206124, i32* %6
  br label %57

; <label>:40:                                     ; preds = %7
  %41 = load %struct.st*, %struct.st** %3, align 8
  %42 = getelementptr inbounds %struct.st, %struct.st* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %42, i32 0, i32 0
  %44 = call i32 @puts(i8* %43)
  %45 = load %struct.st*, %struct.st** %3, align 8
  %46 = getelementptr inbounds %struct.st, %struct.st* %45, i32 0, i32 1
  %47 = load %struct.st*, %struct.st** %46, align 8
  %48 = icmp eq %struct.st* %47, null
  %49 = select i1 %48, i32 -1366744638, i32 -1639590650
  store i32 %49, i32* %6
  br label %57

; <label>:50:                                     ; preds = %7
  store i32 -77597474, i32* %6
  br label %57

; <label>:51:                                     ; preds = %7
  %52 = load %struct.st*, %struct.st** %3, align 8
  %53 = getelementptr inbounds %struct.st, %struct.st* %52, i32 0, i32 1
  %54 = load %struct.st*, %struct.st** %53, align 8
  store %struct.st* %54, %struct.st** %3, align 8
  store i32 1253206124, i32* %6
  br label %57

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %51, %50, %40, %36, %35, %34, %32, %31, %16, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
