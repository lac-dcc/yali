; ModuleID = 'source-C-CXX/94/71.c'
source_filename = "source-C-CXX/94/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %22 = alloca i32
  store i32 -1453968473, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %121
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1453968473, label %26
    i32 -247823180, label %31
    i32 1509388245, label %39
    i32 -948178238, label %47
    i32 -912601391, label %58
    i32 986627721, label %59
    i32 -531358019, label %62
    i32 -1807657359, label %63
    i32 -450110622, label %68
    i32 -467344779, label %76
    i32 666713195, label %84
    i32 1173082273, label %95
    i32 -1633722928, label %96
    i32 -2027593135, label %99
    i32 1850351472, label %106
    i32 921215163, label %108
    i32 -297031483, label %112
    i32 1732961718, label %114
    i32 -525027180, label %118
    i32 -1628678190, label %120
  ]

; <label>:25:                                     ; preds = %23
  br label %121

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -247823180, i32 -531358019
  store i32 %30, i32* %22
  br label %121

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = select i1 %37, i32 1509388245, i32 -912601391
  store i32 %38, i32* %22
  br label %121

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  %46 = select i1 %45, i32 -948178238, i32 -912601391
  store i32 %46, i32* %22
  br label %121

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, 32
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 -912601391, i32* %22
  br label %121

; <label>:58:                                     ; preds = %23
  store i32 986627721, i32* %22
  br label %121

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 -1453968473, i32* %22
  br label %121

; <label>:62:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -1807657359, i32* %22
  br label %121

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -450110622, i32 -2027593135
  store i32 %67, i32* %22
  br label %121

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  %75 = select i1 %74, i32 -467344779, i32 1173082273
  store i32 %75, i32* %22
  br label %121

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  %83 = select i1 %82, i32 666713195, i32 1173082273
  store i32 %83, i32* %22
  br label %121

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, 32
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 1173082273, i32* %22
  br label %121

; <label>:95:                                     ; preds = %23
  store i32 -1633722928, i32* %22
  br label %121

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 -1807657359, i32* %22
  br label %121

; <label>:99:                                     ; preds = %23
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %100, i8* %101) #3
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1850351472, i32 921215163
  store i32 %105, i32* %22
  br label %121

; <label>:106:                                    ; preds = %23
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 921215163, i32* %22
  br label %121

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 -297031483, i32 1732961718
  store i32 %111, i32* %22
  br label %121

; <label>:112:                                    ; preds = %23
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1732961718, i32* %22
  br label %121

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %11, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 -525027180, i32 -1628678190
  store i32 %117, i32* %22
  br label %121

; <label>:118:                                    ; preds = %23
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1628678190, i32* %22
  br label %121

; <label>:120:                                    ; preds = %23
  ret i32 0

; <label>:121:                                    ; preds = %118, %114, %112, %108, %106, %99, %96, %95, %84, %76, %68, %63, %62, %59, %58, %47, %39, %31, %26, %25
  br label %23
}

declare i32 @gets(...) #1

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
