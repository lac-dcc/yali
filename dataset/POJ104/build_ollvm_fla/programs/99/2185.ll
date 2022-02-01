; ModuleID = 'source-C-CXX/99/2185.c'
source_filename = "source-C-CXX/99/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [126 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  %8 = bitcast [126 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 504, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1252903632, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1252903632, label %13
    i32 169347067, label %21
    i32 1439245611, label %29
    i32 -1175383676, label %37
    i32 61245401, label %45
    i32 -366483452, label %53
    i32 1683203923, label %62
    i32 -855475851, label %63
    i32 1546753593, label %66
    i32 -99644773, label %67
    i32 -946065072, label %71
    i32 -121026974, label %78
    i32 141119355, label %85
    i32 -1061320450, label %86
    i32 -218060367, label %89
    i32 -848206914, label %90
    i32 -1080932234, label %94
    i32 -745938305, label %101
    i32 -2040883161, label %108
    i32 -717472510, label %109
    i32 1002556057, label %112
    i32 -504037096, label %116
    i32 -1170320524, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 169347067, i32 1546753593
  store i32 %20, i32* %9
  br label %119

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 1439245611, i32 -1175383676
  store i32 %28, i32* %9
  br label %119

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -366483452, i32 -1175383676
  store i32 %36, i32* %9
  br label %119

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  %44 = select i1 %43, i32 61245401, i32 1683203923
  store i32 %44, i32* %9
  br label %119

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 -366483452, i32 1683203923
  store i32 %52, i32* %9
  br label %119

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [126 x i32], [126 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 1, i32* %3, align 4
  store i32 1683203923, i32* %9
  br label %119

; <label>:62:                                     ; preds = %10
  store i32 -855475851, i32* %9
  br label %119

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1252903632, i32* %9
  br label %119

; <label>:66:                                     ; preds = %10
  store i32 65, i32* %5, align 4
  store i32 -99644773, i32* %9
  br label %119

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 -946065072, i32 -218060367
  store i32 %70, i32* %9
  br label %119

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [126 x i32], [126 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -121026974, i32 141119355
  store i32 %77, i32* %9
  br label %119

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [126 x i32], [126 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %79, i32 %83)
  store i32 141119355, i32* %9
  br label %119

; <label>:85:                                     ; preds = %10
  store i32 -1061320450, i32* %9
  br label %119

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -99644773, i32* %9
  br label %119

; <label>:89:                                     ; preds = %10
  store i32 97, i32* %5, align 4
  store i32 -848206914, i32* %9
  br label %119

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %91, 122
  %93 = select i1 %92, i32 -1080932234, i32 1002556057
  store i32 %93, i32* %9
  br label %119

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [126 x i32], [126 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -745938305, i32 -2040883161
  store i32 %100, i32* %9
  br label %119

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [126 x i32], [126 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %102, i32 %106)
  store i32 -2040883161, i32* %9
  br label %119

; <label>:108:                                    ; preds = %10
  store i32 -717472510, i32* %9
  br label %119

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -848206914, i32* %9
  br label %119

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -504037096, i32 -1170320524
  store i32 %115, i32* %9
  br label %119

; <label>:116:                                    ; preds = %10
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1170320524, i32* %9
  br label %119

; <label>:118:                                    ; preds = %10
  ret i32 0

; <label>:119:                                    ; preds = %116, %112, %109, %108, %101, %94, %90, %89, %86, %85, %78, %71, %67, %66, %63, %62, %53, %45, %37, %29, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
