; ModuleID = 'source-C-CXX/22/773.c'
source_filename = "source-C-CXX/22/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Strlen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -319886466, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -319886466, label %8
    i32 -947739484, label %17
    i32 -56271080, label %18
    i32 -1703190882, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -947739484, i32 -1703190882
  store i32 %16, i32* %4
  br label %23

; <label>:17:                                     ; preds = %5
  store i32 -56271080, i32* %4
  br label %23

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -319886466, i32* %4
  br label %23

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %17, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i32 @Strlen(i8* %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %4, align 4
  %12 = alloca i32
  store i32 -414754689, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %91
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -414754689, label %17
    i32 1855681107, label %21
    i32 1274605726, label %29
    i32 -1245516368, label %30
    i32 1733176094, label %40
    i32 1614490289, label %48
    i32 613341415, label %51
    i32 -407719063, label %54
    i32 369212491, label %59
    i32 -1598241922, label %63
    i32 1311529413, label %72
    i32 -1065021250, label %77
    i32 -1557567538, label %80
    i32 690275001, label %81
    i32 1784400660, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 1855681107, i32 1784400660
  store i32 %20, i32* %12
  br label %91

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 1274605726, i32 -1557567538
  store i32 %28, i32* %12
  br label %91

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1245516368, i32* %12
  br label %91

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  store i32 1733176094, i32* %12
  br label %91

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  %47 = select i1 %46, i32 1614490289, i32 613341415
  store i32 %47, i32* %12
  store i1 false, i1* %13
  br label %91

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 0
  store i32 613341415, i32* %12
  store i1 %50, i1* %13
  br label %91

; <label>:51:                                     ; preds = %14
  %52 = load i1, i1* %13
  %53 = select i1 %52, i32 -1245516368, i32 -407719063
  store i32 %53, i32* %12
  br label %91

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %56
  store i8 32, i8* %57, align 1
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %5, align 4
  store i32 369212491, i32* %12
  br label %91

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 -1598241922, i32 -1065021250
  store i32 %62, i32* %12
  br label %91

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  store i8 %67, i8* %71, align 1
  store i32 1311529413, i32* %12
  br label %91

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 369212491, i32* %12
  br label %91

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1557567538, i32* %12
  br label %91

; <label>:80:                                     ; preds = %14
  store i32 690275001, i32* %12
  br label %91

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %4, align 4
  store i32 -414754689, i32* %12
  br label %91

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %89)
  ret void

; <label>:91:                                     ; preds = %81, %80, %77, %72, %63, %59, %54, %51, %48, %40, %30, %29, %21, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
