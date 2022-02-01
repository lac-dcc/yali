; ModuleID = 'source-C-CXX/21/839.c'
source_filename = "source-C-CXX/21/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [301 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 2036250425, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2036250425, label %13
    i32 1187901978, label %17
    i32 -170977490, label %32
    i32 734154027, label %33
    i32 -393100272, label %34
    i32 -465926934, label %37
    i32 83530574, label %39
    i32 -741091821, label %44
    i32 174441301, label %52
    i32 -1401916221, label %58
    i32 -1058622361, label %59
    i32 -1456431813, label %62
    i32 1635749000, label %63
    i32 -708357905, label %68
    i32 -782244302, label %76
    i32 -1573442892, label %80
    i32 -1314001406, label %81
    i32 394454791, label %84
    i32 1697455785, label %85
    i32 1129727896, label %90
    i32 73563550, label %98
    i32 1429174860, label %103
    i32 1271341378, label %104
    i32 -503719681, label %107
    i32 1712630786, label %111
    i32 1447806663, label %113
    i32 1922492414, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 300
  %16 = select i1 %15, i32 1187901978, i32 -465926934
  store i32 %16, i32* %9
  br label %117

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 -170977490, i32 734154027
  store i32 %31, i32* %9
  br label %117

; <label>:32:                                     ; preds = %10
  store i32 -465926934, i32* %9
  br label %117

; <label>:33:                                     ; preds = %10
  store i32 -393100272, i32* %9
  br label %117

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 2036250425, i32* %9
  br label %117

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 83530574, i32* %9
  br label %117

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -741091821, i32 -1456431813
  store i32 %43, i32* %9
  br label %117

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 174441301, i32 -1401916221
  store i32 %51, i32* %9
  br label %117

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %4, align 4
  store i32 -1401916221, i32* %9
  br label %117

; <label>:58:                                     ; preds = %10
  store i32 -1058622361, i32* %9
  br label %117

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 83530574, i32* %9
  br label %117

; <label>:62:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1635749000, i32* %9
  br label %117

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -708357905, i32 394454791
  store i32 %67, i32* %9
  br label %117

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -782244302, i32 -1573442892
  store i32 %75, i32* %9
  br label %117

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 -1573442892, i32* %9
  br label %117

; <label>:80:                                     ; preds = %10
  store i32 -1314001406, i32* %9
  br label %117

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1635749000, i32* %9
  br label %117

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 1697455785, i32* %9
  br label %117

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1129727896, i32 -503719681
  store i32 %89, i32* %9
  br label %117

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 73563550, i32 1429174860
  store i32 %97, i32* %9
  br label %117

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  store i32 1429174860, i32* %9
  br label %117

; <label>:103:                                    ; preds = %10
  store i32 1271341378, i32* %9
  br label %117

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 1697455785, i32* %9
  br label %117

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1447806663, i32 1712630786
  store i32 %110, i32* %9
  br label %117

; <label>:111:                                    ; preds = %10
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1922492414, i32* %9
  br label %117

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 1922492414, i32* %9
  br label %117

; <label>:116:                                    ; preds = %10
  ret i32 0

; <label>:117:                                    ; preds = %113, %111, %107, %104, %103, %98, %90, %85, %84, %81, %80, %76, %68, %63, %62, %59, %58, %52, %44, %39, %37, %34, %33, %32, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
