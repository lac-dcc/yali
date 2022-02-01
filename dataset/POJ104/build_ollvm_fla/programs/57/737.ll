; ModuleID = 'source-C-CXX/57/737.c'
source_filename = "source-C-CXX/57/737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [800 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 648337480, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %162
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 648337480, label %12
    i32 -814264599, label %17
    i32 -703108875, label %28
    i32 960830735, label %34
    i32 -730293969, label %40
    i32 36559163, label %46
    i32 -815974194, label %52
    i32 805810845, label %53
    i32 71289776, label %59
    i32 -957146250, label %67
    i32 -1181972305, label %69
    i32 1806854532, label %77
    i32 1773606217, label %79
    i32 1354133140, label %87
    i32 -1015685132, label %95
    i32 1958160006, label %97
    i32 1800484363, label %105
    i32 -1892103665, label %113
    i32 1309060306, label %115
    i32 1121614395, label %123
    i32 416912112, label %131
    i32 1461533491, label %133
    i32 -1283287630, label %141
    i32 730548772, label %143
    i32 -637934152, label %144
    i32 849121710, label %147
    i32 -1503591616, label %152
    i32 1109793449, label %154
    i32 -1190122454, label %155
    i32 -529332833, label %157
    i32 -652352262, label %158
    i32 703251637, label %161
  ]

; <label>:11:                                     ; preds = %9
  br label %162

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -814264599, i32 703251637
  store i32 %16, i32* %8
  br label %162

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  %27 = select i1 %26, i32 -703108875, i32 960830735
  store i32 %27, i32* %8
  br label %162

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 -815974194, i32 960830735
  store i32 %33, i32* %8
  br label %162

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 -730293969, i32 36559163
  store i32 %39, i32* %8
  br label %162

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  %45 = select i1 %44, i32 -815974194, i32 36559163
  store i32 %45, i32* %8
  br label %162

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 95
  %51 = select i1 %50, i32 -815974194, i32 -1190122454
  store i32 %51, i32* %8
  br label %162

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 805810845, i32* %8
  br label %162

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 71289776, i32 849121710
  store i32 %58, i32* %8
  br label %162

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  %66 = select i1 %65, i32 -957146250, i32 -1181972305
  store i32 %66, i32* %8
  br label %162

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 849121710, i32* %8
  br label %162

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 48
  %76 = select i1 %75, i32 1806854532, i32 1773606217
  store i32 %76, i32* %8
  br label %162

; <label>:77:                                     ; preds = %9
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 849121710, i32* %8
  br label %162

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 57
  %86 = select i1 %85, i32 1354133140, i32 1958160006
  store i32 %86, i32* %8
  br label %162

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 65
  %94 = select i1 %93, i32 -1015685132, i32 1958160006
  store i32 %94, i32* %8
  br label %162

; <label>:95:                                     ; preds = %9
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 849121710, i32* %8
  br label %162

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %102, 91
  %104 = select i1 %103, i32 1800484363, i32 1309060306
  store i32 %104, i32* %8
  br label %162

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 95
  %112 = select i1 %111, i32 -1892103665, i32 1309060306
  store i32 %112, i32* %8
  br label %162

; <label>:113:                                    ; preds = %9
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 849121710, i32* %8
  br label %162

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sgt i32 %120, 95
  %122 = select i1 %121, i32 1121614395, i32 1461533491
  store i32 %122, i32* %8
  br label %162

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, 97
  %130 = select i1 %129, i32 416912112, i32 1461533491
  store i32 %130, i32* %8
  br label %162

; <label>:131:                                    ; preds = %9
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 849121710, i32* %8
  br label %162

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [800 x i8], [800 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %138, 122
  %140 = select i1 %139, i32 -1283287630, i32 730548772
  store i32 %140, i32* %8
  br label %162

; <label>:141:                                    ; preds = %9
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 849121710, i32* %8
  br label %162

; <label>:143:                                    ; preds = %9
  store i32 -637934152, i32* %8
  br label %162

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 805810845, i32* %8
  br label %162

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 -1503591616, i32 1109793449
  store i32 %151, i32* %8
  br label %162

; <label>:152:                                    ; preds = %9
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1109793449, i32* %8
  br label %162

; <label>:154:                                    ; preds = %9
  store i32 -529332833, i32* %8
  br label %162

; <label>:155:                                    ; preds = %9
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -529332833, i32* %8
  br label %162

; <label>:157:                                    ; preds = %9
  store i32 -652352262, i32* %8
  br label %162

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 648337480, i32* %8
  br label %162

; <label>:161:                                    ; preds = %9
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %155, %154, %152, %147, %144, %143, %141, %133, %131, %123, %115, %113, %105, %97, %95, %87, %79, %77, %69, %67, %59, %53, %52, %46, %40, %34, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
