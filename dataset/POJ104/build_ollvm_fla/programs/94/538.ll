; ModuleID = 'source-C-CXX/94/538.c'
source_filename = "source-C-CXX/94/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 -1510101300, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1510101300, label %20
    i32 -1918439787, label %25
    i32 1326066136, label %33
    i32 836321830, label %41
    i32 -434387823, label %52
    i32 -556770415, label %53
    i32 676865769, label %56
    i32 481856272, label %57
    i32 -1197776143, label %62
    i32 842961963, label %70
    i32 565978953, label %78
    i32 -1953114793, label %89
    i32 272669795, label %90
    i32 1825740381, label %93
    i32 -573885990, label %94
    i32 -1746630992, label %99
    i32 -1642513408, label %112
    i32 -677813082, label %115
    i32 1800212384, label %128
    i32 -308469748, label %131
    i32 -1155408926, label %132
    i32 -1637209611, label %135
    i32 -1909741055, label %139
    i32 -782622585, label %143
    i32 -857936030, label %145
    i32 232040825, label %149
    i32 2135775708, label %153
    i32 -1944680137, label %155
    i32 545025051, label %157
    i32 1655999452, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1918439787, i32 676865769
  store i32 %24, i32* %16
  br label %159

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 1326066136, i32 -434387823
  store i32 %32, i32* %16
  br label %159

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 836321830, i32 -434387823
  store i32 %40, i32* %16
  br label %159

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -434387823, i32* %16
  br label %159

; <label>:52:                                     ; preds = %17
  store i32 -556770415, i32* %16
  br label %159

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 -1510101300, i32* %16
  br label %159

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 481856272, i32* %16
  br label %159

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1197776143, i32 1825740381
  store i32 %61, i32* %16
  br label %159

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 842961963, i32 -1953114793
  store i32 %69, i32* %16
  br label %159

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 565978953, i32 -1953114793
  store i32 %77, i32* %16
  br label %159

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 32
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 -1953114793, i32* %16
  br label %159

; <label>:89:                                     ; preds = %17
  store i32 272669795, i32* %16
  br label %159

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 481856272, i32* %16
  br label %159

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -573885990, i32* %16
  br label %159

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1746630992, i32 -1637209611
  store i32 %98, i32* %16
  br label %159

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %104, %109
  %111 = select i1 %110, i32 -1642513408, i32 -677813082
  store i32 %111, i32* %16
  br label %159

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1637209611, i32* %16
  br label %159

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 1800212384, i32 -308469748
  store i32 %127, i32* %16
  br label %159

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1637209611, i32* %16
  br label %159

; <label>:131:                                    ; preds = %17
  store i32 -1155408926, i32* %16
  br label %159

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %1, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %1, align 4
  store i32 -573885990, i32* %16
  br label %159

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1909741055, i32 -857936030
  store i32 %138, i32* %16
  br label %159

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -782622585, i32 -857936030
  store i32 %142, i32* %16
  br label %159

; <label>:143:                                    ; preds = %17
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1655999452, i32* %16
  br label %159

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 232040825, i32 -1944680137
  store i32 %148, i32* %16
  br label %159

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 2135775708, i32 -1944680137
  store i32 %152, i32* %16
  br label %159

; <label>:153:                                    ; preds = %17
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 545025051, i32* %16
  br label %159

; <label>:155:                                    ; preds = %17
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 545025051, i32* %16
  br label %159

; <label>:157:                                    ; preds = %17
  store i32 1655999452, i32* %16
  br label %159

; <label>:158:                                    ; preds = %17
  ret void

; <label>:159:                                    ; preds = %157, %155, %153, %149, %145, %143, %139, %135, %132, %131, %128, %115, %112, %99, %94, %93, %90, %89, %78, %70, %62, %57, %56, %53, %52, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
