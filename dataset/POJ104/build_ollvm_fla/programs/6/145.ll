; ModuleID = 'source-C-CXX/6/145.c'
source_filename = "source-C-CXX/6/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %26 = alloca i32
  store i32 584427039, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %118
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 584427039, label %30
    i32 34488628, label %35
    i32 1463207109, label %36
    i32 -709193395, label %41
    i32 415370586, label %56
    i32 -420233428, label %59
    i32 932941808, label %60
    i32 -672729258, label %63
    i32 1881754555, label %68
    i32 -1109412922, label %69
    i32 -238289034, label %74
    i32 581798924, label %81
    i32 -1903130077, label %84
    i32 -1140411502, label %90
    i32 1037993014, label %95
    i32 -617766036, label %102
    i32 -82561147, label %105
    i32 -1571856435, label %106
    i32 2067056595, label %107
    i32 -1613269789, label %110
    i32 195894157, label %114
    i32 -816239836, label %117
  ]

; <label>:29:                                     ; preds = %27
  br label %118

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 34488628, i32 -1613269789
  store i32 %34, i32* %26
  br label %118

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 1463207109, i32* %26
  br label %118

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -709193395, i32 -672729258
  store i32 %40, i32* %26
  br label %118

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 415370586, i32 -420233428
  store i32 %55, i32* %26
  br label %118

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  store i32 -420233428, i32* %26
  br label %118

; <label>:59:                                     ; preds = %27
  store i32 932941808, i32* %26
  br label %118

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 1463207109, i32* %26
  br label %118

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1881754555, i32 -1571856435
  store i32 %67, i32* %26
  br label %118

; <label>:68:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1109412922, i32* %26
  br label %118

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -238289034, i32 -1903130077
  store i32 %73, i32* %26
  br label %118

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 581798924, i32* %26
  br label %118

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1109412922, i32* %26
  br label %118

; <label>:84:                                     ; preds = %27
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %85)
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %9, align 4
  store i32 -1140411502, i32* %26
  br label %118

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1037993014, i32 -82561147
  store i32 %94, i32* %26
  br label %118

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -617766036, i32* %26
  br label %118

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -1140411502, i32* %26
  br label %118

; <label>:105:                                    ; preds = %27
  store i32 9, i32* %8, align 4
  store i32 -1613269789, i32* %26
  br label %118

; <label>:106:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 2067056595, i32* %26
  br label %118

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 584427039, i32* %26
  br label %118

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 195894157, i32 -816239836
  store i32 %113, i32* %26
  br label %118

; <label>:114:                                    ; preds = %27
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  store i32 -816239836, i32* %26
  br label %118

; <label>:117:                                    ; preds = %27
  ret void

; <label>:118:                                    ; preds = %114, %110, %107, %106, %105, %102, %95, %90, %84, %81, %74, %69, %68, %63, %60, %59, %56, %41, %36, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
