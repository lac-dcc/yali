; ModuleID = 'source-C-CXX/23/1135.c'
source_filename = "source-C-CXX/23/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -1830161959, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %143
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1830161959, label %22
    i32 -1514247470, label %27
    i32 1182613922, label %35
    i32 584777862, label %43
    i32 763697797, label %44
    i32 -908327476, label %47
    i32 1076148092, label %54
    i32 -1001645704, label %60
    i32 1578619322, label %76
    i32 217329937, label %79
    i32 -1370694373, label %84
    i32 808406798, label %87
    i32 -1855292850, label %88
    i32 1594255154, label %91
    i32 -252715988, label %98
    i32 192769566, label %106
    i32 206513265, label %113
    i32 85296184, label %116
    i32 1361274678, label %124
    i32 -1959951403, label %132
    i32 1734048230, label %139
    i32 418117144, label %142
  ]

; <label>:21:                                     ; preds = %19
  br label %143

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1514247470, i32 -908327476
  store i32 %26, i32* %18
  br label %143

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 1182613922, i32 584777862
  store i32 %34, i32* %18
  br label %143

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 584777862, i32* %18
  br label %143

; <label>:43:                                     ; preds = %19
  store i32 763697797, i32* %18
  br label %143

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1830161959, i32* %18
  br label %143

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %53, align 16
  store i32 0, i32* %9, align 4
  store i32 50, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 1076148092, i32* %18
  br label %143

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -1001645704, i32 1594255154
  store i32 %59, i32* %18
  br label %143

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %64, %69
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 1578619322, i32 217329937
  store i32 %75, i32* %18
  br label %143

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %11, align 4
  store i32 217329937, i32* %18
  br label %143

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1370694373, i32 808406798
  store i32 %83, i32* %18
  br label %143

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %12, align 4
  store i32 808406798, i32* %18
  br label %143

; <label>:87:                                     ; preds = %19
  store i32 -1855292850, i32* %18
  br label %143

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1076148092, i32* %18
  br label %143

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -252715988, i32* %18
  br label %143

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 192769566, i32 85296184
  store i32 %105, i32* %18
  br label %143

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 206513265, i32* %18
  br label %143

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -252715988, i32* %18
  br label %143

; <label>:116:                                    ; preds = %19
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1361274678, i32* %18
  br label %143

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 -1959951403, i32 418117144
  store i32 %131, i32* %18
  br label %143

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 1734048230, i32* %18
  br label %143

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1361274678, i32* %18
  br label %143

; <label>:142:                                    ; preds = %19
  ret i32 0

; <label>:143:                                    ; preds = %139, %132, %124, %116, %113, %106, %98, %91, %88, %87, %84, %79, %76, %60, %54, %47, %44, %43, %35, %27, %22, %21
  br label %19
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
