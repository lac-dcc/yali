; ModuleID = 'source-C-CXX/48/2.c'
source_filename = "source-C-CXX/48/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -251210375, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -251210375, label %20
    i32 385405022, label %25
    i32 -1259360811, label %36
    i32 1991660090, label %39
    i32 638919878, label %43
    i32 1148755652, label %48
    i32 2138713574, label %49
    i32 -1108426453, label %56
    i32 -251980868, label %57
    i32 -2082251356, label %62
    i32 -972448233, label %72
    i32 -996423846, label %75
    i32 1706478340, label %79
    i32 -1989028661, label %84
    i32 1153911387, label %98
    i32 737380562, label %101
    i32 228819931, label %110
    i32 28152999, label %113
    i32 -526138271, label %114
    i32 -2020004569, label %117
    i32 1132945489, label %118
    i32 2046861113, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 385405022, i32 1991660090
  store i32 %24, i32* %16
  br label %122

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  store i32 -1259360811, i32* %16
  br label %122

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -251210375, i32* %16
  br label %122

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  store i32 2, i32* %8, align 4
  store i32 638919878, i32* %16
  br label %122

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1148755652, i32 2046861113
  store i32 %47, i32* %16
  br label %122

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 2138713574, i32* %16
  br label %122

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  %55 = select i1 %54, i32 -1108426453, i32 -2020004569
  store i32 %55, i32* %16
  br label %122

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -251980868, i32* %16
  br label %122

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -2082251356, i32 -996423846
  store i32 %61, i32* %16
  br label %122

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  store i32 -972448233, i32* %16
  br label %122

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -251980868, i32* %16
  br label %122

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  store i32 0, i32* %9, align 4
  store i32 1706478340, i32* %16
  br label %122

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1989028661, i32 737380562
  store i32 %83, i32* %16
  br label %122

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  store i32 1153911387, i32* %16
  br label %122

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 1706478340, i32* %16
  br label %122

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %107 = call i32 @strcmp(i8* %105, i8* %106) #3
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 228819931, i32 28152999
  store i32 %109, i32* %16
  br label %122

; <label>:110:                                    ; preds = %17
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  store i32 28152999, i32* %16
  br label %122

; <label>:113:                                    ; preds = %17
  store i32 -526138271, i32* %16
  br label %122

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 2138713574, i32* %16
  br label %122

; <label>:117:                                    ; preds = %17
  store i32 1132945489, i32* %16
  br label %122

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 638919878, i32* %16
  br label %122

; <label>:121:                                    ; preds = %17
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %114, %113, %110, %101, %98, %84, %79, %75, %72, %62, %57, %56, %49, %48, %43, %39, %36, %25, %20, %19
  br label %17
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
