; ModuleID = 'source-C-CXX/44/470.c'
source_filename = "source-C-CXX/44/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %11, i8** %4, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %19 = call i8* @strstr(i8* %17, i8* %18) #3
  store i8* %19, i8** %3, align 8
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 898394706, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %49
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 898394706, label %24
    i32 -1701150991, label %33
    i32 -774349061, label %41
    i32 -1189003701, label %42
    i32 1706159969, label %43
    i32 1437924483, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %49

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1701150991, i32 1437924483
  store i32 %32, i32* %20
  br label %49

; <label>:33:                                     ; preds = %21
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8*, i8** %3, align 8
  %39 = icmp eq i8* %37, %38
  %40 = select i1 %39, i32 -774349061, i32 -1189003701
  store i32 %40, i32* %20
  br label %49

; <label>:41:                                     ; preds = %21
  store i32 1437924483, i32* %20
  br label %49

; <label>:42:                                     ; preds = %21
  store i32 1706159969, i32* %20
  br label %49

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 898394706, i32* %20
  br label %49

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %6, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  ret void

; <label>:49:                                     ; preds = %43, %42, %41, %33, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
