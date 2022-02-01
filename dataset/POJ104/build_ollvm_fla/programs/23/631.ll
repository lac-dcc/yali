; ModuleID = 'source-C-CXX/23/631.c'
source_filename = "source-C-CXX/23/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 65535, i32* %11, align 4
  %17 = alloca i32
  store i32 548186009, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %181
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 548186009, label %23
    i32 -2105572438, label %28
    i32 1218740183, label %36
    i32 -1523017550, label %44
    i32 1284468315, label %52
    i32 -1550578566, label %60
    i32 1945197980, label %67
    i32 -1338836043, label %75
    i32 -241880040, label %83
    i32 1702780112, label %91
    i32 336544285, label %98
    i32 -1727593790, label %100
    i32 -1396514708, label %103
    i32 1591333525, label %108
    i32 1223397668, label %113
    i32 -488897130, label %116
    i32 -1409167869, label %121
    i32 1282153569, label %124
    i32 467367184, label %125
    i32 -190283741, label %128
    i32 -1505393541, label %133
    i32 -1884638668, label %143
    i32 -383300372, label %150
    i32 -1247257451, label %153
    i32 -1370221709, label %159
    i32 -953190480, label %169
    i32 -1406609087, label %176
    i32 156185892, label %179
  ]

; <label>:22:                                     ; preds = %20
  br label %181

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2105572438, i32 -190283741
  store i32 %27, i32* %17
  br label %181

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 1218740183, i32 -1523017550
  store i32 %35, i32* %17
  br label %181

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 -1550578566, i32 -1523017550
  store i32 %43, i32* %17
  br label %181

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  %51 = select i1 %50, i32 1284468315, i32 467367184
  store i32 %51, i32* %17
  br label %181

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 -1550578566, i32 467367184
  store i32 %59, i32* %17
  br label %181

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 0, i32* %7, align 4
  store i32 1945197980, i32* %17
  br label %181

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  %74 = select i1 %73, i32 -1338836043, i32 -241880040
  store i32 %74, i32* %17
  br label %181

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 -1727593790, i32 -241880040
  store i32 %82, i32* %17
  store i1 true, i1* %19
  br label %181

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  %90 = select i1 %89, i32 1702780112, i32 336544285
  store i32 %90, i32* %17
  store i1 false, i1* %18
  br label %181

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  store i32 336544285, i32* %17
  store i1 %97, i1* %18
  br label %181

; <label>:98:                                     ; preds = %20
  %99 = load i1, i1* %18
  store i32 -1727593790, i32* %17
  store i1 %99, i1* %19
  br label %181

; <label>:100:                                    ; preds = %20
  %101 = load i1, i1* %19
  %102 = select i1 %101, i32 -1396514708, i32 1591333525
  store i32 %102, i32* %17
  br label %181

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1945197980, i32* %17
  br label %181

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1223397668, i32 -488897130
  store i32 %112, i32* %17
  br label %181

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %8, align 4
  store i32 -488897130, i32* %17
  br label %181

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -1409167869, i32 1282153569
  store i32 %120, i32* %17
  br label %181

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %10, align 4
  store i32 1282153569, i32* %17
  br label %181

; <label>:124:                                    ; preds = %20
  store i32 467367184, i32* %17
  br label %181

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 548186009, i32* %17
  br label %181

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %5, align 4
  store i32 -1505393541, i32* %17
  br label %181

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp slt i32 %134, %140
  %142 = select i1 %141, i32 -1884638668, i32 -1247257451
  store i32 %142, i32* %17
  br label %181

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 -383300372, i32* %17
  br label %181

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1505393541, i32* %17
  br label %181

; <label>:153:                                    ; preds = %20
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %5, align 4
  store i32 -1370221709, i32* %17
  br label %181

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp slt i32 %160, %166
  %168 = select i1 %167, i32 -953190480, i32 156185892
  store i32 %168, i32* %17
  br label %181

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  store i32 -1406609087, i32* %17
  br label %181

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -1370221709, i32* %17
  br label %181

; <label>:179:                                    ; preds = %20
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:181:                                    ; preds = %176, %169, %159, %153, %150, %143, %133, %128, %125, %124, %121, %116, %113, %108, %103, %100, %98, %91, %83, %75, %67, %60, %52, %44, %36, %28, %23, %22
  br label %20
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
