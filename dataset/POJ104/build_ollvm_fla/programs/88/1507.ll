; ModuleID = 'source-C-CXX/88/1507.c'
source_filename = "source-C-CXX/88/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  call void @work(i32 %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @work(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -27249999, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -27249999, label %21
    i32 -546837305, label %27
    i32 -578925247, label %34
    i32 -593652246, label %37
    i32 -1793037548, label %38
    i32 -562190015, label %45
    i32 -713731952, label %51
    i32 1304595273, label %52
    i32 -1167161, label %64
    i32 -1957242664, label %67
    i32 -1617034451, label %68
    i32 -1316820661, label %74
    i32 1873781962, label %81
    i32 1034630020, label %90
    i32 2078995835, label %93
    i32 411745204, label %94
    i32 637409515, label %95
    i32 -1742115193, label %98
    i32 193586388, label %102
    i32 1855611981, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -546837305, i32 -593652246
  store i32 %26, i32* %17
  br label %106

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %13, i64 %29
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -578925247, i32* %17
  br label %106

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -27249999, i32* %17
  br label %106

; <label>:37:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1793037548, i32* %17
  br label %106

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  %44 = select i1 %43, i32 -562190015, i32 -1957242664
  store i32 %44, i32* %17
  br label %106

; <label>:45:                                     ; preds = %18
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -713731952, i32 1304595273
  store i32 %50, i32* %17
  br label %106

; <label>:51:                                     ; preds = %18
  store i32 -1957242664, i32* %17
  br label %106

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %13, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %16, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %16, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -1167161, i32* %17
  br label %106

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1793037548, i32* %17
  br label %106

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1617034451, i32* %17
  br label %106

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -1316820661, i32 -1742115193
  store i32 %73, i32* %17
  br label %106

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %13, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1873781962, i32 411745204
  store i32 %80, i32* %17
  br label %106

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %16, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 1034630020, i32 2078995835
  store i32 %89, i32* %17
  br label %106

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 1, i32* %9, align 4
  store i32 -1742115193, i32* %17
  br label %106

; <label>:93:                                     ; preds = %18
  store i32 411745204, i32* %17
  br label %106

; <label>:94:                                     ; preds = %18
  store i32 637409515, i32* %17
  br label %106

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1617034451, i32* %17
  br label %106

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 193586388, i32 1855611981
  store i32 %101, i32* %17
  br label %106

; <label>:102:                                    ; preds = %18
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1855611981, i32* %17
  br label %106

; <label>:104:                                    ; preds = %18
  %105 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %105)
  ret void

; <label>:106:                                    ; preds = %102, %98, %95, %94, %93, %90, %81, %74, %68, %67, %64, %52, %51, %45, %38, %37, %34, %27, %21, %20
  br label %18
}

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
