; ModuleID = 'source-C-CXX/22/958.c'
source_filename = "source-C-CXX/22/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -230055198, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %163
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -230055198, label %17
    i32 412221526, label %25
    i32 1191037625, label %33
    i32 -1107793174, label %36
    i32 448490830, label %37
    i32 -894468339, label %40
    i32 -1130830102, label %44
    i32 1447283176, label %47
    i32 1836480109, label %48
    i32 -1563616640, label %53
    i32 821317250, label %60
    i32 -1361826498, label %68
    i32 -1413176031, label %76
    i32 -618932729, label %81
    i32 -1525745970, label %84
    i32 352389789, label %85
    i32 -1029004576, label %86
    i32 -1535692251, label %89
    i32 594628937, label %95
    i32 481547417, label %99
    i32 -382827668, label %105
    i32 -869954497, label %114
    i32 -1971952551, label %121
    i32 1865887773, label %124
    i32 1638206921, label %131
    i32 1616968028, label %134
    i32 -1220048642, label %136
    i32 -1620942155, label %139
    i32 349172189, label %140
    i32 1717009817, label %148
    i32 -1090831808, label %155
    i32 1649650447, label %158
    i32 -442668614, label %159
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 412221526, i32 -894468339
  store i32 %24, i32* %12
  br label %163

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 1191037625, i32 -1107793174
  store i32 %32, i32* %12
  br label %163

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -1107793174, i32* %12
  br label %163

; <label>:36:                                     ; preds = %14
  store i32 448490830, i32* %12
  br label %163

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -230055198, i32* %12
  br label %163

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1130830102, i32 1447283176
  store i32 %43, i32* %12
  br label %163

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %46 = call i32 @puts(i8* %45)
  store i32 -442668614, i32* %12
  br label %163

; <label>:47:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1836480109, i32* %12
  br label %163

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1563616640, i32 -1535692251
  store i32 %52, i32* %12
  br label %163

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 821317250, i32* %12
  br label %163

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1361826498, i32 352389789
  store i32 %67, i32* %12
  br label %163

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i32 -1413176031, i32 -618932729
  store i32 %75, i32* %12
  br label %163

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 352389789, i32* %12
  br label %163

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1525745970, i32* %12
  br label %163

; <label>:84:                                     ; preds = %14
  store i32 821317250, i32* %12
  br label %163

; <label>:85:                                     ; preds = %14
  store i32 -1029004576, i32* %12
  br label %163

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1836480109, i32* %12
  br label %163

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  store i32 1000, i32* %93, align 4
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %6, align 4
  store i32 594628937, i32* %12
  br label %163

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 481547417, i32 -1620942155
  store i32 %98, i32* %12
  br label %163

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -382827668, i32* %12
  br label %163

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %106, %111
  %113 = select i1 %112, i32 -869954497, i32 -1971952551
  store i32 %113, i32* %12
  store i1 false, i1* %13
  br label %163

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  store i32 -1971952551, i32* %12
  store i1 %120, i1* %13
  br label %163

; <label>:121:                                    ; preds = %14
  %122 = load i1, i1* %13
  %123 = select i1 %122, i32 1865887773, i32 1616968028
  store i32 %123, i32* %12
  br label %163

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 1638206921, i32* %12
  br label %163

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -382827668, i32* %12
  br label %163

; <label>:134:                                    ; preds = %14
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1220048642, i32* %12
  br label %163

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %6, align 4
  store i32 594628937, i32* %12
  br label %163

; <label>:139:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 349172189, i32* %12
  br label %163

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 32
  %147 = select i1 %146, i32 1717009817, i32 1649650447
  store i32 %147, i32* %12
  br label %163

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 -1090831808, i32* %12
  br label %163

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 349172189, i32* %12
  br label %163

; <label>:158:                                    ; preds = %14
  store i32 -442668614, i32* %12
  br label %163

; <label>:159:                                    ; preds = %14
  %160 = call i32 @getchar()
  %161 = call i32 @getchar()
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %158, %155, %148, %140, %139, %136, %134, %131, %124, %121, %114, %105, %99, %95, %89, %86, %85, %84, %81, %76, %68, %60, %53, %48, %47, %44, %40, %37, %36, %33, %25, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
