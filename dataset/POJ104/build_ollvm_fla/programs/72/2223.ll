; ModuleID = 'source-C-CXX/72/2223.c'
source_filename = "source-C-CXX/72/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1936520639, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %204
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1936520639, label %12
    i32 -1966442373, label %16
    i32 1800748042, label %17
    i32 -1405447977, label %21
    i32 2044452745, label %29
    i32 -996060138, label %32
    i32 -1501239685, label %33
    i32 -1718038116, label %36
    i32 269358004, label %37
    i32 -1391563121, label %41
    i32 -1374768087, label %50
    i32 -638051593, label %54
    i32 74762217, label %68
    i32 1987543156, label %79
    i32 -236281772, label %80
    i32 -2011936194, label %83
    i32 -133246025, label %84
    i32 1767494340, label %87
    i32 64243215, label %88
    i32 1517585121, label %92
    i32 158145077, label %101
    i32 783185088, label %105
    i32 -1027923499, label %119
    i32 1952570815, label %130
    i32 -2097047813, label %131
    i32 -881295927, label %134
    i32 323044930, label %135
    i32 -1643055748, label %138
    i32 -227170900, label %139
    i32 -987774913, label %143
    i32 -911539453, label %144
    i32 -1994415141, label %148
    i32 -146105067, label %162
    i32 1329948779, label %176
    i32 -536728587, label %189
    i32 1459610966, label %190
    i32 -1039933522, label %193
    i32 733011429, label %194
    i32 1979077608, label %197
    i32 -1870614168, label %201
    i32 1739081480, label %203
  ]

; <label>:11:                                     ; preds = %9
  br label %204

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1966442373, i32 -1718038116
  store i32 %15, i32* %8
  br label %204

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1800748042, i32* %8
  br label %204

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1405447977, i32 -996060138
  store i32 %20, i32* %8
  br label %204

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 2044452745, i32* %8
  br label %204

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1800748042, i32* %8
  br label %204

; <label>:32:                                     ; preds = %9
  store i32 -1501239685, i32* %8
  br label %204

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1936520639, i32* %8
  br label %204

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 269358004, i32* %8
  br label %204

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -1391563121, i32 1767494340
  store i32 %40, i32* %8
  br label %204

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 1, i32* %4, align 4
  store i32 -1374768087, i32* %8
  br label %204

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -638051593, i32 -2011936194
  store i32 %53, i32* %8
  br label %204

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %61, %65
  %67 = select i1 %66, i32 74762217, i32 1987543156
  store i32 %67, i32* %8
  br label %204

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 1987543156, i32* %8
  br label %204

; <label>:79:                                     ; preds = %9
  store i32 -236281772, i32* %8
  br label %204

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1374768087, i32* %8
  br label %204

; <label>:83:                                     ; preds = %9
  store i32 -133246025, i32* %8
  br label %204

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 269358004, i32* %8
  br label %204

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 64243215, i32* %8
  br label %204

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 1517585121, i32 -1643055748
  store i32 %91, i32* %8
  br label %204

; <label>:92:                                     ; preds = %9
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 1, i32* %3, align 4
  store i32 158145077, i32* %8
  br label %204

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 5
  %104 = select i1 %103, i32 783185088, i32 -881295927
  store i32 %104, i32* %8
  br label %204

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -1027923499, i32 1952570815
  store i32 %118, i32* %8
  br label %204

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 1952570815, i32* %8
  br label %204

; <label>:130:                                    ; preds = %9
  store i32 -2097047813, i32* %8
  br label %204

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 158145077, i32* %8
  br label %204

; <label>:134:                                    ; preds = %9
  store i32 323044930, i32* %8
  br label %204

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 64243215, i32* %8
  br label %204

; <label>:138:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -227170900, i32* %8
  br label %204

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 5
  %142 = select i1 %141, i32 -987774913, i32 1979077608
  store i32 %142, i32* %8
  br label %204

; <label>:143:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -911539453, i32* %8
  br label %204

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %145, 5
  %147 = select i1 %146, i32 -1994415141, i32 -1039933522
  store i32 %147, i32* %8
  br label %204

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %155, %159
  %161 = select i1 %160, i32 -146105067, i32 -536728587
  store i32 %161, i32* %8
  br label %204

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %169, %173
  %175 = select i1 %174, i32 1329948779, i32 -536728587
  store i32 %175, i32* %8
  br label %204

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %178, i32 %180, i32 %187)
  store i32 1, i32* %5, align 4
  store i32 -536728587, i32* %8
  br label %204

; <label>:189:                                    ; preds = %9
  store i32 1459610966, i32* %8
  br label %204

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -911539453, i32* %8
  br label %204

; <label>:193:                                    ; preds = %9
  store i32 733011429, i32* %8
  br label %204

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -227170900, i32* %8
  br label %204

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -1870614168, i32 1739081480
  store i32 %200, i32* %8
  br label %204

; <label>:201:                                    ; preds = %9
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1739081480, i32* %8
  br label %204

; <label>:203:                                    ; preds = %9
  ret i32 0

; <label>:204:                                    ; preds = %201, %197, %194, %193, %190, %189, %176, %162, %148, %144, %143, %139, %138, %135, %134, %131, %130, %119, %105, %101, %92, %88, %87, %84, %83, %80, %79, %68, %54, %50, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
