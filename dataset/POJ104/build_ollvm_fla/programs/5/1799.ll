; ModuleID = 'source-C-CXX/5/1799.c'
source_filename = "source-C-CXX/5/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -780547121, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -780547121, label %15
    i32 432581876, label %19
    i32 536345200, label %23
    i32 73473648, label %26
    i32 -690560237, label %27
    i32 -1235381845, label %32
    i32 496790969, label %34
    i32 -1045405839, label %39
    i32 -689393351, label %40
    i32 -771383737, label %45
    i32 1032630175, label %53
    i32 2097887313, label %56
    i32 -1518817721, label %57
    i32 -1888379459, label %60
    i32 -1321111321, label %61
    i32 -543068302, label %66
    i32 -1514365718, label %77
    i32 -1888481272, label %80
    i32 -1690559556, label %83
    i32 -1716436291, label %88
    i32 736966247, label %101
    i32 1942514480, label %104
    i32 1163843354, label %105
    i32 477159806, label %111
    i32 300724332, label %122
    i32 325827622, label %125
    i32 1271966760, label %128
    i32 -733709453, label %134
    i32 510130484, label %147
    i32 1319189209, label %150
    i32 1599793426, label %151
    i32 -1270180235, label %154
    i32 -706519273, label %155
    i32 -1442406267, label %160
    i32 -1684379680, label %164
    i32 2082632460, label %170
    i32 1792047420, label %176
    i32 -1813132863, label %177
    i32 -1043317788, label %180
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 432581876, i32 73473648
  store i32 %18, i32* %11
  br label %181

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 536345200, i32* %11
  br label %181

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -780547121, i32* %11
  br label %181

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -690560237, i32* %11
  br label %181

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1235381845, i32 -1270180235
  store i32 %31, i32* %11
  br label %181

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  store i32 496790969, i32* %11
  br label %181

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1045405839, i32 -1888379459
  store i32 %38, i32* %11
  br label %181

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -689393351, i32* %11
  br label %181

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -771383737, i32 2097887313
  store i32 %44, i32* %11
  br label %181

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 1032630175, i32* %11
  br label %181

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -689393351, i32* %11
  br label %181

; <label>:56:                                     ; preds = %12
  store i32 -1518817721, i32* %11
  br label %181

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 496790969, i32* %11
  br label %181

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1321111321, i32* %11
  br label %181

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -543068302, i32 -1888481272
  store i32 %65, i32* %11
  br label %181

; <label>:66:                                     ; preds = %12
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, %71
  store i32 %76, i32* %74, align 4
  store i32 -1514365718, i32* %11
  br label %181

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1321111321, i32* %11
  br label %181

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1690559556, i32* %11
  br label %181

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1716436291, i32 1942514480
  store i32 %87, i32* %11
  br label %181

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %95
  store i32 %100, i32* %98, align 4
  store i32 736966247, i32* %11
  br label %181

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1690559556, i32* %11
  br label %181

; <label>:104:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1163843354, i32* %11
  br label %181

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 477159806, i32 325827622
  store i32 %110, i32* %11
  br label %181

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %116
  store i32 %121, i32* %119, align 4
  store i32 300724332, i32* %11
  br label %181

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1163843354, i32* %11
  br label %181

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1271966760, i32* %11
  br label %181

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -733709453, i32 1319189209
  store i32 %133, i32* %11
  br label %181

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, %141
  store i32 %146, i32* %144, align 4
  store i32 510130484, i32* %11
  br label %181

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 1271966760, i32* %11
  br label %181

; <label>:150:                                    ; preds = %12
  store i32 1599793426, i32* %11
  br label %181

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -690560237, i32* %11
  br label %181

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -706519273, i32* %11
  br label %181

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -1442406267, i32 -1043317788
  store i32 %159, i32* %11
  br label %181

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -1684379680, i32 2082632460
  store i32 %163, i32* %11
  br label %181

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 1792047420, i32* %11
  br label %181

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 1792047420, i32* %11
  br label %181

; <label>:176:                                    ; preds = %12
  store i32 -1813132863, i32* %11
  br label %181

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -706519273, i32* %11
  br label %181

; <label>:180:                                    ; preds = %12
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %170, %164, %160, %155, %154, %151, %150, %147, %134, %128, %125, %122, %111, %105, %104, %101, %88, %83, %80, %77, %66, %61, %60, %57, %56, %53, %45, %40, %39, %34, %32, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
