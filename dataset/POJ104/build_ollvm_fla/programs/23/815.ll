; ModuleID = 'source-C-CXX/23/815.c'
source_filename = "source-C-CXX/23/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca [50 x i8*], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  store i8* %14, i8** %12, align 8
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %1, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %21 = getelementptr inbounds [50 x i8*], [50 x i8*]* %13, i64 0, i64 0
  store i8* %20, i8** %21, align 16
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 -171908285, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %141
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -171908285, label %26
    i32 582189519, label %31
    i32 748211994, label %39
    i32 -1985765008, label %47
    i32 -1855315098, label %50
    i32 957157582, label %58
    i32 1124835892, label %66
    i32 -135745973, label %84
    i32 -2011790535, label %85
    i32 1615667232, label %88
    i32 1615852079, label %93
    i32 2019557188, label %98
    i32 870643957, label %106
    i32 -822362668, label %112
    i32 1211392168, label %120
    i32 -1576333588, label %126
    i32 1498093028, label %127
    i32 -1857010498, label %130
  ]

; <label>:25:                                     ; preds = %23
  br label %141

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 582189519, i32 1615667232
  store i32 %30, i32* %22
  br label %141

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 748211994, i32 -1855315098
  store i32 %38, i32* %22
  br label %141

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1985765008, i32 -1855315098
  store i32 %46, i32* %22
  br label %141

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1855315098, i32* %22
  br label %141

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 1124835892, i32 957157582
  store i32 %57, i32* %22
  br label %141

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1124835892, i32 -135745973
  store i32 %65, i32* %22
  br label %141

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8*], [50 x i8*]* %13, i64 0, i64 %80
  store i8* %77, i8** %81, align 8
  store i32 0, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -135745973, i32* %22
  br label %141

; <label>:84:                                     ; preds = %23
  store i32 -2011790535, i32* %22
  br label %141

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -171908285, i32* %22
  br label %141

; <label>:88:                                     ; preds = %23
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %5, align 4
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %6, align 4
  store i32 1, i32* %2, align 4
  store i32 1615852079, i32* %22
  br label %141

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 2019557188, i32 -1857010498
  store i32 %97, i32* %22
  br label %141

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 870643957, i32 -822362668
  store i32 %105, i32* %22
  br label %141

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  store i32 %111, i32* %8, align 4
  store i32 -822362668, i32* %22
  br label %141

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1211392168, i32 -1576333588
  store i32 %119, i32* %22
  br label %141

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %9, align 4
  store i32 -1576333588, i32* %22
  br label %141

; <label>:126:                                    ; preds = %23
  store i32 1498093028, i32* %22
  br label %141

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 1615852079, i32* %22
  br label %141

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i8*], [50 x i8*]* %13, i64 0, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %134)
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i8*], [50 x i8*]* %13, i64 0, i64 %137
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %139)
  ret void

; <label>:141:                                    ; preds = %127, %126, %120, %112, %106, %98, %93, %88, %85, %84, %66, %58, %50, %47, %39, %31, %26, %25
  br label %23
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
