; ModuleID = 'source-C-CXX/22/1212.c'
source_filename = "source-C-CXX/22/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 194954039, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 194954039, label %17
    i32 2125515729, label %22
    i32 1912206009, label %30
    i32 -322736173, label %37
    i32 2130892823, label %38
    i32 -909873021, label %41
    i32 1557192157, label %45
    i32 689149118, label %52
    i32 -1405712868, label %57
    i32 1174753136, label %64
    i32 -800791586, label %67
    i32 -1868567213, label %69
    i32 -129798151, label %74
    i32 -519849095, label %82
    i32 368900870, label %94
    i32 -918586764, label %101
    i32 1004620454, label %104
    i32 692312822, label %106
    i32 -755648531, label %109
    i32 -1128595729, label %110
    i32 -2119207122, label %116
    i32 -434702783, label %123
    i32 -463561481, label %126
    i32 1359106233, label %127
    i32 957234507, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2125515729, i32 -909873021
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 1912206009, i32 -322736173
  store i32 %29, i32* %13
  br label %131

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -322736173, i32* %13
  br label %131

; <label>:37:                                     ; preds = %14
  store i32 2130892823, i32* %13
  br label %131

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 194954039, i32* %13
  br label %131

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1557192157, i32 1359106233
  store i32 %44, i32* %13
  br label %131

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 689149118, i32* %13
  br label %131

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1405712868, i32 -800791586
  store i32 %56, i32* %13
  br label %131

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 1174753136, i32* %13
  br label %131

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 689149118, i32* %13
  br label %131

; <label>:67:                                     ; preds = %14
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2, i32* %6, align 4
  store i32 -1868567213, i32* %13
  br label %131

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -129798151, i32 -755648531
  store i32 %73, i32* %13
  br label %131

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -519849095, i32* %13
  br label %131

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %83, %91
  %93 = select i1 %92, i32 368900870, i32 1004620454
  store i32 %93, i32* %13
  br label %131

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 -918586764, i32* %13
  br label %131

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -519849095, i32* %13
  br label %131

; <label>:104:                                    ; preds = %14
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 692312822, i32* %13
  br label %131

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1868567213, i32* %13
  br label %131

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1128595729, i32* %13
  br label %131

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -2119207122, i32 -463561481
  store i32 %115, i32* %13
  br label %131

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -434702783, i32* %13
  br label %131

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1128595729, i32* %13
  br label %131

; <label>:126:                                    ; preds = %14
  store i32 957234507, i32* %13
  br label %131

; <label>:127:                                    ; preds = %14
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %128)
  store i32 957234507, i32* %13
  br label %131

; <label>:130:                                    ; preds = %14
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %123, %116, %110, %109, %106, %104, %101, %94, %82, %74, %69, %67, %64, %57, %52, %45, %41, %38, %37, %30, %22, %17, %16
  br label %14
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
