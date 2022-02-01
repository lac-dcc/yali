; ModuleID = 'source-C-CXX/84/347.c'
source_filename = "source-C-CXX/84/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 1737771599, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %140
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1737771599, label %12
    i32 415819748, label %17
    i32 772589338, label %20
    i32 1697611923, label %28
    i32 -294077270, label %36
    i32 84363421, label %44
    i32 -851771395, label %52
    i32 -13552181, label %60
    i32 -688436927, label %68
    i32 -1192483830, label %76
    i32 -859557947, label %84
    i32 -1840420261, label %88
    i32 -1864703138, label %96
    i32 637645543, label %104
    i32 -246159278, label %105
    i32 -1414156612, label %106
    i32 504853777, label %109
    i32 1246426560, label %113
    i32 -807443751, label %116
    i32 943962591, label %119
    i32 363880730, label %120
    i32 1098166933, label %128
    i32 1106494651, label %132
    i32 1153085779, label %135
    i32 94144913, label %136
    i32 -1828812618, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 415819748, i32 -1828812618
  store i32 %16, i32* %8
  br label %140

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %4, align 4
  store i32 772589338, i32* %8
  br label %140

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 %24, 1
  %26 = icmp ule i64 %22, %25
  %27 = select i1 %26, i32 1697611923, i32 504853777
  store i32 %27, i32* %8
  br label %140

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 -294077270, i32 84363421
  store i32 %35, i32* %8
  br label %140

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = select i1 %42, i32 -859557947, i32 84363421
  store i32 %43, i32* %8
  br label %140

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  %51 = select i1 %50, i32 -851771395, i32 -13552181
  store i32 %51, i32* %8
  br label %140

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 -859557947, i32 -13552181
  store i32 %59, i32* %8
  br label %140

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  %67 = select i1 %66, i32 -688436927, i32 -1192483830
  store i32 %67, i32* %8
  br label %140

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 -859557947, i32 -1192483830
  store i32 %75, i32* %8
  br label %140

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 95
  %83 = select i1 %82, i32 -859557947, i32 637645543
  store i32 %83, i32* %8
  br label %140

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1840420261, i32 -246159278
  store i32 %87, i32* %8
  br label %140

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 48
  %95 = select i1 %94, i32 -1864703138, i32 -246159278
  store i32 %95, i32* %8
  br label %140

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 57
  %103 = select i1 %102, i32 637645543, i32 -246159278
  store i32 %103, i32* %8
  br label %140

; <label>:104:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 504853777, i32* %8
  br label %140

; <label>:105:                                    ; preds = %9
  store i32 -1414156612, i32* %8
  br label %140

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 772589338, i32* %8
  br label %140

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1246426560, i32 -807443751
  store i32 %112, i32* %8
  br label %140

; <label>:113:                                    ; preds = %9
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 943962591, i32* %8
  br label %140

; <label>:116:                                    ; preds = %9
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 943962591, i32* %8
  br label %140

; <label>:119:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 363880730, i32* %8
  br label %140

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = sub i64 %124, 1
  %126 = icmp ule i64 %122, %125
  %127 = select i1 %126, i32 1098166933, i32 1153085779
  store i32 %127, i32* %8
  br label %140

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  store i32 1106494651, i32* %8
  br label %140

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 363880730, i32* %8
  br label %140

; <label>:135:                                    ; preds = %9
  store i32 94144913, i32* %8
  br label %140

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 1737771599, i32* %8
  br label %140

; <label>:139:                                    ; preds = %9
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %132, %128, %120, %119, %116, %113, %109, %106, %105, %104, %96, %88, %84, %76, %68, %60, %52, %44, %36, %28, %20, %17, %12, %11
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
