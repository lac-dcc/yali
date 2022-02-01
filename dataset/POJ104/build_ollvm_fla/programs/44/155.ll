; ModuleID = 'source-C-CXX/44/155.c'
source_filename = "source-C-CXX/44/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 1128543876, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %102
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1128543876, label %24
    i32 -919990797, label %28
    i32 -1045262379, label %29
    i32 1137353686, label %37
    i32 -312675653, label %48
    i32 872683409, label %51
    i32 -1294147508, label %52
    i32 754304381, label %55
    i32 1437130877, label %56
    i32 1370943466, label %57
    i32 721610697, label %65
    i32 360627406, label %76
    i32 1648008142, label %93
    i32 -1063989159, label %96
    i32 501077775, label %97
    i32 -411032897, label %100
    i32 2126154512, label %101
  ]

; <label>:23:                                     ; preds = %21
  br label %102

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -919990797, i32 1437130877
  store i32 %27, i32* %20
  br label %102

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1045262379, i32* %20
  br label %102

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp sle i32 %30, %34
  %36 = select i1 %35, i32 1137353686, i32 754304381
  store i32 %36, i32* %20
  br label %102

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  %47 = select i1 %46, i32 -312675653, i32 872683409
  store i32 %47, i32* %20
  br label %102

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 872683409, i32* %20
  br label %102

; <label>:51:                                     ; preds = %21
  store i32 -1294147508, i32* %20
  br label %102

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1045262379, i32* %20
  br label %102

; <label>:55:                                     ; preds = %21
  store i32 2126154512, i32* %20
  br label %102

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1370943466, i32* %20
  br label %102

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = icmp sle i32 %58, %62
  %64 = select i1 %63, i32 721610697, i32 -411032897
  store i32 %64, i32* %20
  br label %102

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 360627406, i32 -1063989159
  store i32 %75, i32* %20
  br label %102

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %84, %90
  %92 = select i1 %91, i32 1648008142, i32 -1063989159
  store i32 %92, i32* %20
  br label %102

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %8, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  call void @exit(i32 0) #5
  unreachable

; <label>:96:                                     ; preds = %21
  store i32 501077775, i32* %20
  br label %102

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 1370943466, i32* %20
  br label %102

; <label>:100:                                    ; preds = %21
  store i32 2126154512, i32* %20
  br label %102

; <label>:101:                                    ; preds = %21
  ret i32 0

; <label>:102:                                    ; preds = %100, %97, %96, %76, %65, %57, %56, %55, %52, %51, %48, %37, %29, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
