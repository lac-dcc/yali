; ModuleID = 'source-C-CXX/27/319.c'
source_filename = "source-C-CXX/27/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %2, align 4
  %8 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i32 0, i32 0
  %9 = load i32, i32* %2, align 4
  call void @f(i8* %8, i32 %9)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1349645144, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1349645144, label %12
    i32 -577292442, label %17
    i32 -509855167, label %26
    i32 -1832796089, label %29
    i32 400207659, label %33
    i32 668283375, label %36
    i32 -818104927, label %37
    i32 -1404710310, label %38
    i32 2011274706, label %41
    i32 1459351333, label %44
    i32 2103825392, label %48
    i32 1226527673, label %57
    i32 -72853574, label %60
    i32 -431971279, label %61
    i32 -539663589, label %62
    i32 -320846601, label %65
    i32 190484294, label %69
    i32 -1653506777, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -577292442, i32 2011274706
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  %25 = select i1 %24, i32 -509855167, i32 -1832796089
  store i32 %25, i32* %8
  br label %73

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -818104927, i32* %8
  br label %73

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 400207659, i32 668283375
  store i32 %32, i32* %8
  br label %73

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 668283375, i32* %8
  br label %73

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -818104927, i32* %8
  br label %73

; <label>:37:                                     ; preds = %9
  store i32 -1404710310, i32* %8
  br label %73

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1349645144, i32* %8
  br label %73

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1459351333, i32* %8
  br label %73

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %45, -1
  %47 = select i1 %46, i32 2103825392, i32 -320846601
  store i32 %47, i32* %8
  br label %73

; <label>:48:                                     ; preds = %9
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  %56 = select i1 %55, i32 1226527673, i32 -72853574
  store i32 %56, i32* %8
  br label %73

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -431971279, i32* %8
  br label %73

; <label>:60:                                     ; preds = %9
  store i32 -320846601, i32* %8
  br label %73

; <label>:61:                                     ; preds = %9
  store i32 -539663589, i32* %8
  br label %73

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %5, align 4
  store i32 1459351333, i32* %8
  br label %73

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %7, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 190484294, i32 -1653506777
  store i32 %68, i32* %8
  br label %73

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %7, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -1653506777, i32* %8
  br label %73

; <label>:72:                                     ; preds = %9
  ret void

; <label>:73:                                     ; preds = %69, %65, %62, %61, %60, %57, %48, %44, %41, %38, %37, %36, %33, %29, %26, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
