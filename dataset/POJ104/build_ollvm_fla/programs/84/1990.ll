; ModuleID = 'source-C-CXX/84/1990.c'
source_filename = "source-C-CXX/84/1990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -2074554876, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %154
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2074554876, label %11
    i32 -1749904936, label %15
    i32 -1868438715, label %17
    i32 -2006312903, label %22
    i32 -2005754565, label %31
    i32 346321456, label %33
    i32 -1278225683, label %39
    i32 2395, label %45
    i32 -870182406, label %51
    i32 520470531, label %57
    i32 606480835, label %63
    i32 -1876036647, label %65
    i32 467928824, label %66
    i32 -1168809819, label %74
    i32 -975860706, label %82
    i32 -1990037754, label %83
    i32 -1063932295, label %91
    i32 -815617840, label %99
    i32 278237561, label %107
    i32 886155295, label %115
    i32 -295523739, label %123
    i32 1161960116, label %131
    i32 1868897789, label %139
    i32 667091309, label %140
    i32 -1200092095, label %141
    i32 600289148, label %144
    i32 -1653677655, label %148
    i32 -407849488, label %150
    i32 901430075, label %152
    i32 -1570629432, label %153
  ]

; <label>:10:                                     ; preds = %8
  br label %154

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -1749904936, i32 -1570629432
  store i32 %14, i32* %7
  br label %154

; <label>:15:                                     ; preds = %8
  %16 = call i32 @getchar()
  store i32 -1868438715, i32* %7
  br label %154

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -2006312903, i32 901430075
  store i32 %21, i32* %7
  br label %154

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %28, 50
  %30 = select i1 %29, i32 -2005754565, i32 346321456
  store i32 %30, i32* %7
  br label %154

; <label>:31:                                     ; preds = %8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1868438715, i32* %7
  br label %154

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 -1278225683, i32 2395
  store i32 %38, i32* %7
  br label %154

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 -1876036647, i32 2395
  store i32 %44, i32* %7
  br label %154

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = select i1 %49, i32 -870182406, i32 520470531
  store i32 %50, i32* %7
  br label %154

; <label>:51:                                     ; preds = %8
  %52 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 -1876036647, i32 520470531
  store i32 %56, i32* %7
  br label %154

; <label>:57:                                     ; preds = %8
  %58 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 95
  %62 = select i1 %61, i32 -1876036647, i32 606480835
  store i32 %62, i32* %7
  br label %154

; <label>:63:                                     ; preds = %8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1868438715, i32* %7
  br label %154

; <label>:65:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 467928824, i32* %7
  br label %154

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1168809819, i32 600289148
  store i32 %73, i32* %7
  br label %154

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  %81 = select i1 %80, i32 -975860706, i32 -1990037754
  store i32 %81, i32* %7
  br label %154

; <label>:82:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 600289148, i32* %7
  br label %154

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 -1063932295, i32 -815617840
  store i32 %90, i32* %7
  br label %154

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 667091309, i32 -815617840
  store i32 %98, i32* %7
  br label %154

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 65
  %106 = select i1 %105, i32 278237561, i32 886155295
  store i32 %106, i32* %7
  br label %154

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 90
  %114 = select i1 %113, i32 667091309, i32 886155295
  store i32 %114, i32* %7
  br label %154

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 48
  %122 = select i1 %121, i32 -295523739, i32 1161960116
  store i32 %122, i32* %7
  br label %154

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 57
  %130 = select i1 %129, i32 667091309, i32 1161960116
  store i32 %130, i32* %7
  br label %154

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 95
  %138 = select i1 %137, i32 667091309, i32 1868897789
  store i32 %138, i32* %7
  br label %154

; <label>:139:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 600289148, i32* %7
  br label %154

; <label>:140:                                    ; preds = %8
  store i32 -1200092095, i32* %7
  br label %154

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 467928824, i32* %7
  br label %154

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1653677655, i32 -407849488
  store i32 %147, i32* %7
  br label %154

; <label>:148:                                    ; preds = %8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1868438715, i32* %7
  br label %154

; <label>:150:                                    ; preds = %8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1868438715, i32* %7
  br label %154

; <label>:152:                                    ; preds = %8
  store i32 -2074554876, i32* %7
  br label %154

; <label>:153:                                    ; preds = %8
  ret i32 0

; <label>:154:                                    ; preds = %152, %150, %148, %144, %141, %140, %139, %131, %123, %115, %107, %99, %91, %83, %82, %74, %66, %65, %63, %57, %51, %45, %39, %33, %31, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
