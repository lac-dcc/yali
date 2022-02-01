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
  br label %5

; <label>:5:                                      ; preds = %0, %33
  %6 = call noalias i8* @malloc(i64 112) #3
  %7 = bitcast i8* %6 to %struct.q*
  store %struct.q* %7, %struct.q** %1, align 8
  %8 = load %struct.q*, %struct.q** %1, align 8
  %9 = getelementptr inbounds %struct.q, %struct.q* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %5
  %15 = load %struct.q*, %struct.q** %1, align 8
  %16 = getelementptr inbounds %struct.q, %struct.q* %15, i32 0, i32 1
  store %struct.q* null, %struct.q** %16, align 8
  %17 = load %struct.q*, %struct.q** %1, align 8
  store %struct.q* %17, %struct.q** %2, align 8
  store i32 0, i32* %4, align 4
  br label %33

; <label>:18:                                     ; preds = %5
  %19 = load %struct.q*, %struct.q** %1, align 8
  %20 = getelementptr inbounds %struct.q, %struct.q* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 8
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 101
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %18
  %26 = load %struct.q*, %struct.q** %2, align 8
  %27 = load %struct.q*, %struct.q** %1, align 8
  %28 = getelementptr inbounds %struct.q, %struct.q* %27, i32 0, i32 1
  store %struct.q* %26, %struct.q** %28, align 8
  %29 = load %struct.q*, %struct.q** %1, align 8
  store %struct.q* %29, %struct.q** %2, align 8
  br label %32

; <label>:30:                                     ; preds = %18
  %31 = load %struct.q*, %struct.q** %2, align 8
  store %struct.q* %31, %struct.q** %3, align 8
  br label %34

; <label>:32:                                     ; preds = %25
  br label %33

; <label>:33:                                     ; preds = %32, %14
  br label %5

; <label>:34:                                     ; preds = %30
  %35 = load %struct.q*, %struct.q** %3, align 8
  ret %struct.q* %35
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
  br label %4

; <label>:4:                                      ; preds = %7, %0
  %5 = load %struct.q*, %struct.q** %2, align 8
  %6 = icmp ne %struct.q* %5, null
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = load %struct.q*, %struct.q** %2, align 8
  %9 = getelementptr inbounds %struct.q, %struct.q* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 @puts(i8* %10)
  %12 = load %struct.q*, %struct.q** %2, align 8
  %13 = getelementptr inbounds %struct.q, %struct.q* %12, i32 0, i32 1
  %14 = load %struct.q*, %struct.q** %13, align 8
  store %struct.q* %14, %struct.q** %2, align 8
  br label %4

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %1, align 4
  ret i32 %16
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
