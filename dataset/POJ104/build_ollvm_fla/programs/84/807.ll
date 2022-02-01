; ModuleID = 'source-C-CXX/84/807.c'
source_filename = "source-C-CXX/84/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1087683288, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1087683288, label %12
    i32 -376834347, label %17
    i32 -521604276, label %20
    i32 -2106659329, label %28
    i32 -2059277592, label %29
    i32 1985312509, label %35
    i32 -1640444673, label %41
    i32 -650659070, label %43
    i32 1546365985, label %51
    i32 -537192700, label %59
    i32 -366828906, label %67
    i32 -1775991168, label %75
    i32 2002700228, label %83
    i32 -1338283698, label %91
    i32 -240456983, label %99
    i32 1242877917, label %101
    i32 -378745152, label %102
    i32 -724647996, label %105
    i32 2007219242, label %109
    i32 1132922710, label %111
    i32 1148791945, label %112
    i32 -1891254024, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -376834347, i32 -1891254024
  store i32 %16, i32* %8
  br label %116

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %4, align 4
  store i32 -521604276, i32* %8
  br label %116

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -2106659329, i32 -2059277592
  store i32 %27, i32* %8
  br label %116

; <label>:28:                                     ; preds = %9
  store i32 -724647996, i32* %8
  br label %116

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 1985312509, i32 -650659070
  store i32 %34, i32* %8
  br label %116

; <label>:35:                                     ; preds = %9
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 -1640444673, i32 -650659070
  store i32 %40, i32* %8
  br label %116

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -724647996, i32* %8
  br label %116

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = select i1 %49, i32 1546365985, i32 -537192700
  store i32 %50, i32* %8
  br label %116

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  %58 = select i1 %57, i32 1242877917, i32 -537192700
  store i32 %58, i32* %8
  br label %116

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  %66 = select i1 %65, i32 -366828906, i32 -1775991168
  store i32 %66, i32* %8
  br label %116

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  %74 = select i1 %73, i32 1242877917, i32 -1775991168
  store i32 %74, i32* %8
  br label %116

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 95
  %82 = select i1 %81, i32 1242877917, i32 2002700228
  store i32 %82, i32* %8
  br label %116

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 48
  %90 = select i1 %89, i32 -1338283698, i32 -240456983
  store i32 %90, i32* %8
  br label %116

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  %98 = select i1 %97, i32 1242877917, i32 -240456983
  store i32 %98, i32* %8
  br label %116

; <label>:99:                                     ; preds = %9
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -724647996, i32* %8
  br label %116

; <label>:101:                                    ; preds = %9
  store i32 -378745152, i32* %8
  br label %116

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -521604276, i32* %8
  br label %116

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 2007219242, i32 1132922710
  store i32 %108, i32* %8
  br label %116

; <label>:109:                                    ; preds = %9
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1132922710, i32* %8
  br label %116

; <label>:111:                                    ; preds = %9
  store i32 1148791945, i32* %8
  br label %116

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1087683288, i32* %8
  br label %116

; <label>:115:                                    ; preds = %9
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %109, %105, %102, %101, %99, %91, %83, %75, %67, %59, %51, %43, %41, %35, %29, %28, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
