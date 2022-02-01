; ModuleID = 'source-C-CXX/56/2397.c'
source_filename = "source-C-CXX/56/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca [32 x i8], i64 %9, align 16
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1872466762, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1872466762, label %19
    i32 590445413, label %23
    i32 -1099075540, label %27
    i32 507185475, label %30
    i32 -1817905198, label %31
    i32 -267516101, label %36
    i32 2103409095, label %37
    i32 -736370172, label %43
    i32 189009161, label %60
    i32 1252807805, label %61
    i32 -1971546295, label %64
    i32 -527097931, label %65
    i32 1739558044, label %70
    i32 -2043394169, label %85
    i32 -463974135, label %101
    i32 -206808719, label %117
    i32 2128357355, label %118
    i32 1959174230, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 32
  %22 = select i1 %21, i32 590445413, i32 507185475
  store i32 %22, i32* %15
  br label %123

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %14, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -1099075540, i32* %15
  br label %123

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1872466762, i32* %15
  br label %123

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1817905198, i32* %15
  br label %123

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -267516101, i32 -1971546295
  store i32 %35, i32* %15
  br label %123

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 2103409095, i32* %15
  br label %123

; <label>:37:                                     ; preds = %16
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %5, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 10
  %42 = select i1 %41, i32 -736370172, i32 189009161
  store i32 %42, i32* %15
  br label %123

; <label>:43:                                     ; preds = %16
  %44 = load i8, i8* %5, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %47, i64 0, i64 %50
  store i8 %44, i8* %51, align 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %14, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %14, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 2103409095, i32* %15
  br label %123

; <label>:60:                                     ; preds = %16
  store i32 1252807805, i32* %15
  br label %123

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1817905198, i32* %15
  br label %123

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -527097931, i32* %15
  br label %123

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1739558044, i32 1959174230
  store i32 %69, i32* %15
  br label %123

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %14, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %73, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 103
  %84 = select i1 %83, i32 -2043394169, i32 -463974135
  store i32 %84, i32* %15
  br label %123

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %14, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %88, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %97
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %99)
  store i32 -206808719, i32* %15
  br label %123

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %14, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %104, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %113
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %115)
  store i32 -206808719, i32* %15
  br label %123

; <label>:117:                                    ; preds = %16
  store i32 2128357355, i32* %15
  br label %123

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -527097931, i32* %15
  br label %123

; <label>:121:                                    ; preds = %16
  %122 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %122)
  ret void

; <label>:123:                                    ; preds = %118, %117, %101, %85, %70, %65, %64, %61, %60, %43, %37, %36, %31, %30, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
