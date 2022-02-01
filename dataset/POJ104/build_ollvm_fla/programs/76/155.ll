; ModuleID = 'source-C-CXX/76/155.c'
source_filename = "source-C-CXX/76/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i8
  store i8 %9, i8* %4, align 1
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  store i8 %11, i8* %2, align 1
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %3, align 1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %19 = load i8, i8* %2, align 1
  %20 = load i8, i8* %3, align 1
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  call void @f(i8* %18, i8 signext %19, i8 signext %20, i32 %22)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8 signext, i8 signext, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8 %1, i8* %6, align 1
  store i8 %2, i8* %7, align 1
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -826526857, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -826526857, label %17
    i32 971484499, label %22
    i32 -579828834, label %33
    i32 -2037862554, label %35
    i32 1247056281, label %39
    i32 -1429213531, label %50
    i32 -1034134475, label %53
    i32 -1871961560, label %64
    i32 -1187466650, label %67
    i32 600923630, label %68
    i32 -1197186918, label %73
    i32 -146261562, label %77
    i32 611145560, label %78
    i32 -2011674393, label %81
    i32 735240368, label %82
    i32 -334981307, label %83
    i32 -403448967, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 971484499, i32 -403448967
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %7, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %31, i32 -579828834, i32 735240368
  store i32 %32, i32* %13
  br label %87

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %12, align 4
  store i32 -2037862554, i32* %13
  br label %87

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %12, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 1247056281, i32 -2011674393
  store i32 %38, i32* %13
  br label %87

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 -1429213531, i32 -1034134475
  store i32 %49, i32* %13
  br label %87

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 600923630, i32* %13
  br label %87

; <label>:53:                                     ; preds = %14
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %7, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 -1871961560, i32 -1187466650
  store i32 %63, i32* %13
  br label %87

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 -1187466650, i32* %13
  br label %87

; <label>:67:                                     ; preds = %14
  store i32 600923630, i32* %13
  br label %87

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1197186918, i32 -146261562
  store i32 %72, i32* %13
  br label %87

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %9, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  store i32 -2011674393, i32* %13
  br label %87

; <label>:77:                                     ; preds = %14
  store i32 611145560, i32* %13
  br label %87

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %12, align 4
  store i32 -2037862554, i32* %13
  br label %87

; <label>:81:                                     ; preds = %14
  store i32 735240368, i32* %13
  br label %87

; <label>:82:                                     ; preds = %14
  store i32 -334981307, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -826526857, i32* %13
  br label %87

; <label>:86:                                     ; preds = %14
  ret void

; <label>:87:                                     ; preds = %83, %82, %81, %78, %77, %73, %68, %67, %64, %53, %50, %39, %35, %33, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
