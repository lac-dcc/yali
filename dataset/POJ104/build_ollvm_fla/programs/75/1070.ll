; ModuleID = 'source-C-CXX/75/1070.c'
source_filename = "source-C-CXX/75/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [51000 x i32], align 16
  %5 = alloca [51000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -654871261, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %172
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -654871261, label %14
    i32 1987534082, label %19
    i32 28023666, label %27
    i32 -2101171384, label %30
    i32 1211145689, label %33
    i32 1116276377, label %37
    i32 -1848833338, label %38
    i32 32322898, label %43
    i32 -410861815, label %55
    i32 385703366, label %90
    i32 -369381285, label %91
    i32 -1142245603, label %94
    i32 -481672250, label %95
    i32 -1699773916, label %98
    i32 -1646507522, label %99
    i32 -1660308570, label %105
    i32 1096416692, label %115
    i32 -410479880, label %125
    i32 1997732982, label %132
    i32 -1167778944, label %142
    i32 1435428957, label %152
    i32 1196984693, label %153
    i32 1715147519, label %154
    i32 1815620827, label %155
    i32 -1271573946, label %156
    i32 -150674071, label %159
    i32 -1408942465, label %163
    i32 1318315568, label %169
    i32 518939769, label %171
  ]

; <label>:13:                                     ; preds = %11
  br label %172

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1987534082, i32 -2101171384
  store i32 %18, i32* %10
  br label %172

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 28023666, i32* %10
  br label %172

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -654871261, i32* %10
  br label %172

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1211145689, i32* %10
  br label %172

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 1116276377, i32 -1699773916
  store i32 %36, i32* %10
  br label %172

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1848833338, i32* %10
  br label %172

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 32322898, i32 -1142245603
  store i32 %42, i32* %10
  br label %172

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %47, %52
  %54 = select i1 %53, i32 -410861815, i32 385703366
  store i32 %54, i32* %10
  br label %172

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 385703366, i32* %10
  br label %172

; <label>:90:                                     ; preds = %11
  store i32 -369381285, i32* %10
  br label %172

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1848833338, i32* %10
  br label %172

; <label>:94:                                     ; preds = %11
  store i32 -481672250, i32* %10
  br label %172

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %6, align 4
  store i32 1211145689, i32* %10
  br label %172

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1646507522, i32* %10
  br label %172

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -1660308570, i32 -150674071
  store i32 %104, i32* %10
  br label %172

; <label>:105:                                    ; preds = %11
  %106 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %107, %112
  %114 = select i1 %113, i32 1096416692, i32 1997732982
  store i32 %114, i32* %10
  br label %172

; <label>:115:                                    ; preds = %11
  %116 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  %124 = select i1 %123, i32 -410479880, i32 1997732982
  store i32 %124, i32* %10
  br label %172

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  store i32 %130, i32* %131, align 16
  store i32 1815620827, i32* %10
  br label %172

; <label>:132:                                    ; preds = %11
  %133 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %134, %139
  %141 = select i1 %140, i32 -1167778944, i32 1196984693
  store i32 %141, i32* %10
  br label %172

; <label>:142:                                    ; preds = %11
  %143 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %144, %149
  %151 = select i1 %150, i32 1435428957, i32 1196984693
  store i32 %151, i32* %10
  br label %172

; <label>:152:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1715147519, i32* %10
  br label %172

; <label>:153:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -150674071, i32* %10
  br label %172

; <label>:154:                                    ; preds = %11
  store i32 1815620827, i32* %10
  br label %172

; <label>:155:                                    ; preds = %11
  store i32 -1271573946, i32* %10
  br label %172

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -1646507522, i32* %10
  br label %172

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1408942465, i32 1318315568
  store i32 %162, i32* %10
  br label %172

; <label>:163:                                    ; preds = %11
  %164 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %167)
  store i32 518939769, i32* %10
  br label %172

; <label>:169:                                    ; preds = %11
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 518939769, i32* %10
  br label %172

; <label>:171:                                    ; preds = %11
  ret i32 0

; <label>:172:                                    ; preds = %169, %163, %159, %156, %155, %154, %153, %152, %142, %132, %125, %115, %105, %99, %98, %95, %94, %91, %90, %55, %43, %38, %37, %33, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
