; ModuleID = 'source-C-CXX/99/2341.c'
source_filename = "source-C-CXX/99/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 292368484, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %173
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 292368484, label %14
    i32 1446822329, label %22
    i32 -1413413217, label %23
    i32 1941535519, label %31
    i32 -607211035, label %39
    i32 -1693475742, label %47
    i32 -18286711, label %55
    i32 -1061205242, label %56
    i32 -1102778734, label %64
    i32 -203197671, label %72
    i32 1598824491, label %83
    i32 1041834010, label %95
    i32 -1843685727, label %96
    i32 1314197150, label %97
    i32 1398946630, label %98
    i32 459056444, label %101
    i32 -1586700864, label %102
    i32 2037741728, label %106
    i32 309254130, label %113
    i32 -1349766347, label %116
    i32 -797618707, label %120
    i32 -973555079, label %122
    i32 871287746, label %123
    i32 -1443133057, label %127
    i32 -1463576802, label %134
    i32 1876558447, label %142
    i32 -1881404891, label %143
    i32 183934838, label %146
    i32 1297179183, label %147
    i32 1699811811, label %151
    i32 987344829, label %158
    i32 -1069206864, label %167
    i32 1412829534, label %168
    i32 -258520523, label %171
    i32 1766521344, label %172
  ]

; <label>:13:                                     ; preds = %11
  br label %173

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1446822329, i32 -1413413217
  store i32 %21, i32* %10
  br label %173

; <label>:22:                                     ; preds = %11
  store i32 459056444, i32* %10
  br label %173

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 65
  %30 = select i1 %29, i32 -18286711, i32 1941535519
  store i32 %30, i32* %10
  br label %173

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 90
  %38 = select i1 %37, i32 -607211035, i32 -1693475742
  store i32 %38, i32* %10
  br label %173

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 97
  %46 = select i1 %45, i32 -18286711, i32 -1693475742
  store i32 %46, i32* %10
  br label %173

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 122
  %54 = select i1 %53, i32 -18286711, i32 -1061205242
  store i32 %54, i32* %10
  br label %173

; <label>:55:                                     ; preds = %11
  store i32 1398946630, i32* %10
  br label %173

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  %63 = select i1 %62, i32 -1102778734, i32 1598824491
  store i32 %63, i32* %10
  br label %173

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 -203197671, i32 1598824491
  store i32 %71, i32* %10
  br label %173

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 65
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 1041834010, i32* %10
  br label %173

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 97
  %90 = add nsw i32 %89, 26
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 1041834010, i32* %10
  br label %173

; <label>:95:                                     ; preds = %11
  store i32 -1843685727, i32* %10
  br label %173

; <label>:96:                                     ; preds = %11
  store i32 1314197150, i32* %10
  br label %173

; <label>:97:                                     ; preds = %11
  store i32 1398946630, i32* %10
  br label %173

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 292368484, i32* %10
  br label %173

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1586700864, i32* %10
  br label %173

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %103, 51
  %105 = select i1 %104, i32 2037741728, i32 -1349766347
  store i32 %105, i32* %10
  br label %173

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %6, align 4
  store i32 309254130, i32* %10
  br label %173

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1586700864, i32* %10
  br label %173

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -797618707, i32 -973555079
  store i32 %119, i32* %10
  br label %173

; <label>:120:                                    ; preds = %11
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1766521344, i32* %10
  br label %173

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 871287746, i32* %10
  br label %173

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %124, 25
  %126 = select i1 %125, i32 -1443133057, i32 183934838
  store i32 %126, i32* %10
  br label %173

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1463576802, i32 1876558447
  store i32 %133, i32* %10
  br label %173

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 65
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %140)
  store i32 1876558447, i32* %10
  br label %173

; <label>:142:                                    ; preds = %11
  store i32 -1881404891, i32* %10
  br label %173

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 871287746, i32* %10
  br label %173

; <label>:146:                                    ; preds = %11
  store i32 26, i32* %4, align 4
  store i32 1297179183, i32* %10
  br label %173

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %148, 51
  %150 = select i1 %149, i32 1699811811, i32 -258520523
  store i32 %150, i32* %10
  br label %173

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 987344829, i32 -1069206864
  store i32 %157, i32* %10
  br label %173

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 97
  %161 = sub nsw i32 %160, 26
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %165)
  store i32 -1069206864, i32* %10
  br label %173

; <label>:167:                                    ; preds = %11
  store i32 1412829534, i32* %10
  br label %173

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1297179183, i32* %10
  br label %173

; <label>:171:                                    ; preds = %11
  store i32 1766521344, i32* %10
  br label %173

; <label>:172:                                    ; preds = %11
  ret i32 0

; <label>:173:                                    ; preds = %171, %168, %167, %158, %151, %147, %146, %143, %142, %134, %127, %123, %122, %120, %116, %113, %106, %102, %101, %98, %97, %96, %95, %83, %72, %64, %56, %55, %47, %39, %31, %23, %22, %14, %13
  br label %11
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
