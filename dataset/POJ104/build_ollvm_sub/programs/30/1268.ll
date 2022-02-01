; ModuleID = 'source-C-CXX/30/1268.c'
source_filename = "source-C-CXX/30/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@p1 = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %1, align 8
  %2 = call noalias i8* @malloc(i64 1008) #4
  %3 = bitcast i8* %2 to %struct.stu*
  store %struct.stu* %3, %struct.stu** @p1, align 8
  store %struct.stu* %3, %struct.stu** @p2, align 8
  %4 = load %struct.stu*, %struct.stu** @p1, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load %struct.stu*, %struct.stu** @p1, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %8
  %15 = load %struct.stu*, %struct.stu** %1, align 8
  %16 = icmp eq %struct.stu* %15, null
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %18, %struct.stu** %1, align 8
  br label %23

; <label>:19:                                     ; preds = %14
  %20 = load %struct.stu*, %struct.stu** @p1, align 8
  %21 = load %struct.stu*, %struct.stu** @p2, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  store %struct.stu* %20, %struct.stu** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %19, %17
  %24 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %24, %struct.stu** @p2, align 8
  %25 = call noalias i8* @malloc(i64 1008) #4
  %26 = bitcast i8* %25 to %struct.stu*
  store %struct.stu* %26, %struct.stu** @p1, align 8
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  br label %8

; <label>:31:                                     ; preds = %8
  %32 = load %struct.stu*, %struct.stu** @p2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %33, align 8
  %34 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %34
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @back(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  store %struct.stu* null, %struct.stu** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %31, %1
  store %struct.stu* null, %struct.stu** @p2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %6, %struct.stu** @p1, align 8
  br label %7

; <label>:7:                                      ; preds = %12, %5
  %8 = load %struct.stu*, %struct.stu** @p1, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %9, align 8
  %11 = icmp ne %struct.stu* %10, null
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %7
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %13, %struct.stu** @p2, align 8
  %14 = load %struct.stu*, %struct.stu** @p1, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %16, %struct.stu** @p1, align 8
  br label %7

; <label>:17:                                     ; preds = %7
  %18 = load %struct.stu*, %struct.stu** %4, align 8
  %19 = icmp eq %struct.stu* %18, null
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %17
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %21, %struct.stu** %4, align 8
  %22 = load %struct.stu*, %struct.stu** @p2, align 8
  %23 = load %struct.stu*, %struct.stu** %4, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  store %struct.stu* %22, %struct.stu** %24, align 8
  store %struct.stu* %22, %struct.stu** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %17
  %26 = load %struct.stu*, %struct.stu** @p2, align 8
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  store %struct.stu* %26, %struct.stu** %28, align 8
  store %struct.stu* %26, %struct.stu** %3, align 8
  %29 = load %struct.stu*, %struct.stu** @p2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = load %struct.stu*, %struct.stu** %33, align 8
  %35 = icmp ne %struct.stu* %34, null
  br i1 %35, label %5, label %36

; <label>:36:                                     ; preds = %31
  %37 = load %struct.stu*, %struct.stu** %4, align 8
  ret %struct.stu* %37
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  %4 = call %struct.stu* @back(%struct.stu* %3)
  store %struct.stu* %4, %struct.stu** %1, align 8
  %5 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load %struct.stu*, %struct.stu** @p1, align 8
  %8 = icmp ne %struct.stu* %7, null
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %6
  %10 = load %struct.stu*, %struct.stu** @p1, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  %17 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %17, %struct.stu** @p1, align 8
  br label %6

; <label>:18:                                     ; preds = %6
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
