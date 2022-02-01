; ModuleID = 'source-C-CXX/44/394.c'
source_filename = "source-C-CXX/44/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@main.j = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x [50 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %27 = alloca i32
  store i32 -741908211, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %108
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -741908211, label %31
    i32 65632688, label %36
    i32 1589404074, label %37
    i32 1223010533, label %46
    i32 -928697681, label %63
    i32 1941610247, label %75
    i32 -1680681599, label %76
    i32 -886759452, label %81
    i32 141824622, label %82
    i32 -947486434, label %85
    i32 1836555711, label %86
    i32 1582366824, label %91
    i32 -1368897069, label %100
    i32 292241682, label %101
    i32 -1275693729, label %102
    i32 1801326998, label %105
  ]

; <label>:30:                                     ; preds = %28
  br label %108

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 65632688, i32 -947486434
  store i32 %35, i32* %27
  br label %108

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 1589404074, i32* %27
  br label %108

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* @main.j, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1223010533, i32 -886759452
  store i32 %45, i32* %27
  br label %108

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %48 = load i32, i32* @main.j, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -928697681, i32 1941610247
  store i32 %62, i32* %27
  br label %108

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %66, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* @main.j, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* @main.j, align 4
  store i32 -886759452, i32* %27
  br label %108

; <label>:75:                                     ; preds = %28
  store i32 -1680681599, i32* %27
  br label %108

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* @main.j, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @main.j, align 4
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 1589404074, i32* %27
  br label %108

; <label>:81:                                     ; preds = %28
  store i32 141824622, i32* %27
  br label %108

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -741908211, i32* %27
  br label %108

; <label>:85:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 1836555711, i32* %27
  br label %108

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1582366824, i32 1801326998
  store i32 %90, i32* %27
  br label %108

; <label>:91:                                     ; preds = %28
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %95, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %92, i8* %96) #3
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1368897069, i32 292241682
  store i32 %99, i32* %27
  br label %108

; <label>:100:                                    ; preds = %28
  store i32 1801326998, i32* %27
  br label %108

; <label>:101:                                    ; preds = %28
  store i32 -1275693729, i32* %27
  br label %108

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 1836555711, i32* %27
  br label %108

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %11, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %102, %101, %100, %91, %86, %85, %82, %81, %76, %75, %63, %46, %37, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
