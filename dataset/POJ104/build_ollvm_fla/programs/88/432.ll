; ModuleID = 'source-C-CXX/88/432.c'
source_filename = "source-C-CXX/88/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1548013350, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1548013350, label %15
    i32 1103904769, label %29
    i32 -674441020, label %36
    i32 -1282470484, label %37
    i32 625165635, label %38
    i32 -472712777, label %41
    i32 818516624, label %44
    i32 -2063556836, label %50
    i32 1706812438, label %51
    i32 -462041802, label %56
    i32 -1942340614, label %64
    i32 393912542, label %73
    i32 -1731109685, label %74
    i32 -774160732, label %77
    i32 770359074, label %78
    i32 -1960586672, label %81
    i32 -389758705, label %82
    i32 -1605050899, label %88
    i32 1189047820, label %97
    i32 -33145411, label %98
    i32 -2130509237, label %103
    i32 -192876185, label %111
    i32 -1103564620, label %112
    i32 -819769393, label %113
    i32 -31283746, label %116
    i32 -1526899974, label %117
    i32 -269685344, label %122
    i32 415791594, label %125
    i32 677520612, label %126
    i32 1233346505, label %129
    i32 -2130416989, label %134
    i32 1176696817, label %136
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1103904769, i32 -1282470484
  store i32 %28, i32* %11
  br label %138

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -674441020, i32 -1282470484
  store i32 %35, i32* %11
  br label %138

; <label>:36:                                     ; preds = %12
  store i32 -472712777, i32* %11
  br label %138

; <label>:37:                                     ; preds = %12
  store i32 625165635, i32* %11
  br label %138

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1548013350, i32* %11
  br label %138

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 818516624, i32* %11
  br label %138

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -2063556836, i32 -1960586672
  store i32 %49, i32* %11
  br label %138

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1706812438, i32* %11
  br label %138

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -462041802, i32 -774160732
  store i32 %55, i32* %11
  br label %138

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1942340614, i32 393912542
  store i32 %63, i32* %11
  br label %138

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 393912542, i32* %11
  br label %138

; <label>:73:                                     ; preds = %12
  store i32 -1731109685, i32* %11
  br label %138

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1706812438, i32* %11
  br label %138

; <label>:77:                                     ; preds = %12
  store i32 770359074, i32* %11
  br label %138

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 818516624, i32* %11
  br label %138

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -389758705, i32* %11
  br label %138

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -1605050899, i32 1233346505
  store i32 %87, i32* %11
  br label %138

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 1189047820, i32 -1526899974
  store i32 %96, i32* %11
  br label %138

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -33145411, i32* %11
  br label %138

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -2130509237, i32 -31283746
  store i32 %102, i32* %11
  br label %138

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %104, %108
  %110 = select i1 %109, i32 -192876185, i32 -1103564620
  store i32 %110, i32* %11
  br label %138

; <label>:111:                                    ; preds = %12
  store i32 -31283746, i32* %11
  br label %138

; <label>:112:                                    ; preds = %12
  store i32 -819769393, i32* %11
  br label %138

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -33145411, i32* %11
  br label %138

; <label>:116:                                    ; preds = %12
  store i32 -1526899974, i32* %11
  br label %138

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -269685344, i32 415791594
  store i32 %121, i32* %11
  br label %138

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 1233346505, i32* %11
  br label %138

; <label>:125:                                    ; preds = %12
  store i32 677520612, i32* %11
  br label %138

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -389758705, i32* %11
  br label %138

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -2130416989, i32 1176696817
  store i32 %133, i32* %11
  br label %138

; <label>:134:                                    ; preds = %12
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1176696817, i32* %11
  br label %138

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %134, %129, %126, %125, %122, %117, %116, %113, %112, %111, %103, %98, %97, %88, %82, %81, %78, %77, %74, %73, %64, %56, %51, %50, %44, %41, %38, %37, %36, %29, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
