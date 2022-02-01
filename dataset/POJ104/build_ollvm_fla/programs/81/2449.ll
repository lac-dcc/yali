; ModuleID = 'source-C-CXX/81/2449.c'
source_filename = "source-C-CXX/81/2449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 536936937, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 536936937, label %19
    i32 -1882303358, label %24
    i32 -1358024733, label %32
    i32 -310077673, label %35
    i32 -1506058830, label %36
    i32 659198734, label %41
    i32 584542025, label %48
    i32 -1642625062, label %55
    i32 -1517759890, label %62
    i32 1021328079, label %69
    i32 -1536751610, label %76
    i32 2102547255, label %78
    i32 1310727020, label %79
    i32 1497028113, label %84
    i32 1823594103, label %86
    i32 -260974810, label %87
    i32 -1872035341, label %88
    i32 -1497325238, label %91
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1882303358, i32 -310077673
  store i32 %23, i32* %15
  br label %96

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 -1358024733, i32* %15
  br label %96

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 536936937, i32* %15
  br label %96

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1506058830, i32* %15
  br label %96

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 659198734, i32 -1497325238
  store i32 %40, i32* %15
  br label %96

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %11, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 90
  %47 = select i1 %46, i32 584542025, i32 1310727020
  store i32 %47, i32* %15
  br label %96

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %11, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 140
  %54 = select i1 %53, i32 -1642625062, i32 1310727020
  store i32 %54, i32* %15
  br label %96

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %14, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  %61 = select i1 %60, i32 -1517759890, i32 1310727020
  store i32 %61, i32* %15
  br label %96

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %14, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 1021328079, i32 1310727020
  store i32 %68, i32* %15
  br label %96

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1536751610, i32 2102547255
  store i32 %75, i32* %15
  br label %96

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %4, align 4
  store i32 2102547255, i32* %15
  br label %96

; <label>:78:                                     ; preds = %16
  store i32 -260974810, i32* %15
  br label %96

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1497028113, i32 1823594103
  store i32 %83, i32* %15
  br label %96

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %4, align 4
  store i32 1823594103, i32* %15
  br label %96

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -260974810, i32* %15
  br label %96

; <label>:87:                                     ; preds = %16
  store i32 -1872035341, i32* %15
  br label %96

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1506058830, i32* %15
  br label %96

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 0, i32* %1, align 4
  %94 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %94)
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %88, %87, %86, %84, %79, %78, %76, %69, %62, %55, %48, %41, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
