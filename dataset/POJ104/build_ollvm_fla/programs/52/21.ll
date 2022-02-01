; ModuleID = 'source-C-CXX/52/21.c'
source_filename = "source-C-CXX/52/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 590310194, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 590310194, label %13
    i32 837298122, label %19
    i32 1228243314, label %24
    i32 742358788, label %27
    i32 -325361680, label %28
    i32 1210695924, label %34
    i32 -1641177175, label %37
    i32 1397303344, label %44
    i32 1079256099, label %49
    i32 -708983410, label %52
    i32 -1982021532, label %63
    i32 767479259, label %67
    i32 946466533, label %68
    i32 -928842728, label %71
    i32 -290179091, label %72
    i32 890600230, label %75
    i32 1257773991, label %76
    i32 -609088672, label %82
    i32 810219557, label %89
    i32 -1686086079, label %95
    i32 -147839172, label %97
    i32 2031428363, label %100
    i32 -2066146432, label %103
    i32 1922602305, label %109
    i32 1726351079, label %116
    i32 1530794320, label %122
    i32 2012787975, label %123
    i32 1181975315, label %126
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 837298122, i32 742358788
  store i32 %18, i32* %8
  br label %127

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1228243314, i32* %8
  br label %127

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 590310194, i32* %8
  br label %127

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -325361680, i32* %8
  br label %127

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 2
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 1210695924, i32 890600230
  store i32 %33, i32* %8
  br label %127

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1641177175, i32* %8
  br label %127

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 10000
  %43 = select i1 %42, i32 1397303344, i32 1079256099
  store i32 %43, i32* %8
  store i1 false, i1* %9
  br label %127

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  store i32 1079256099, i32* %8
  store i1 %48, i1* %9
  br label %127

; <label>:49:                                     ; preds = %10
  %50 = load i1, i1* %9
  %51 = select i1 %50, i32 -708983410, i32 -928842728
  store i32 %51, i32* %8
  br label %127

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %56, %60
  %62 = select i1 %61, i32 -1982021532, i32 767479259
  store i32 %62, i32* %8
  br label %127

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %65
  store i32 10000, i32* %66, align 4
  store i32 767479259, i32* %8
  br label %127

; <label>:67:                                     ; preds = %10
  store i32 946466533, i32* %8
  br label %127

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1641177175, i32* %8
  br label %127

; <label>:71:                                     ; preds = %10
  store i32 -290179091, i32* %8
  br label %127

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 -325361680, i32* %8
  br label %127

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1257773991, i32* %8
  br label %127

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -609088672, i32 2031428363
  store i32 %81, i32* %8
  br label %127

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 10000
  %88 = select i1 %87, i32 810219557, i32 -1686086079
  store i32 %88, i32* %8
  br label %127

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 -1686086079, i32* %8
  br label %127

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %1, align 4
  store i32 %96, i32* %5, align 4
  store i32 2031428363, i32* %8
  br label %127

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  store i32 1257773991, i32* %8
  br label %127

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  store i32 -2066146432, i32* %8
  br label %127

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 1922602305, i32 1181975315
  store i32 %108, i32* %8
  br label %127

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 10000
  %115 = select i1 %114, i32 1726351079, i32 1530794320
  store i32 %115, i32* %8
  br label %127

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 1530794320, i32* %8
  br label %127

; <label>:122:                                    ; preds = %10
  store i32 2012787975, i32* %8
  br label %127

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %1, align 4
  store i32 -2066146432, i32* %8
  br label %127

; <label>:126:                                    ; preds = %10
  ret void

; <label>:127:                                    ; preds = %123, %122, %116, %109, %103, %100, %97, %95, %89, %82, %76, %75, %72, %71, %68, %67, %63, %52, %49, %44, %37, %34, %28, %27, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
