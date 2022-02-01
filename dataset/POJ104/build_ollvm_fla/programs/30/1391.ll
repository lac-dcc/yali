; ModuleID = 'source-C-CXX/30/1391.c'
source_filename = "source-C-CXX/30/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shuju = type { [100 x i8], %struct.shuju* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.shuju* @create() #0 {
  %1 = alloca %struct.shuju*, align 8
  %2 = alloca %struct.shuju*, align 8
  %3 = alloca %struct.shuju*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.shuju*
  store %struct.shuju* %5, %struct.shuju** %2, align 8
  %6 = load %struct.shuju*, %struct.shuju** %2, align 8
  %7 = getelementptr inbounds %struct.shuju, %struct.shuju* %6, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load %struct.shuju*, %struct.shuju** %2, align 8
  %11 = getelementptr inbounds %struct.shuju, %struct.shuju* %10, i32 0, i32 1
  store %struct.shuju* null, %struct.shuju** %11, align 8
  %12 = alloca i32
  store i32 -2017934619, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %40
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2017934619, label %16
    i32 -39093640, label %30
    i32 2127123092, label %33
    i32 1876645467, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %17, %struct.shuju** %3, align 8
  %18 = call noalias i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.shuju*
  store %struct.shuju* %19, %struct.shuju** %2, align 8
  %20 = load %struct.shuju*, %struct.shuju** %2, align 8
  %21 = getelementptr inbounds %struct.shuju, %struct.shuju* %20, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load %struct.shuju*, %struct.shuju** %2, align 8
  %25 = getelementptr inbounds %struct.shuju, %struct.shuju* %24, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -39093640, i32 2127123092
  store i32 %29, i32* %12
  br label %40

; <label>:30:                                     ; preds = %13
  %31 = load %struct.shuju*, %struct.shuju** %2, align 8
  %32 = bitcast %struct.shuju* %31 to i8*
  call void @free(i8* %32) #4
  store i32 1876645467, i32* %12
  br label %40

; <label>:33:                                     ; preds = %13
  %34 = load %struct.shuju*, %struct.shuju** %3, align 8
  %35 = load %struct.shuju*, %struct.shuju** %2, align 8
  %36 = getelementptr inbounds %struct.shuju, %struct.shuju* %35, i32 0, i32 1
  store %struct.shuju* %34, %struct.shuju** %36, align 8
  store i32 -2017934619, i32* %12
  br label %40

; <label>:37:                                     ; preds = %13
  %38 = load %struct.shuju*, %struct.shuju** %3, align 8
  store %struct.shuju* %38, %struct.shuju** %1, align 8
  %39 = load %struct.shuju*, %struct.shuju** %1, align 8
  ret %struct.shuju* %39

; <label>:40:                                     ; preds = %33, %30, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.shuju*) #0 {
  %2 = alloca %struct.shuju*, align 8
  %3 = alloca %struct.shuju*, align 8
  store %struct.shuju* %0, %struct.shuju** %2, align 8
  %4 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %4, %struct.shuju** %3, align 8
  %5 = alloca i32
  store i32 2118244364, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2118244364, label %9
    i32 951391216, label %15
    i32 1068111038, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load %struct.shuju*, %struct.shuju** %3, align 8
  %11 = getelementptr inbounds %struct.shuju, %struct.shuju* %10, i32 0, i32 1
  %12 = load %struct.shuju*, %struct.shuju** %11, align 8
  %13 = icmp ne %struct.shuju* %12, null
  %14 = select i1 %13, i32 951391216, i32 1068111038
  store i32 %14, i32* %5
  br label %28

; <label>:15:                                     ; preds = %6
  %16 = load %struct.shuju*, %struct.shuju** %3, align 8
  %17 = getelementptr inbounds %struct.shuju, %struct.shuju* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 @puts(i8* %18)
  %20 = load %struct.shuju*, %struct.shuju** %3, align 8
  %21 = getelementptr inbounds %struct.shuju, %struct.shuju* %20, i32 0, i32 1
  %22 = load %struct.shuju*, %struct.shuju** %21, align 8
  store %struct.shuju* %22, %struct.shuju** %3, align 8
  store i32 2118244364, i32* %5
  br label %28

; <label>:23:                                     ; preds = %6
  %24 = load %struct.shuju*, %struct.shuju** %3, align 8
  %25 = getelementptr inbounds %struct.shuju, %struct.shuju* %24, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 @puts(i8* %26)
  ret void

; <label>:28:                                     ; preds = %15, %9, %8
  br label %6
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.shuju*, align 8
  %2 = call %struct.shuju* @create()
  store %struct.shuju* %2, %struct.shuju** %1, align 8
  %3 = load %struct.shuju*, %struct.shuju** %1, align 8
  call void @print(%struct.shuju* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
