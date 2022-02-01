; ModuleID = 'source-C-CXX/30/1566.c'
source_filename = "source-C-CXX/30/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { [50 x i8], %struct.information* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.information* @creat() #0 {
  %1 = alloca %struct.information*, align 8
  %2 = alloca %struct.information*, align 8
  %3 = alloca %struct.information*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.information*
  store %struct.information* %5, %struct.information** %3, align 8
  store %struct.information* %5, %struct.information** %2, align 8
  %6 = load %struct.information*, %struct.information** %2, align 8
  %7 = getelementptr inbounds %struct.information, %struct.information* %6, i32 0, i32 1
  store %struct.information* null, %struct.information** %7, align 8
  %8 = load %struct.information*, %struct.information** %2, align 8
  %9 = getelementptr inbounds %struct.information, %struct.information* %8, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = alloca i32
  store i32 808255262, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %36
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 808255262, label %16
    i32 -394061098, label %23
    i32 -723997520, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %36

; <label>:16:                                     ; preds = %13
  %17 = load %struct.information*, %struct.information** %2, align 8
  %18 = getelementptr inbounds %struct.information, %struct.information* %17, i32 0, i32 0
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -394061098, i32 -723997520
  store i32 %22, i32* %12
  br label %36

; <label>:23:                                     ; preds = %13
  %24 = load %struct.information*, %struct.information** %2, align 8
  store %struct.information* %24, %struct.information** %3, align 8
  %25 = call noalias i8* @malloc(i64 100) #4
  %26 = bitcast i8* %25 to %struct.information*
  store %struct.information* %26, %struct.information** %2, align 8
  %27 = load %struct.information*, %struct.information** %2, align 8
  %28 = getelementptr inbounds %struct.information, %struct.information* %27, i32 0, i32 0
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = load %struct.information*, %struct.information** %3, align 8
  %32 = load %struct.information*, %struct.information** %2, align 8
  %33 = getelementptr inbounds %struct.information, %struct.information* %32, i32 0, i32 1
  store %struct.information* %31, %struct.information** %33, align 8
  store i32 808255262, i32* %12
  br label %36

; <label>:34:                                     ; preds = %13
  %35 = load %struct.information*, %struct.information** %3, align 8
  ret %struct.information* %35

; <label>:36:                                     ; preds = %23, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.information*) #0 {
  %2 = alloca %struct.information*, align 8
  store %struct.information* %0, %struct.information** %2, align 8
  %3 = alloca i32
  store i32 -1883693718, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %20
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1883693718, label %7
    i32 1560236268, label %11
    i32 -1003546510, label %19
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = load %struct.information*, %struct.information** %2, align 8
  %9 = icmp ne %struct.information* %8, null
  %10 = select i1 %9, i32 1560236268, i32 -1003546510
  store i32 %10, i32* %3
  br label %20

; <label>:11:                                     ; preds = %4
  %12 = load %struct.information*, %struct.information** %2, align 8
  %13 = getelementptr inbounds %struct.information, %struct.information* %12, i32 0, i32 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = load %struct.information*, %struct.information** %2, align 8
  %17 = getelementptr inbounds %struct.information, %struct.information* %16, i32 0, i32 1
  %18 = load %struct.information*, %struct.information** %17, align 8
  store %struct.information* %18, %struct.information** %2, align 8
  store i32 -1883693718, i32* %3
  br label %20

; <label>:19:                                     ; preds = %4
  ret void

; <label>:20:                                     ; preds = %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.information*, align 8
  %2 = call %struct.information* @creat()
  store %struct.information* %2, %struct.information** %1, align 8
  %3 = load %struct.information*, %struct.information** %1, align 8
  call void @print(%struct.information* %3)
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
