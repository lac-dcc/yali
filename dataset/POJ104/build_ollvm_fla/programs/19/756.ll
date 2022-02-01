; ModuleID = 'source-C-CXX/19/756.c'
source_filename = "source-C-CXX/19/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [14 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [14 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i32
  store i32 476697227, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 476697227, label %12
    i32 -798624380, label %18
    i32 2130946185, label %24
    i32 -331980531, label %30
    i32 -285019701, label %40
    i32 -2064799548, label %46
    i32 -1249004579, label %47
    i32 -396249352, label %50
    i32 -1232636142, label %53
    i32 455469261, label %59
    i32 1840120431, label %68
    i32 1773423656, label %71
    i32 131554335, label %92
    i32 516399410, label %98
    i32 -2062757813, label %106
    i32 149269467, label %109
    i32 1716872846, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -798624380, i32 1716872846
  store i32 %17, i32* %8
  br label %117

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %22 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %7, align 1
  store i32 1, i32* %2, align 4
  store i32 2130946185, i32* %8
  br label %117

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -331980531, i32 -396249352
  store i32 %29, i32* %8
  br label %117

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %35, %37
  %39 = select i1 %38, i32 -285019701, i32 -2064799548
  store i32 %39, i32* %8
  br label %117

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %7, align 1
  store i32 -2064799548, i32* %8
  br label %117

; <label>:46:                                     ; preds = %9
  store i32 -1249004579, i32* %8
  br label %117

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 2130946185, i32* %8
  br label %117

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1232636142, i32* %8
  br label %117

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 455469261, i32 1773423656
  store i32 %58, i32* %8
  br label %117

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %66
  store i8 %63, i8* %67, align 1
  store i32 1840120431, i32* %8
  br label %117

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1232636142, i32* %8
  br label %117

; <label>:71:                                     ; preds = %9
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %76
  store i8 %73, i8* %77, align 1
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %82
  store i8 %79, i8* %83, align 1
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %88
  store i8 %85, i8* %89, align 1
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 4
  store i32 %91, i32* %2, align 4
  store i32 131554335, i32* %8
  br label %117

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 2
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 516399410, i32 149269467
  store i32 %97, i32* %8
  br label %117

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  store i32 -2062757813, i32* %8
  br label %117

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 131554335, i32* %8
  br label %117

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  %114 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %114)
  store i32 476697227, i32* %8
  br label %117

; <label>:116:                                    ; preds = %9
  ret void

; <label>:117:                                    ; preds = %109, %106, %98, %92, %71, %68, %59, %53, %50, %47, %46, %40, %30, %24, %18, %12, %11
  br label %9
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
