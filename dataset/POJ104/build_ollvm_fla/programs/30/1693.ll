; ModuleID = 'source-C-CXX/30/1693.c'
source_filename = "source-C-CXX/30/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [200 x i8], %struct.stu* }

@stu = common global [1000 x %struct.stu] zeroinitializer, align 16
@main.str = private unnamed_addr constant [10 x i8] c"end\00\00\00\00\00\00\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca [10 x i8], align 1
  store %struct.stu* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu, i32 0, i32 0), %struct.stu** %2, align 8
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -203924321, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %52
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -203924321, label %8
    i32 -1591249556, label %12
    i32 892506287, label %25
    i32 470469764, label %26
    i32 917728206, label %31
    i32 -1525490847, label %36
    i32 62821234, label %39
    i32 1757399324, label %43
    i32 533744630, label %51
  ]

; <label>:7:                                      ; preds = %5
  br label %52

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 1000
  %11 = select i1 %10, i32 -1591249556, i32 -1525490847
  store i32 %11, i32* %4
  br label %52

; <label>:12:                                     ; preds = %5
  %13 = load %struct.stu*, %struct.stu** %2, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = bitcast [10 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.str, i32 0, i32 0), i64 10, i32 1, i1 false)
  %18 = load %struct.stu*, %struct.stu** %2, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %20, i8* %21) #4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 892506287, i32 470469764
  store i32 %24, i32* %4
  br label %52

; <label>:25:                                     ; preds = %5
  store i32 -1525490847, i32* %4
  br label %52

; <label>:26:                                     ; preds = %5
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 -1
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  store %struct.stu* %28, %struct.stu** %30, align 8
  store i32 917728206, i32* %4
  br label %52

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 1
  store %struct.stu* %35, %struct.stu** %2, align 8
  store i32 -203924321, i32* %4
  br label %52

; <label>:36:                                     ; preds = %5
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 -1
  store %struct.stu* %38, %struct.stu** %2, align 8
  store %struct.stu* null, %struct.stu** getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu, i64 0, i64 0, i32 1), align 8
  store i32 62821234, i32* %4
  br label %52

; <label>:39:                                     ; preds = %5
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  %41 = icmp ne %struct.stu* %40, null
  %42 = select i1 %41, i32 1757399324, i32 533744630
  store i32 %42, i32* %4
  br label %52

; <label>:43:                                     ; preds = %5
  %44 = load %struct.stu*, %struct.stu** %2, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 0
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %45, i32 0, i32 0
  %47 = call i32 @puts(i8* %46)
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = load %struct.stu*, %struct.stu** %49, align 8
  store %struct.stu* %50, %struct.stu** %2, align 8
  store i32 62821234, i32* %4
  br label %52

; <label>:51:                                     ; preds = %5
  ret void

; <label>:52:                                     ; preds = %43, %39, %36, %31, %26, %25, %12, %8, %7
  br label %5
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
