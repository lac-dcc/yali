; ModuleID = 'source-C-CXX/30/1894.c'
source_filename = "source-C-CXX/30/1894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { [100 x i8], %struct.w* }

@n = common global i32 0, align 4
@head = common global %struct.w* null, align 8
@p2 = common global %struct.w* null, align 8
@p1 = common global %struct.w* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = common global i32 0, align 4
@new = common global %struct.w* null, align 8
@newhead = common global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.w* @create() #0 {
  store i32 0, i32* @n, align 4
  store %struct.w* null, %struct.w** @head, align 8
  %1 = call noalias i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.w*
  store %struct.w* %2, %struct.w** @p2, align 8
  store %struct.w* %2, %struct.w** @p1, align 8
  %3 = load %struct.w*, %struct.w** @p1, align 8
  %4 = getelementptr inbounds %struct.w, %struct.w* %3, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  br label %7

; <label>:7:                                      ; preds = %27, %0
  %8 = load %struct.w*, %struct.w** @p1, align 8
  %9 = getelementptr inbounds %struct.w, %struct.w* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 %14, 1365884682
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1365884682
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* @n, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %13
  %22 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %22, %struct.w** @head, align 8
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load %struct.w*, %struct.w** @p1, align 8
  %25 = load %struct.w*, %struct.w** @p2, align 8
  %26 = getelementptr inbounds %struct.w, %struct.w* %25, i32 0, i32 1
  store %struct.w* %24, %struct.w** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %23, %21
  %28 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %28, %struct.w** @p2, align 8
  %29 = call noalias i8* @malloc(i64 100) #4
  %30 = bitcast i8* %29 to %struct.w*
  store %struct.w* %30, %struct.w** @p1, align 8
  %31 = load %struct.w*, %struct.w** @p1, align 8
  %32 = getelementptr inbounds %struct.w, %struct.w* %31, i32 0, i32 0
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  br label %7

; <label>:35:                                     ; preds = %7
  %36 = load %struct.w*, %struct.w** @p2, align 8
  %37 = getelementptr inbounds %struct.w, %struct.w* %36, i32 0, i32 1
  store %struct.w* null, %struct.w** %37, align 8
  %38 = load %struct.w*, %struct.w** @head, align 8
  ret %struct.w* %38
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call %struct.w* @create()
  store %struct.w* %1, %struct.w** @head, align 8
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %30, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %35

; <label>:6:                                      ; preds = %2
  %7 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %7, %struct.w** @p1, align 8
  store %struct.w* %7, %struct.w** @p2, align 8
  br label %8

; <label>:8:                                      ; preds = %13, %6
  %9 = load %struct.w*, %struct.w** @p1, align 8
  %10 = getelementptr inbounds %struct.w, %struct.w* %9, i32 0, i32 1
  %11 = load %struct.w*, %struct.w** %10, align 8
  %12 = icmp ne %struct.w* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %8
  %14 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %14, %struct.w** @p2, align 8
  %15 = load %struct.w*, %struct.w** @p1, align 8
  %16 = getelementptr inbounds %struct.w, %struct.w* %15, i32 0, i32 1
  %17 = load %struct.w*, %struct.w** %16, align 8
  store %struct.w* %17, %struct.w** @p1, align 8
  br label %8

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @i, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %22, %struct.w** @new, align 8
  store %struct.w* %22, %struct.w** @newhead, align 8
  br label %27

; <label>:23:                                     ; preds = %18
  %24 = load %struct.w*, %struct.w** @p1, align 8
  %25 = load %struct.w*, %struct.w** @new, align 8
  %26 = getelementptr inbounds %struct.w, %struct.w* %25, i32 0, i32 1
  store %struct.w* %24, %struct.w** %26, align 8
  store %struct.w* %24, %struct.w** @new, align 8
  br label %27

; <label>:27:                                     ; preds = %23, %21
  %28 = load %struct.w*, %struct.w** @p2, align 8
  %29 = getelementptr inbounds %struct.w, %struct.w* %28, i32 0, i32 1
  store %struct.w* null, %struct.w** %29, align 8
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* @i, align 4
  br label %2

; <label>:35:                                     ; preds = %2
  %36 = load %struct.w*, %struct.w** @newhead, align 8
  store %struct.w* %36, %struct.w** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %35
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %37
  %42 = load %struct.w*, %struct.w** @p1, align 8
  %43 = getelementptr inbounds %struct.w, %struct.w* %42, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = load %struct.w*, %struct.w** @p1, align 8
  %47 = getelementptr inbounds %struct.w, %struct.w* %46, i32 0, i32 1
  %48 = load %struct.w*, %struct.w** %47, align 8
  store %struct.w* %48, %struct.w** @p1, align 8
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @i, align 4
  %51 = sub i32 %50, -1053168164
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1053168164
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* @i, align 4
  br label %37

; <label>:55:                                     ; preds = %37
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
