; ModuleID = 'source-C-CXX/30/770.c'
source_filename = "source-C-CXX/30/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.link = type { [100 x i8], %struct.link*, %struct.link* }

; Function Attrs: noinline nounwind uwtable
define %struct.link* @create() #0 {
  %1 = alloca %struct.link*, align 8
  %2 = alloca %struct.link*, align 8
  %3 = alloca %struct.link*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.link*
  store %struct.link* %6, %struct.link** %2, align 8
  %7 = load %struct.link*, %struct.link** %2, align 8
  store %struct.link* %7, %struct.link** %1, align 8
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %8
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = call noalias i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.link*
  store %struct.link* %17, %struct.link** %3, align 8
  %18 = load %struct.link*, %struct.link** %3, align 8
  %19 = getelementptr inbounds %struct.link, %struct.link* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %20, i8* %21) #4
  %23 = load %struct.link*, %struct.link** %3, align 8
  %24 = load %struct.link*, %struct.link** %1, align 8
  %25 = getelementptr inbounds %struct.link, %struct.link* %24, i32 0, i32 1
  store %struct.link* %23, %struct.link** %25, align 8
  %26 = load %struct.link*, %struct.link** %1, align 8
  %27 = load %struct.link*, %struct.link** %3, align 8
  %28 = getelementptr inbounds %struct.link, %struct.link* %27, i32 0, i32 2
  store %struct.link* %26, %struct.link** %28, align 8
  %29 = load %struct.link*, %struct.link** %3, align 8
  store %struct.link* %29, %struct.link** %1, align 8
  br label %30

; <label>:30:                                     ; preds = %15
  br i1 true, label %8, label %31

; <label>:31:                                     ; preds = %30, %14
  %32 = load %struct.link*, %struct.link** %1, align 8
  %33 = getelementptr inbounds %struct.link, %struct.link* %32, i32 0, i32 1
  store %struct.link* null, %struct.link** %33, align 8
  %34 = load %struct.link*, %struct.link** %2, align 8
  %35 = getelementptr inbounds %struct.link, %struct.link* %34, i32 0, i32 1
  %36 = load %struct.link*, %struct.link** %35, align 8
  store %struct.link* %36, %struct.link** %2, align 8
  %37 = load %struct.link*, %struct.link** %2, align 8
  %38 = getelementptr inbounds %struct.link, %struct.link* %37, i32 0, i32 2
  store %struct.link* null, %struct.link** %38, align 8
  %39 = load %struct.link*, %struct.link** %2, align 8
  ret %struct.link* %39
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @nprint(%struct.link*) #0 {
  %2 = alloca %struct.link*, align 8
  %3 = alloca %struct.link*, align 8
  store %struct.link* %0, %struct.link** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load %struct.link*, %struct.link** %2, align 8
  %6 = icmp ne %struct.link* %5, null
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %4
  %8 = load %struct.link*, %struct.link** %2, align 8
  store %struct.link* %8, %struct.link** %3, align 8
  %9 = load %struct.link*, %struct.link** %2, align 8
  %10 = getelementptr inbounds %struct.link, %struct.link* %9, i32 0, i32 1
  %11 = load %struct.link*, %struct.link** %10, align 8
  store %struct.link* %11, %struct.link** %2, align 8
  br label %4

; <label>:12:                                     ; preds = %4
  %13 = load %struct.link*, %struct.link** %3, align 8
  store %struct.link* %13, %struct.link** %2, align 8
  br label %14

; <label>:14:                                     ; preds = %17, %12
  %15 = load %struct.link*, %struct.link** %2, align 8
  %16 = icmp ne %struct.link* %15, null
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %14
  %18 = load %struct.link*, %struct.link** %2, align 8
  %19 = getelementptr inbounds %struct.link, %struct.link* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 @puts(i8* %20)
  %22 = load %struct.link*, %struct.link** %2, align 8
  %23 = getelementptr inbounds %struct.link, %struct.link* %22, i32 0, i32 2
  %24 = load %struct.link*, %struct.link** %23, align 8
  store %struct.link* %24, %struct.link** %2, align 8
  br label %14

; <label>:25:                                     ; preds = %14
  ret void
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.link*, align 8
  %2 = call %struct.link* @create()
  store %struct.link* %2, %struct.link** %1, align 8
  %3 = load %struct.link*, %struct.link** %1, align 8
  call void @nprint(%struct.link* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
