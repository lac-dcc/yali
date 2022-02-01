; ModuleID = 'source-C-CXX/45/2048.c'
source_filename = "source-C-CXX/45/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1156490527, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %202
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1156490527, label %12
    i32 -966082109, label %17
    i32 505181735, label %18
    i32 894858437, label %23
    i32 -1243468584, label %31
    i32 -272054223, label %34
    i32 -1446079056, label %35
    i32 687863101, label %38
    i32 -865199773, label %39
    i32 -1390056709, label %43
    i32 -737284565, label %46
    i32 1324554155, label %49
    i32 1768076066, label %50
    i32 2136440171, label %55
    i32 1777258778, label %62
    i32 188978894, label %65
    i32 -1002654115, label %66
    i32 -1881866386, label %71
    i32 -22109395, label %81
    i32 -642962585, label %84
    i32 -1897297079, label %87
    i32 1615161579, label %91
    i32 -1022275223, label %101
    i32 -594008314, label %104
    i32 -555218336, label %107
    i32 -347646026, label %111
    i32 -1778230719, label %118
    i32 2028404116, label %121
    i32 -616255522, label %122
    i32 -1016614440, label %128
    i32 1705436894, label %129
    i32 383009566, label %135
    i32 -1799454295, label %151
    i32 1342779121, label %154
    i32 1317530073, label %155
    i32 -1122012378, label %158
    i32 -1421153261, label %163
    i32 -1396552039, label %167
    i32 -1428510160, label %168
    i32 -1022952274, label %173
    i32 1374540624, label %180
    i32 -883065226, label %183
    i32 -1582397605, label %184
    i32 -925912733, label %185
    i32 825523275, label %190
    i32 608593595, label %197
    i32 486591670, label %200
    i32 -216724166, label %201
  ]

; <label>:11:                                     ; preds = %9
  br label %202

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -966082109, i32 687863101
  store i32 %16, i32* %7
  br label %202

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 505181735, i32* %7
  br label %202

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 894858437, i32 -272054223
  store i32 %22, i32* %7
  br label %202

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1243468584, i32* %7
  br label %202

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 505181735, i32* %7
  br label %202

; <label>:34:                                     ; preds = %9
  store i32 -1446079056, i32* %7
  br label %202

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1156490527, i32* %7
  br label %202

; <label>:38:                                     ; preds = %9
  store i32 -865199773, i32* %7
  br label %202

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %1, align 4
  %41 = icmp sgt i32 %40, 1
  %42 = select i1 %41, i32 -1390056709, i32 -737284565
  store i32 %42, i32* %7
  store i1 false, i1* %8
  br label %202

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %44, 1
  store i32 -737284565, i32* %7
  store i1 %45, i1* %8
  br label %202

; <label>:46:                                     ; preds = %9
  %47 = load i1, i1* %8
  %48 = select i1 %47, i32 1324554155, i32 -1421153261
  store i32 %48, i32* %7
  br label %202

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1768076066, i32* %7
  br label %202

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2136440171, i32 188978894
  store i32 %54, i32* %7
  br label %202

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 1777258778, i32* %7
  br label %202

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1768076066, i32* %7
  br label %202

; <label>:65:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1002654115, i32* %7
  br label %202

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1881866386, i32 -642962585
  store i32 %70, i32* %7
  br label %202

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 -22109395, i32* %7
  br label %202

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1002654115, i32* %7
  br label %202

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 2
  store i32 %86, i32* %4, align 4
  store i32 -1897297079, i32* %7
  br label %202

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 1615161579, i32 -594008314
  store i32 %90, i32* %7
  br label %202

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %1, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -1022275223, i32* %7
  br label %202

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %4, align 4
  store i32 -1897297079, i32* %7
  br label %202

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %1, align 4
  %106 = sub nsw i32 %105, 2
  store i32 %106, i32* %3, align 4
  store i32 -555218336, i32* %7
  br label %202

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 1
  %110 = select i1 %109, i32 -347646026, i32 2028404116
  store i32 %110, i32* %7
  br label %202

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -1778230719, i32* %7
  br label %202

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %3, align 4
  store i32 -555218336, i32* %7
  br label %202

; <label>:121:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -616255522, i32* %7
  br label %202

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %1, align 4
  %125 = sub nsw i32 %124, 2
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 -1016614440, i32 -1122012378
  store i32 %127, i32* %7
  br label %202

; <label>:128:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1705436894, i32* %7
  br label %202

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 2
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 383009566, i32 1342779121
  store i32 %134, i32* %7
  br label %202

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  store i32 -1799454295, i32* %7
  br label %202

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1705436894, i32* %7
  br label %202

; <label>:154:                                    ; preds = %9
  store i32 1317530073, i32* %7
  br label %202

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -616255522, i32* %7
  br label %202

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %1, align 4
  %160 = sub nsw i32 %159, 2
  store i32 %160, i32* %1, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 2
  store i32 %162, i32* %2, align 4
  store i32 -865199773, i32* %7
  br label %202

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %1, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -1396552039, i32 -1582397605
  store i32 %166, i32* %7
  br label %202

; <label>:167:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1428510160, i32* %7
  br label %202

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1022952274, i32 -883065226
  store i32 %172, i32* %7
  br label %202

; <label>:173:                                    ; preds = %9
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 1374540624, i32* %7
  br label %202

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -1428510160, i32* %7
  br label %202

; <label>:183:                                    ; preds = %9
  store i32 -216724166, i32* %7
  br label %202

; <label>:184:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -925912733, i32* %7
  br label %202

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %1, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 825523275, i32 486591670
  store i32 %189, i32* %7
  br label %202

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 608593595, i32* %7
  br label %202

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -925912733, i32* %7
  br label %202

; <label>:200:                                    ; preds = %9
  store i32 -216724166, i32* %7
  br label %202

; <label>:201:                                    ; preds = %9
  ret void

; <label>:202:                                    ; preds = %200, %197, %190, %185, %184, %183, %180, %173, %168, %167, %163, %158, %155, %154, %151, %135, %129, %128, %122, %121, %118, %111, %107, %104, %101, %91, %87, %84, %81, %71, %66, %65, %62, %55, %50, %49, %46, %43, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
