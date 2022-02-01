; ModuleID = 'source-C-CXX/9/1735.c'
source_filename = "source-C-CXX/9/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1095895550, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %119
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1095895550, label %21
    i32 755268639, label %26
    i32 -761864387, label %34
    i32 877898454, label %37
    i32 -419701573, label %40
    i32 -535520788, label %44
    i32 -1371438759, label %47
    i32 -1795915747, label %51
    i32 1289076662, label %62
    i32 847818510, label %74
    i32 2045176951, label %83
    i32 1359972634, label %84
    i32 1959281509, label %87
    i32 1269979372, label %88
    i32 2138181369, label %91
    i32 1447122072, label %92
    i32 62453695, label %97
    i32 -2131316458, label %105
    i32 1012350462, label %110
    i32 -376326752, label %111
    i32 1215101845, label %114
  ]

; <label>:20:                                     ; preds = %18
  br label %119

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 755268639, i32 877898454
  store i32 %25, i32* %17
  br label %119

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  store i32 1, i32* %33, align 4
  store i32 -761864387, i32* %17
  br label %119

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1095895550, i32* %17
  br label %119

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -419701573, i32* %17
  br label %119

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -535520788, i32 2138181369
  store i32 %43, i32* %17
  br label %119

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1371438759, i32* %17
  br label %119

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1795915747, i32 1959281509
  store i32 %50, i32* %17
  br label %119

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %13, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %13, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %55, %59
  %61 = select i1 %60, i32 1289076662, i32 2045176951
  store i32 %61, i32* %17
  br label %119

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %16, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %16, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %66, %71
  %73 = select i1 %72, i32 847818510, i32 2045176951
  store i32 %73, i32* %17
  br label %119

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %16, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %16, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 2045176951, i32* %17
  br label %119

; <label>:83:                                     ; preds = %18
  store i32 1359972634, i32* %17
  br label %119

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %7, align 4
  store i32 -1371438759, i32* %17
  br label %119

; <label>:87:                                     ; preds = %18
  store i32 1269979372, i32* %17
  br label %119

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %6, align 4
  store i32 -419701573, i32* %17
  br label %119

; <label>:91:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1447122072, i32* %17
  br label %119

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 62453695, i32 1215101845
  store i32 %96, i32* %17
  br label %119

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %16, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 -2131316458, i32 1012350462
  store i32 %104, i32* %17
  br label %119

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %16, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %4, align 4
  store i32 1012350462, i32* %17
  br label %119

; <label>:110:                                    ; preds = %18
  store i32 -376326752, i32* %17
  br label %119

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 1447122072, i32* %17
  br label %119

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %4, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  %117 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %117)
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %111, %110, %105, %97, %92, %91, %88, %87, %84, %83, %74, %62, %51, %47, %44, %40, %37, %34, %26, %21, %20
  br label %18
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
