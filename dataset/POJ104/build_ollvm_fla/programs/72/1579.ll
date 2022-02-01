; ModuleID = 'source-C-CXX/72/1579.c'
source_filename = "source-C-CXX/72/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1353413137, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1353413137, label %14
    i32 1521354147, label %18
    i32 -847932439, label %19
    i32 936696501, label %23
    i32 -2046919820, label %31
    i32 1216558645, label %34
    i32 -1559896646, label %35
    i32 1482348924, label %38
    i32 -1204042709, label %39
    i32 -170550124, label %43
    i32 -794925527, label %52
    i32 -885472350, label %56
    i32 1017994086, label %70
    i32 601896011, label %85
    i32 1981960644, label %86
    i32 1157540790, label %89
    i32 -1253146010, label %90
    i32 1231460812, label %93
    i32 34595277, label %94
    i32 -757393046, label %98
    i32 1623802461, label %107
    i32 632950989, label %111
    i32 1704221500, label %125
    i32 1861649585, label %136
    i32 915337677, label %137
    i32 58893840, label %140
    i32 100030939, label %141
    i32 -2053543757, label %144
    i32 941004836, label %145
    i32 -1198145460, label %149
    i32 -553610278, label %164
    i32 -1917049369, label %176
    i32 1088763612, label %177
    i32 -848886492, label %180
    i32 -1048197156, label %184
    i32 1106198378, label %186
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1521354147, i32 1482348924
  store i32 %17, i32* %10
  br label %187

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -847932439, i32* %10
  br label %187

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 936696501, i32 1216558645
  store i32 %22, i32* %10
  br label %187

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -2046919820, i32* %10
  br label %187

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -847932439, i32* %10
  br label %187

; <label>:34:                                     ; preds = %11
  store i32 -1559896646, i32* %10
  br label %187

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1353413137, i32* %10
  br label %187

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1204042709, i32* %10
  br label %187

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -170550124, i32 1231460812
  store i32 %42, i32* %10
  br label %187

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 0, i32* %3, align 4
  store i32 -794925527, i32* %10
  br label %187

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -885472350, i32 1157540790
  store i32 %55, i32* %10
  br label %187

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %63, %67
  %69 = select i1 %68, i32 1017994086, i32 601896011
  store i32 %69, i32* %10
  br label %187

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 601896011, i32* %10
  br label %187

; <label>:85:                                     ; preds = %11
  store i32 1981960644, i32* %10
  br label %187

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -794925527, i32* %10
  br label %187

; <label>:89:                                     ; preds = %11
  store i32 -1253146010, i32* %10
  br label %187

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -1204042709, i32* %10
  br label %187

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 34595277, i32* %10
  br label %187

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -757393046, i32 -2053543757
  store i32 %97, i32* %10
  br label %187

; <label>:98:                                     ; preds = %11
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 0, i32* %2, align 4
  store i32 1623802461, i32* %10
  br label %187

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 5
  %110 = select i1 %109, i32 632950989, i32 58893840
  store i32 %110, i32* %10
  br label %187

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %118, %122
  %124 = select i1 %123, i32 1704221500, i32 1861649585
  store i32 %124, i32* %10
  br label %187

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 1861649585, i32* %10
  br label %187

; <label>:136:                                    ; preds = %11
  store i32 915337677, i32* %10
  br label %187

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 1623802461, i32* %10
  br label %187

; <label>:140:                                    ; preds = %11
  store i32 100030939, i32* %10
  br label %187

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 34595277, i32* %10
  br label %187

; <label>:144:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 941004836, i32* %10
  br label %187

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %146, 5
  %148 = select i1 %147, i32 -1198145460, i32 -848886492
  store i32 %148, i32* %10
  br label %187

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %157, %161
  %163 = select i1 %162, i32 -553610278, i32 -1917049369
  store i32 %163, i32* %10
  br label %187

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %168, i32 %172)
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -1917049369, i32* %10
  br label %187

; <label>:176:                                    ; preds = %11
  store i32 1088763612, i32* %10
  br label %187

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 941004836, i32* %10
  br label %187

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -1048197156, i32 1106198378
  store i32 %183, i32* %10
  br label %187

; <label>:184:                                    ; preds = %11
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1106198378, i32* %10
  br label %187

; <label>:186:                                    ; preds = %11
  ret i32 0

; <label>:187:                                    ; preds = %184, %180, %177, %176, %164, %149, %145, %144, %141, %140, %137, %136, %125, %111, %107, %98, %94, %93, %90, %89, %86, %85, %70, %56, %52, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
