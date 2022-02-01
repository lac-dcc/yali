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
  %7 = alloca i32
  store i32 386620781, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 386620781, label %11
    i32 1231121925, label %18
    i32 1112373008, label %24
    i32 2091756262, label %26
    i32 155920167, label %30
    i32 -1050442890, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load %struct.w*, %struct.w** @p1, align 8
  %13 = getelementptr inbounds %struct.w, %struct.w* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1231121925, i32 -1050442890
  store i32 %17, i32* %7
  br label %42

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @n, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @n, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1112373008, i32 2091756262
  store i32 %23, i32* %7
  br label %42

; <label>:24:                                     ; preds = %8
  %25 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %25, %struct.w** @head, align 8
  store i32 155920167, i32* %7
  br label %42

; <label>:26:                                     ; preds = %8
  %27 = load %struct.w*, %struct.w** @p1, align 8
  %28 = load %struct.w*, %struct.w** @p2, align 8
  %29 = getelementptr inbounds %struct.w, %struct.w* %28, i32 0, i32 1
  store %struct.w* %27, %struct.w** %29, align 8
  store i32 155920167, i32* %7
  br label %42

; <label>:30:                                     ; preds = %8
  %31 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %31, %struct.w** @p2, align 8
  %32 = call noalias i8* @malloc(i64 100) #4
  %33 = bitcast i8* %32 to %struct.w*
  store %struct.w* %33, %struct.w** @p1, align 8
  %34 = load %struct.w*, %struct.w** @p1, align 8
  %35 = getelementptr inbounds %struct.w, %struct.w* %34, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  store i32 386620781, i32* %7
  br label %42

; <label>:38:                                     ; preds = %8
  %39 = load %struct.w*, %struct.w** @p2, align 8
  %40 = getelementptr inbounds %struct.w, %struct.w* %39, i32 0, i32 1
  store %struct.w* null, %struct.w** %40, align 8
  %41 = load %struct.w*, %struct.w** @head, align 8
  ret %struct.w* %41

; <label>:42:                                     ; preds = %30, %26, %24, %18, %11, %10
  br label %8
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
  %2 = alloca i32
  store i32 1778191220, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %59
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1778191220, label %6
    i32 1815924834, label %11
    i32 1484200925, label %13
    i32 -1096645680, label %19
    i32 1562844987, label %24
    i32 -1593690689, label %28
    i32 1462760853, label %30
    i32 -1931792554, label %34
    i32 -204652314, label %37
    i32 -341758552, label %40
    i32 -2049282740, label %42
    i32 -841893898, label %47
    i32 -1378351913, label %55
    i32 1546378731, label %58
  ]

; <label>:5:                                      ; preds = %3
  br label %59

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 1815924834, i32 -341758552
  store i32 %10, i32* %2
  br label %59

; <label>:11:                                     ; preds = %3
  %12 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %12, %struct.w** @p1, align 8
  store %struct.w* %12, %struct.w** @p2, align 8
  store i32 1484200925, i32* %2
  br label %59

; <label>:13:                                     ; preds = %3
  %14 = load %struct.w*, %struct.w** @p1, align 8
  %15 = getelementptr inbounds %struct.w, %struct.w* %14, i32 0, i32 1
  %16 = load %struct.w*, %struct.w** %15, align 8
  %17 = icmp ne %struct.w* %16, null
  %18 = select i1 %17, i32 -1096645680, i32 1562844987
  store i32 %18, i32* %2
  br label %59

; <label>:19:                                     ; preds = %3
  %20 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %20, %struct.w** @p2, align 8
  %21 = load %struct.w*, %struct.w** @p1, align 8
  %22 = getelementptr inbounds %struct.w, %struct.w* %21, i32 0, i32 1
  %23 = load %struct.w*, %struct.w** %22, align 8
  store %struct.w* %23, %struct.w** @p1, align 8
  store i32 1484200925, i32* %2
  br label %59

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @i, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1593690689, i32 1462760853
  store i32 %27, i32* %2
  br label %59

; <label>:28:                                     ; preds = %3
  %29 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %29, %struct.w** @new, align 8
  store %struct.w* %29, %struct.w** @newhead, align 8
  store i32 -1931792554, i32* %2
  br label %59

; <label>:30:                                     ; preds = %3
  %31 = load %struct.w*, %struct.w** @p1, align 8
  %32 = load %struct.w*, %struct.w** @new, align 8
  %33 = getelementptr inbounds %struct.w, %struct.w* %32, i32 0, i32 1
  store %struct.w* %31, %struct.w** %33, align 8
  store %struct.w* %31, %struct.w** @new, align 8
  store i32 -1931792554, i32* %2
  br label %59

; <label>:34:                                     ; preds = %3
  %35 = load %struct.w*, %struct.w** @p2, align 8
  %36 = getelementptr inbounds %struct.w, %struct.w* %35, i32 0, i32 1
  store %struct.w* null, %struct.w** %36, align 8
  store i32 -204652314, i32* %2
  br label %59

; <label>:37:                                     ; preds = %3
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  store i32 1778191220, i32* %2
  br label %59

; <label>:40:                                     ; preds = %3
  %41 = load %struct.w*, %struct.w** @newhead, align 8
  store %struct.w* %41, %struct.w** @p1, align 8
  store i32 0, i32* @i, align 4
  store i32 -2049282740, i32* %2
  br label %59

; <label>:42:                                     ; preds = %3
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -841893898, i32 1546378731
  store i32 %46, i32* %2
  br label %59

; <label>:47:                                     ; preds = %3
  %48 = load %struct.w*, %struct.w** @p1, align 8
  %49 = getelementptr inbounds %struct.w, %struct.w* %48, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %50)
  %52 = load %struct.w*, %struct.w** @p1, align 8
  %53 = getelementptr inbounds %struct.w, %struct.w* %52, i32 0, i32 1
  %54 = load %struct.w*, %struct.w** %53, align 8
  store %struct.w* %54, %struct.w** @p1, align 8
  store i32 -1378351913, i32* %2
  br label %59

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  store i32 -2049282740, i32* %2
  br label %59

; <label>:58:                                     ; preds = %3
  ret void

; <label>:59:                                     ; preds = %55, %47, %42, %40, %37, %34, %30, %28, %24, %19, %13, %11, %6, %5
  br label %3
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
