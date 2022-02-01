; ModuleID = 'source-C-CXX/76/45.c'
source_filename = "source-C-CXX/76/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  store i8 %15, i8* %8, align 1
  store i32 1, i32* %10, align 4
  %16 = alloca i32
  store i32 1344553229, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1344553229, label %20
    i32 -1048772552, label %27
    i32 -1249744006, label %37
    i32 -2046486545, label %42
    i32 2132990994, label %43
    i32 1616244788, label %46
    i32 -1968084325, label %47
    i32 988510135, label %54
    i32 -74746901, label %58
    i32 1811658247, label %61
    i32 -313474356, label %62
    i32 -428041955, label %69
    i32 1012447394, label %79
    i32 -1916397043, label %82
    i32 -1036089925, label %85
    i32 -1256467069, label %89
    i32 -1791420526, label %99
    i32 -2092363289, label %107
    i32 1000187927, label %114
    i32 -996995963, label %115
    i32 -2131821392, label %118
    i32 1116664567, label %121
    i32 -70743053, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 -1048772552, i32 1616244788
  store i32 %26, i32* %16
  br label %123

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %8, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  %36 = select i1 %35, i32 -1249744006, i32 -2046486545
  store i32 %36, i32* %16
  br label %123

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %9, align 1
  store i32 1616244788, i32* %16
  br label %123

; <label>:42:                                     ; preds = %17
  store i32 2132990994, i32* %16
  br label %123

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 1344553229, i32* %16
  br label %123

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1968084325, i32* %16
  br label %123

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  %53 = select i1 %52, i32 988510135, i32 1811658247
  store i32 %53, i32* %16
  br label %123

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  store i8 1, i8* %57, align 1
  store i32 -74746901, i32* %16
  br label %123

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -1968084325, i32* %16
  br label %123

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -313474356, i32* %16
  br label %123

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp ne i8 %66, 0
  %68 = select i1 %67, i32 -428041955, i32 -70743053
  store i32 %68, i32* %16
  br label %123

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %8, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 1012447394, i32 -1916397043
  store i32 %78, i32* %16
  br label %123

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 1116664567, i32* %16
  br label %123

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -1036089925, i32* %16
  br label %123

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %11, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 -1256467069, i32 -2131821392
  store i32 %88, i32* %16
  br label %123

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, i8* %8, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 -1791420526, i32 1000187927
  store i32 %98, i32* %16
  br label %123

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -2092363289, i32 1000187927
  store i32 %106, i32* %16
  br label %123

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %10, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %111, i32 %112)
  store i32 -2131821392, i32* %16
  br label %123

; <label>:114:                                    ; preds = %17
  store i32 -996995963, i32* %16
  br label %123

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %11, align 4
  store i32 -1036089925, i32* %16
  br label %123

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 1116664567, i32* %16
  br label %123

; <label>:121:                                    ; preds = %17
  store i32 -313474356, i32* %16
  br label %123

; <label>:122:                                    ; preds = %17
  ret i32 0

; <label>:123:                                    ; preds = %121, %118, %115, %114, %107, %99, %89, %85, %82, %79, %69, %62, %61, %58, %54, %47, %46, %43, %42, %37, %27, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
