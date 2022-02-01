; ModuleID = 'source-C-CXX/22/889.c'
source_filename = "source-C-CXX/22/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 1, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 -123259602, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %153
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -123259602, label %19
    i32 1446503334, label %24
    i32 1374170893, label %32
    i32 -1612942142, label %35
    i32 -84083095, label %36
    i32 -883303182, label %39
    i32 1888723581, label %43
    i32 -1426025255, label %45
    i32 -1527597047, label %49
    i32 1281229675, label %57
    i32 1120309690, label %64
    i32 714680917, label %65
    i32 -1506208176, label %68
    i32 2033691685, label %72
    i32 1155452198, label %78
    i32 -810071522, label %85
    i32 1840893197, label %88
    i32 1481846616, label %90
    i32 -1188180504, label %95
    i32 -1077180961, label %102
    i32 608093506, label %110
    i32 28670249, label %117
    i32 -883397910, label %120
    i32 -1359335483, label %123
    i32 -1598518022, label %124
    i32 22454085, label %133
    i32 972372023, label %140
    i32 1586615595, label %143
    i32 -954619382, label %144
    i32 -448526666, label %148
    i32 -1126880378, label %151
    i32 -1873429353, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %153

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1446503334, i32 -883303182
  store i32 %23, i32* %15
  br label %153

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1374170893, i32 -1612942142
  store i32 %31, i32* %15
  br label %153

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1612942142, i32* %15
  br label %153

; <label>:35:                                     ; preds = %16
  store i32 -84083095, i32* %15
  br label %153

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -123259602, i32* %15
  br label %153

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 1888723581, i32 -954619382
  store i32 %42, i32* %15
  br label %153

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %1, align 4
  store i32 -1426025255, i32* %15
  br label %153

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %1, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -1527597047, i32 -1506208176
  store i32 %48, i32* %15
  br label %153

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i32 1281229675, i32 1120309690
  store i32 %56, i32* %15
  br label %153

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1120309690, i32* %15
  br label %153

; <label>:64:                                     ; preds = %16
  store i32 714680917, i32* %15
  br label %153

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %1, align 4
  store i32 -1426025255, i32* %15
  br label %153

; <label>:68:                                     ; preds = %16
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 2033691685, i32* %15
  br label %153

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %1, align 4
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 1155452198, i32 1840893197
  store i32 %77, i32* %15
  br label %153

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 -810071522, i32* %15
  br label %153

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 2033691685, i32* %15
  br label %153

; <label>:88:                                     ; preds = %16
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  store i32 1481846616, i32* %15
  br label %153

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1188180504, i32 -1359335483
  store i32 %94, i32* %15
  br label %153

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  store i32 -1077180961, i32* %15
  br label %153

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %103, %107
  %109 = select i1 %108, i32 608093506, i32 -883397910
  store i32 %109, i32* %15
  br label %153

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 28670249, i32* %15
  br label %153

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  store i32 -1077180961, i32* %15
  br label %153

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 1481846616, i32* %15
  br label %153

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -1598518022, i32* %15
  br label %153

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %125, %130
  %132 = select i1 %131, i32 22454085, i32 1586615595
  store i32 %132, i32* %15
  br label %153

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 972372023, i32* %15
  br label %153

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %1, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %1, align 4
  store i32 -1598518022, i32* %15
  br label %153

; <label>:143:                                    ; preds = %16
  store i32 -1873429353, i32* %15
  br label %153

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -448526666, i32 -1126880378
  store i32 %147, i32* %15
  br label %153

; <label>:148:                                    ; preds = %16
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %150 = call i32 @puts(i8* %149)
  store i32 -1126880378, i32* %15
  br label %153

; <label>:151:                                    ; preds = %16
  store i32 -1873429353, i32* %15
  br label %153

; <label>:152:                                    ; preds = %16
  ret void

; <label>:153:                                    ; preds = %151, %148, %144, %143, %140, %133, %124, %123, %120, %117, %110, %102, %95, %90, %88, %85, %78, %72, %68, %65, %64, %57, %49, %45, %43, %39, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
