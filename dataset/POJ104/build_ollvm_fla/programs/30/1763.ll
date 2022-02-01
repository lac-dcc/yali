; ModuleID = 'source-C-CXX/30/1763.c'
source_filename = "source-C-CXX/30/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @down(%struct.stu*) #0 {
  %2 = alloca %struct.stu*
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  %4 = load %struct.stu*, %struct.stu** %3, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %6 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %6, %struct.stu** %2
  %7 = alloca i32
  store i32 1768683027, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1768683027, label %11
    i32 124251942, label %15
    i32 -1890018581, label %19
    i32 1796608937, label %25
    i32 -83775880, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.stu*, %struct.stu** %2
  %13 = icmp ne %struct.stu* %12, null
  %14 = select i1 %13, i32 124251942, i32 -1890018581
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %17, align 8
  call void @down(%struct.stu* %18)
  store i32 -1890018581, i32* %7
  br label %31

; <label>:19:                                     ; preds = %8
  %20 = load %struct.stu*, %struct.stu** %3, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load %struct.stu*, %struct.stu** %21, align 8
  %23 = icmp ne %struct.stu* %22, null
  %24 = select i1 %23, i32 1796608937, i32 -83775880
  store i32 %24, i32* %7
  br label %31

; <label>:25:                                     ; preds = %8
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %28)
  store i32 -83775880, i32* %7
  br label %31

; <label>:30:                                     ; preds = %8
  ret void

; <label>:31:                                     ; preds = %25, %19, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 112) #4
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %2, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %8, align 8
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %13, %struct.stu** %3, align 8
  %14 = alloca i32
  store i32 120233732, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %40
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 120233732, label %18
    i32 2063151127, label %31
    i32 -946725049, label %38
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = call noalias i8* @malloc(i64 112) #4
  %20 = bitcast i8* %19 to %struct.stu*
  store %struct.stu* %20, %struct.stu** %4, align 8
  %21 = load %struct.stu*, %struct.stu** %4, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %22, align 8
  %23 = load %struct.stu*, %struct.stu** %4, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load %struct.stu*, %struct.stu** %4, align 8
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  store %struct.stu* %27, %struct.stu** %29, align 8
  %30 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %30, %struct.stu** %3, align 8
  store i32 2063151127, i32* %14
  br label %40

; <label>:31:                                     ; preds = %15
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 120233732, i32 -946725049
  store i32 %37, i32* %14
  br label %40

; <label>:38:                                     ; preds = %15
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  call void @down(%struct.stu* %39)
  ret i32 0

; <label>:40:                                     ; preds = %31, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
