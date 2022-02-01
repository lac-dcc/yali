; ModuleID = 'source-C-CXX/84/13.c'
source_filename = "source-C-CXX/84/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 412880880, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 412880880, label %13
    i32 806564906, label %18
    i32 2089501170, label %28
    i32 -1846435486, label %34
    i32 -1676212519, label %40
    i32 -1422798679, label %46
    i32 98125776, label %52
    i32 -31365209, label %54
    i32 -1097972986, label %56
    i32 444432817, label %57
    i32 1260705069, label %62
    i32 222527362, label %70
    i32 -1896369744, label %78
    i32 1854459429, label %86
    i32 -1213668048, label %94
    i32 443746240, label %102
    i32 -2055417549, label %110
    i32 1059804305, label %118
    i32 -1012589223, label %122
    i32 2053476263, label %126
    i32 -329623668, label %127
    i32 -1733457921, label %130
    i32 1332013287, label %131
    i32 91705050, label %136
    i32 1817746615, label %144
    i32 -831512550, label %147
    i32 986316923, label %151
    i32 -1432108941, label %153
    i32 1843479586, label %157
    i32 1516114763, label %159
    i32 -569271448, label %160
    i32 -350283039, label %163
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 806564906, i32 -350283039
  store i32 %17, i32* %9
  br label %164

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %3)
  %20 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %23 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  %27 = select i1 %26, i32 98125776, i32 2089501170
  store i32 %27, i32* %9
  br label %164

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 -1846435486, i32 -1676212519
  store i32 %33, i32* %9
  br label %164

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 98125776, i32 -1676212519
  store i32 %39, i32* %9
  br label %164

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 -1422798679, i32 -31365209
  store i32 %45, i32* %9
  br label %164

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  %51 = select i1 %50, i32 98125776, i32 -31365209
  store i32 %51, i32* %9
  br label %164

; <label>:52:                                     ; preds = %10
  %53 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 0
  store i8 1, i8* %53, align 16
  store i32 -1097972986, i32* %9
  br label %164

; <label>:54:                                     ; preds = %10
  %55 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %55, align 16
  store i32 -1097972986, i32* %9
  br label %164

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 444432817, i32* %9
  br label %164

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1260705069, i32 -1733457921
  store i32 %61, i32* %9
  br label %164

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 222527362, i32 -1896369744
  store i32 %69, i32* %9
  br label %164

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  %77 = select i1 %76, i32 1059804305, i32 -1896369744
  store i32 %77, i32* %9
  br label %164

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 1854459429, i32 -1213668048
  store i32 %85, i32* %9
  br label %164

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  %93 = select i1 %92, i32 1059804305, i32 -1213668048
  store i32 %93, i32* %9
  br label %164

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  %101 = select i1 %100, i32 443746240, i32 -2055417549
  store i32 %101, i32* %9
  br label %164

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  %109 = select i1 %108, i32 1059804305, i32 -2055417549
  store i32 %109, i32* %9
  br label %164

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 95
  %117 = select i1 %116, i32 1059804305, i32 -1012589223
  store i32 %117, i32* %9
  br label %164

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %120
  store i8 1, i8* %121, align 1
  store i32 2053476263, i32* %9
  br label %164

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  store i32 2053476263, i32* %9
  br label %164

; <label>:126:                                    ; preds = %10
  store i32 -329623668, i32* %9
  br label %164

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 444432817, i32* %9
  br label %164

; <label>:130:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1332013287, i32* %9
  br label %164

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 91705050, i32 -831512550
  store i32 %135, i32* %9
  br label %164

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = mul nsw i32 %137, %142
  store i32 %143, i32* %5, align 4
  store i32 1817746615, i32* %9
  br label %164

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 1332013287, i32* %9
  br label %164

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 986316923, i32 -1432108941
  store i32 %150, i32* %9
  br label %164

; <label>:151:                                    ; preds = %10
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1432108941, i32* %9
  br label %164

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1843479586, i32 1516114763
  store i32 %156, i32* %9
  br label %164

; <label>:157:                                    ; preds = %10
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1516114763, i32* %9
  br label %164

; <label>:159:                                    ; preds = %10
  store i32 -569271448, i32* %9
  br label %164

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 412880880, i32* %9
  br label %164

; <label>:163:                                    ; preds = %10
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %157, %153, %151, %147, %144, %136, %131, %130, %127, %126, %122, %118, %110, %102, %94, %86, %78, %70, %62, %57, %56, %54, %52, %46, %40, %34, %28, %18, %13, %12
  br label %10
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
