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
  br label %6

; <label>:6:                                      ; preds = %0, %29
  %7 = call noalias i8* @malloc(i64 10008) #3
  %8 = bitcast i8* %7 to %struct.st*
  store %struct.st* %8, %struct.st** %3, align 8
  %9 = load %struct.st*, %struct.st** %3, align 8
  %10 = icmp ne %struct.st* %9, null
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %6
  %12 = load %struct.st*, %struct.st** %3, align 8
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load %struct.st*, %struct.st** %4, align 8
  %17 = load %struct.st*, %struct.st** %3, align 8
  %18 = getelementptr inbounds %struct.st, %struct.st* %17, i32 0, i32 1
  store %struct.st* %16, %struct.st** %18, align 8
  %19 = load %struct.st*, %struct.st** %3, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 8
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 101
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  br label %30

; <label>:26:                                     ; preds = %11
  %27 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %27, %struct.st** %4, align 8
  br label %28

; <label>:28:                                     ; preds = %26
  br label %29

; <label>:29:                                     ; preds = %28, %6
  br label %6

; <label>:30:                                     ; preds = %25
  %31 = load %struct.st*, %struct.st** %3, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 1
  %33 = load %struct.st*, %struct.st** %32, align 8
  store %struct.st* %33, %struct.st** %3, align 8
  br label %34

; <label>:34:                                     ; preds = %30, %44
  %35 = load %struct.st*, %struct.st** %3, align 8
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %36, i32 0, i32 0
  %38 = call i32 @puts(i8* %37)
  %39 = load %struct.st*, %struct.st** %3, align 8
  %40 = getelementptr inbounds %struct.st, %struct.st* %39, i32 0, i32 1
  %41 = load %struct.st*, %struct.st** %40, align 8
  %42 = icmp eq %struct.st* %41, null
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %34
  br label %48

; <label>:44:                                     ; preds = %34
  %45 = load %struct.st*, %struct.st** %3, align 8
  %46 = getelementptr inbounds %struct.st, %struct.st* %45, i32 0, i32 1
  %47 = load %struct.st*, %struct.st** %46, align 8
  store %struct.st* %47, %struct.st** %3, align 8
  br label %34

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %1, align 4
  ret i32 %49
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
