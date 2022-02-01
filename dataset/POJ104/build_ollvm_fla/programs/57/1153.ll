; ModuleID = 'source-C-CXX/57/1153.c'
source_filename = "source-C-CXX/57/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [80 x i8], align 16
  %13 = alloca [80 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %14 = bitcast [80 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1560695034, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1560695034, label %20
    i32 -1086903597, label %25
    i32 3879258, label %34
    i32 -347599375, label %40
    i32 1861091560, label %46
    i32 571328621, label %52
    i32 -527159117, label %58
    i32 -1075138814, label %59
    i32 -571909690, label %60
    i32 1997689050, label %61
    i32 1876582082, label %65
    i32 1401561043, label %73
    i32 -565772160, label %81
    i32 467255612, label %89
    i32 -1280034891, label %97
    i32 1014074933, label %105
    i32 -877610869, label %113
    i32 2022141551, label %121
    i32 -806533590, label %123
    i32 1699680162, label %131
    i32 -1629238547, label %132
    i32 1744852396, label %134
    i32 -266406721, label %138
    i32 1569420350, label %146
    i32 -844748681, label %147
    i32 743052776, label %148
    i32 1757365323, label %151
    i32 -1807925258, label %153
    i32 -1902601134, label %155
    i32 -2120537720, label %156
    i32 1055814851, label %157
    i32 -1641406171, label %158
    i32 -1992112346, label %161
    i32 1794030666, label %164
    i32 632095989, label %167
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1086903597, i32 632095989
  store i32 %24, i32* %16
  br label %168

; <label>:25:                                     ; preds = %17
  %26 = bitcast [80 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 80, i32 16, i1 false)
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 0, i32* %11, align 4
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 95
  %33 = select i1 %32, i32 -527159117, i32 3879258
  store i32 %33, i32* %16
  br label %168

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 -347599375, i32 1861091560
  store i32 %39, i32* %16
  br label %168

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  %45 = select i1 %44, i32 -527159117, i32 1861091560
  store i32 %45, i32* %16
  br label %168

; <label>:46:                                     ; preds = %17
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  %51 = select i1 %50, i32 571328621, i32 -1075138814
  store i32 %51, i32* %16
  br label %168

; <label>:52:                                     ; preds = %17
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  %57 = select i1 %56, i32 -527159117, i32 -1075138814
  store i32 %57, i32* %16
  br label %168

; <label>:58:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -571909690, i32* %16
  br label %168

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -571909690, i32* %16
  br label %168

; <label>:60:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1997689050, i32* %16
  br label %168

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %62, 80
  %64 = select i1 %63, i32 1876582082, i32 -1992112346
  store i32 %64, i32* %16
  br label %168

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 95
  %72 = select i1 %71, i32 2022141551, i32 1401561043
  store i32 %72, i32* %16
  br label %168

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  %80 = select i1 %79, i32 -565772160, i32 467255612
  store i32 %80, i32* %16
  br label %168

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 122
  %88 = select i1 %87, i32 2022141551, i32 467255612
  store i32 %88, i32* %16
  br label %168

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 65
  %96 = select i1 %95, i32 -1280034891, i32 1014074933
  store i32 %96, i32* %16
  br label %168

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 90
  %104 = select i1 %103, i32 2022141551, i32 1014074933
  store i32 %104, i32* %16
  br label %168

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  %112 = select i1 %111, i32 -877610869, i32 -806533590
  store i32 %112, i32* %16
  br label %168

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 57
  %120 = select i1 %119, i32 2022141551, i32 -806533590
  store i32 %120, i32* %16
  br label %168

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %11, align 4
  store i32 %122, i32* %11, align 4
  store i32 1055814851, i32* %16
  br label %168

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1699680162, i32 -1629238547
  store i32 %130, i32* %16
  br label %168

; <label>:131:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -2120537720, i32* %16
  br label %168

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %8, align 4
  store i32 %133, i32* %10, align 4
  store i32 1744852396, i32* %16
  br label %168

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %10, align 4
  %136 = icmp slt i32 %135, 80
  %137 = select i1 %136, i32 -266406721, i32 1757365323
  store i32 %137, i32* %16
  br label %168

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1569420350, i32 -844748681
  store i32 %145, i32* %16
  br label %168

; <label>:146:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1757365323, i32* %16
  br label %168

; <label>:147:                                    ; preds = %17
  store i32 743052776, i32* %16
  br label %168

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 1744852396, i32* %16
  br label %168

; <label>:151:                                    ; preds = %17
  store i32 80, i32* %10, align 4
  %152 = select i1 true, i32 -1807925258, i32 -1902601134
  store i32 %152, i32* %16
  br label %168

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %11, align 4
  store i32 %154, i32* %11, align 4
  store i32 -1902601134, i32* %16
  br label %168

; <label>:155:                                    ; preds = %17
  store i32 -2120537720, i32* %16
  br label %168

; <label>:156:                                    ; preds = %17
  store i32 1055814851, i32* %16
  br label %168

; <label>:157:                                    ; preds = %17
  store i32 -1641406171, i32* %16
  br label %168

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 1997689050, i32* %16
  br label %168

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %11, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %162)
  store i32 1794030666, i32* %16
  br label %168

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 1560695034, i32* %16
  br label %168

; <label>:167:                                    ; preds = %17
  ret i32 0

; <label>:168:                                    ; preds = %164, %161, %158, %157, %156, %155, %153, %151, %148, %147, %146, %138, %134, %132, %131, %123, %121, %113, %105, %97, %89, %81, %73, %65, %61, %60, %59, %58, %52, %46, %40, %34, %25, %20, %19
  br label %17
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
