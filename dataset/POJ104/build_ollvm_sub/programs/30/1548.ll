; ModuleID = 'source-C-CXX/30/1548.c'
source_filename = "source-C-CXX/30/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stru = type { %struct.stru*, [200 x i8], %struct.stru* }

@q = common global %struct.stru* null, align 8
@p = common global %struct.stru* null, align 8
@head = common global %struct.stru* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@end = common global %struct.stru* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @creat() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = call noalias i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.stru*
  store %struct.stru* %3, %struct.stru** @q, align 8
  store %struct.stru* %3, %struct.stru** @p, align 8
  %4 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %4, %struct.stru** @head, align 8
  %5 = load %struct.stru*, %struct.stru** @head, align 8
  %6 = getelementptr inbounds %struct.stru, %struct.stru* %5, i32 0, i32 0
  store %struct.stru* null, %struct.stru** %6, align 8
  %7 = load %struct.stru*, %struct.stru** @p, align 8
  %8 = getelementptr inbounds %struct.stru, %struct.stru* %7, i32 0, i32 1
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  br label %11

; <label>:11:                                     ; preds = %0, %33
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %11
  %18 = call noalias i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.stru*
  store %struct.stru* %19, %struct.stru** @p, align 8
  %20 = load %struct.stru*, %struct.stru** @p, align 8
  %21 = getelementptr inbounds %struct.stru, %struct.stru* %20, i32 0, i32 1
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #4
  %25 = load %struct.stru*, %struct.stru** @q, align 8
  %26 = load %struct.stru*, %struct.stru** @p, align 8
  %27 = getelementptr inbounds %struct.stru, %struct.stru* %26, i32 0, i32 0
  store %struct.stru* %25, %struct.stru** %27, align 8
  %28 = load %struct.stru*, %struct.stru** @p, align 8
  %29 = load %struct.stru*, %struct.stru** @q, align 8
  %30 = getelementptr inbounds %struct.stru, %struct.stru* %29, i32 0, i32 2
  store %struct.stru* %28, %struct.stru** %30, align 8
  %31 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %31, %struct.stru** @q, align 8
  br label %33

; <label>:32:                                     ; preds = %11
  br label %34

; <label>:33:                                     ; preds = %17
  br label %11

; <label>:34:                                     ; preds = %32
  %35 = load %struct.stru*, %struct.stru** @q, align 8
  %36 = getelementptr inbounds %struct.stru, %struct.stru* %35, i32 0, i32 2
  store %struct.stru* null, %struct.stru** %36, align 8
  %37 = load %struct.stru*, %struct.stru** @q, align 8
  store %struct.stru* %37, %struct.stru** @end, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stru*) #0 {
  %2 = alloca %struct.stru*, align 8
  store %struct.stru* %0, %struct.stru** %2, align 8
  %3 = load %struct.stru*, %struct.stru** %2, align 8
  store %struct.stru* %3, %struct.stru** @p, align 8
  br label %4

; <label>:4:                                      ; preds = %12, %1
  %5 = load %struct.stru*, %struct.stru** @p, align 8
  %6 = icmp ne %struct.stru* %5, null
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %4
  %8 = load %struct.stru*, %struct.stru** @p, align 8
  %9 = getelementptr inbounds %struct.stru, %struct.stru* %8, i32 0, i32 1
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load %struct.stru*, %struct.stru** @p, align 8
  %14 = getelementptr inbounds %struct.stru, %struct.stru* %13, i32 0, i32 0
  %15 = load %struct.stru*, %struct.stru** %14, align 8
  store %struct.stru* %15, %struct.stru** @p, align 8
  br label %4

; <label>:16:                                     ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @creat()
  %1 = load %struct.stru*, %struct.stru** @end, align 8
  call void @print(%struct.stru* %1)
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
