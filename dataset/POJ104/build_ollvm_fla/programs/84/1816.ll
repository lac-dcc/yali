; ModuleID = 'source-C-CXX/84/1816.c'
source_filename = "source-C-CXX/84/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i8], align 16
  %6 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 120, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1519294670, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %154
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1519294670, label %13
    i32 -30218686, label %18
    i32 1517009475, label %26
    i32 164716535, label %32
    i32 -1633352390, label %38
    i32 470329214, label %44
    i32 -1106910445, label %50
    i32 1551152345, label %51
    i32 -878108379, label %59
    i32 1937204224, label %67
    i32 2078842683, label %75
    i32 -1106574826, label %83
    i32 -1053234091, label %91
    i32 1826604115, label %99
    i32 1721438736, label %107
    i32 -563474247, label %115
    i32 9225653, label %119
    i32 -344458690, label %120
    i32 115953543, label %123
    i32 -1793740722, label %124
    i32 -980966404, label %128
    i32 1629513706, label %129
    i32 1684794789, label %132
    i32 -456469218, label %133
    i32 1726874658, label %138
    i32 192231388, label %145
    i32 -307240023, label %147
    i32 -1216778346, label %149
    i32 -1442923173, label %150
    i32 -1852306809, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %154

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -30218686, i32 1684794789
  store i32 %17, i32* %9
  br label %154

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  %25 = select i1 %24, i32 1517009475, i32 164716535
  store i32 %25, i32* %9
  br label %154

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 -1106910445, i32 164716535
  store i32 %31, i32* %9
  br label %154

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 -1633352390, i32 470329214
  store i32 %37, i32* %9
  br label %154

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 -1106910445, i32 470329214
  store i32 %43, i32* %9
  br label %154

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  %49 = select i1 %48, i32 -1106910445, i32 -1793740722
  store i32 %49, i32* %9
  br label %154

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1551152345, i32* %9
  br label %154

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -878108379, i32 115953543
  store i32 %58, i32* %9
  br label %154

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  %66 = select i1 %65, i32 1937204224, i32 2078842683
  store i32 %66, i32* %9
  br label %154

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  %74 = select i1 %73, i32 9225653, i32 2078842683
  store i32 %74, i32* %9
  br label %154

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 -1106574826, i32 -1053234091
  store i32 %82, i32* %9
  br label %154

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  %90 = select i1 %89, i32 9225653, i32 -1053234091
  store i32 %90, i32* %9
  br label %154

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 95
  %98 = select i1 %97, i32 9225653, i32 1826604115
  store i32 %98, i32* %9
  br label %154

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 48
  %106 = select i1 %105, i32 1721438736, i32 -563474247
  store i32 %106, i32* %9
  br label %154

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  %114 = select i1 %113, i32 9225653, i32 -563474247
  store i32 %114, i32* %9
  br label %154

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  store i32 115953543, i32* %9
  br label %154

; <label>:119:                                    ; preds = %10
  store i32 -344458690, i32* %9
  br label %154

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 1551152345, i32* %9
  br label %154

; <label>:123:                                    ; preds = %10
  store i32 -980966404, i32* %9
  br label %154

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %126
  store i32 1, i32* %127, align 4
  store i32 -980966404, i32* %9
  br label %154

; <label>:128:                                    ; preds = %10
  store i32 1629513706, i32* %9
  br label %154

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1519294670, i32* %9
  br label %154

; <label>:132:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -456469218, i32* %9
  br label %154

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1726874658, i32 -1852306809
  store i32 %137, i32* %9
  br label %154

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 192231388, i32 -307240023
  store i32 %144, i32* %9
  br label %154

; <label>:145:                                    ; preds = %10
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1216778346, i32* %9
  br label %154

; <label>:147:                                    ; preds = %10
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1216778346, i32* %9
  br label %154

; <label>:149:                                    ; preds = %10
  store i32 -1442923173, i32* %9
  br label %154

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -456469218, i32* %9
  br label %154

; <label>:153:                                    ; preds = %10
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %147, %145, %138, %133, %132, %129, %128, %124, %123, %120, %119, %115, %107, %99, %91, %83, %75, %67, %59, %51, %50, %44, %38, %32, %26, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
