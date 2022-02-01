; ModuleID = 'source-C-CXX/61/3146.c'
source_filename = "source-C-CXX/61/3146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sen = common global [256 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sen, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sen, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len, align 4
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 -1777072199, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1777072199, label %9
    i32 -1592045835, label %14
    i32 -1055101949, label %22
    i32 1745628155, label %24
    i32 461943060, label %25
    i32 1259589360, label %28
    i32 876816332, label %29
    i32 809548925, label %34
    i32 -185356946, label %42
    i32 -1579919355, label %49
    i32 -1937419933, label %50
    i32 -386967160, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @len, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1592045835, i32 1259589360
  store i32 %13, i32* %5
  br label %54

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  %21 = select i1 %20, i32 -1055101949, i32 1745628155
  store i32 %21, i32* %5
  br label %54

; <label>:22:                                     ; preds = %6
  %23 = call i32 @del()
  store i32 1745628155, i32* %5
  br label %54

; <label>:24:                                     ; preds = %6
  store i32 461943060, i32* %5
  br label %54

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  store i32 -1777072199, i32* %5
  br label %54

; <label>:28:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 876816332, i32* %5
  br label %54

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @len, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 809548925, i32 -386967160
  store i32 %33, i32* %5
  br label %54

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 126
  %41 = select i1 %40, i32 -185356946, i32 -1579919355
  store i32 %41, i32* %5
  br label %54

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 -1579919355, i32* %5
  br label %54

; <label>:49:                                     ; preds = %6
  store i32 -1937419933, i32* %5
  br label %54

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  store i32 876816332, i32* %5
  br label %54

; <label>:53:                                     ; preds = %6
  ret i32 0

; <label>:54:                                     ; preds = %50, %49, %42, %34, %29, %28, %25, %24, %22, %14, %9, %8
  br label %6
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @del() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @i, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %2, align 4
  %5 = alloca i32
  store i32 138460866, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 138460866, label %9
    i32 336850676, label %14
    i32 -1479721797, label %22
    i32 1261205674, label %26
    i32 -1508276996, label %27
    i32 -813755316, label %28
    i32 1196945794, label %31
    i32 -108599878, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @len, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 336850676, i32 1196945794
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  %21 = select i1 %20, i32 -1479721797, i32 1261205674
  store i32 %21, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %24
  store i8 126, i8* %25, align 1
  store i32 -1508276996, i32* %5
  br label %34

; <label>:26:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -108599878, i32* %5
  br label %34

; <label>:27:                                     ; preds = %6
  store i32 -813755316, i32* %5
  br label %34

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 138460866, i32* %5
  br label %34

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -108599878, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %1, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %28, %27, %26, %22, %14, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
