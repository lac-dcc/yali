; ModuleID = 'source-C-CXX/21/781.c'
source_filename = "source-C-CXX/21/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1520786347, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %160
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1520786347, label %15
    i32 459902365, label %30
    i32 -993458421, label %31
    i32 -161196820, label %34
    i32 -2122734677, label %38
    i32 1902314004, label %40
    i32 1499157500, label %41
    i32 1382659253, label %46
    i32 1803859197, label %55
    i32 26423569, label %67
    i32 -57208328, label %68
    i32 981690222, label %71
    i32 284946302, label %72
    i32 634129257, label %77
    i32 83942428, label %86
    i32 -687149910, label %90
    i32 -1293038501, label %91
    i32 -324475910, label %94
    i32 775557805, label %95
    i32 678426535, label %100
    i32 -339903025, label %109
    i32 -883863177, label %115
    i32 -1374121749, label %116
    i32 -705034353, label %119
    i32 -961807423, label %120
    i32 -93348786, label %125
    i32 -652683546, label %134
    i32 -1899659691, label %139
    i32 -2135478872, label %140
    i32 1782269709, label %141
    i32 -467598074, label %144
    i32 -882635496, label %148
    i32 -1297664468, label %152
    i32 1570264059, label %153
    i32 -1849367999, label %157
    i32 -1384181966, label %159
  ]

; <label>:14:                                     ; preds = %12
  br label %160

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 44
  %29 = select i1 %28, i32 459902365, i32 -993458421
  store i32 %29, i32* %11
  br label %160

; <label>:30:                                     ; preds = %12
  store i32 -161196820, i32* %11
  br label %160

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1520786347, i32* %11
  br label %160

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -2122734677, i32 1902314004
  store i32 %37, i32* %11
  br label %160

; <label>:38:                                     ; preds = %12
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1570264059, i32* %11
  br label %160

; <label>:40:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1499157500, i32* %11
  br label %160

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1382659253, i32 981690222
  store i32 %45, i32* %11
  br label %160

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 1803859197, i32 26423569
  store i32 %54, i32* %11
  br label %160

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %61, i32* %62, align 16
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 26423569, i32* %11
  br label %160

; <label>:67:                                     ; preds = %12
  store i32 -57208328, i32* %11
  br label %160

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1499157500, i32* %11
  br label %160

; <label>:71:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 284946302, i32* %11
  br label %160

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 634129257, i32 -324475910
  store i32 %76, i32* %11
  br label %160

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 83942428, i32 -687149910
  store i32 %85, i32* %11
  br label %160

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 -687149910, i32* %11
  br label %160

; <label>:90:                                     ; preds = %12
  store i32 -1293038501, i32* %11
  br label %160

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 284946302, i32* %11
  br label %160

; <label>:94:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 775557805, i32* %11
  br label %160

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 678426535, i32 -705034353
  store i32 %99, i32* %11
  br label %160

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 -339903025, i32 -883863177
  store i32 %108, i32* %11
  br label %160

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  store i32 -883863177, i32* %11
  br label %160

; <label>:115:                                    ; preds = %12
  store i32 -1374121749, i32* %11
  br label %160

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 775557805, i32* %11
  br label %160

; <label>:119:                                    ; preds = %12
  store i32 2, i32* %9, align 4
  store i32 -961807423, i32* %11
  br label %160

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -93348786, i32 -467598074
  store i32 %124, i32* %11
  br label %160

; <label>:125:                                    ; preds = %12
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %127, %131
  %133 = select i1 %132, i32 -1899659691, i32 -652683546
  store i32 %133, i32* %11
  br label %160

; <label>:134:                                    ; preds = %12
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1899659691, i32 -2135478872
  store i32 %138, i32* %11
  br label %160

; <label>:139:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2135478872, i32* %11
  br label %160

; <label>:140:                                    ; preds = %12
  store i32 1782269709, i32* %11
  br label %160

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -961807423, i32* %11
  br label %160

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -1297664468, i32 -882635496
  store i32 %147, i32* %11
  br label %160

; <label>:148:                                    ; preds = %12
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -1297664468, i32* %11
  br label %160

; <label>:152:                                    ; preds = %12
  store i32 1570264059, i32* %11
  br label %160

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1849367999, i32 -1384181966
  store i32 %156, i32* %11
  br label %160

; <label>:157:                                    ; preds = %12
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1384181966, i32* %11
  br label %160

; <label>:159:                                    ; preds = %12
  ret i32 0

; <label>:160:                                    ; preds = %157, %153, %152, %148, %144, %141, %140, %139, %134, %125, %120, %119, %116, %115, %109, %100, %95, %94, %91, %90, %86, %77, %72, %71, %68, %67, %55, %46, %41, %40, %38, %34, %31, %30, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
