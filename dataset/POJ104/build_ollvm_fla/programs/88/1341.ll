; ModuleID = 'source-C-CXX/88/1341.c'
source_filename = "source-C-CXX/88/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1006624005, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1006624005, label %22
    i32 -411462914, label %27
    i32 -914422763, label %35
    i32 875670893, label %38
    i32 -1795465922, label %39
    i32 -1042560675, label %43
    i32 249306851, label %48
    i32 1082065356, label %52
    i32 -1422711405, label %53
    i32 109943987, label %54
    i32 -2133302733, label %59
    i32 -912726746, label %67
    i32 1809122035, label %73
    i32 1990989743, label %74
    i32 -752263595, label %77
    i32 1123235334, label %78
    i32 2118626542, label %79
    i32 -1227518666, label %80
    i32 1820179332, label %85
    i32 -2016448488, label %94
    i32 -618684319, label %98
    i32 1363422813, label %99
    i32 -1225043787, label %102
    i32 -1088925453, label %106
    i32 -602143382, label %108
    i32 1774290019, label %111
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -411462914, i32 875670893
  store i32 %26, i32* %18
  br label %114

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %14, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %17, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -914422763, i32* %18
  br label %114

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1006624005, i32* %18
  br label %114

; <label>:38:                                     ; preds = %19
  store i32 -1795465922, i32* %18
  br label %114

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1042560675, i32 2118626542
  store i32 %42, i32* %18
  br label %114

; <label>:43:                                     ; preds = %19
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 249306851, i32 -1422711405
  store i32 %47, i32* %18
  br label %114

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1082065356, i32 -1422711405
  store i32 %51, i32* %18
  br label %114

; <label>:52:                                     ; preds = %19
  store i32 2118626542, i32* %18
  br label %114

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 109943987, i32* %18
  br label %114

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -2133302733, i32 -752263595
  store i32 %58, i32* %18
  br label %114

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %60, %64
  %66 = select i1 %65, i32 -912726746, i32 1809122035
  store i32 %66, i32* %18
  br label %114

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %17, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 1809122035, i32* %18
  br label %114

; <label>:73:                                     ; preds = %19
  store i32 1990989743, i32* %18
  br label %114

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 109943987, i32* %18
  br label %114

; <label>:77:                                     ; preds = %19
  store i32 1123235334, i32* %18
  br label %114

; <label>:78:                                     ; preds = %19
  store i32 -1795465922, i32* %18
  br label %114

; <label>:79:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1227518666, i32* %18
  br label %114

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1820179332, i32 -1225043787
  store i32 %84, i32* %18
  br label %114

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %17, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 -2016448488, i32 -618684319
  store i32 %93, i32* %18
  br label %114

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -618684319, i32* %18
  br label %114

; <label>:98:                                     ; preds = %19
  store i32 1363422813, i32* %18
  br label %114

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1227518666, i32* %18
  br label %114

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1088925453, i32 -602143382
  store i32 %105, i32* %18
  br label %114

; <label>:106:                                    ; preds = %19
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1774290019, i32* %18
  br label %114

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1774290019, i32* %18
  br label %114

; <label>:111:                                    ; preds = %19
  %112 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %112)
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %108, %106, %102, %99, %98, %94, %85, %80, %79, %78, %77, %74, %73, %67, %59, %54, %53, %52, %48, %43, %39, %38, %35, %27, %22, %21
  br label %19
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
