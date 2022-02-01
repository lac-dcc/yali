; ModuleID = 'source-C-CXX/3/1484.c'
source_filename = "source-C-CXX/3/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1716358373, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %10
  switch i32 %15, label %16 [
    i32 -1716358373, label %17
    i32 763765157, label %22
    i32 -335308752, label %23
    i32 332184904, label %28
    i32 1809672265, label %36
    i32 -1032950657, label %39
    i32 624344443, label %40
    i32 1713779090, label %43
    i32 -2061782315, label %44
    i32 2107256249, label %52
    i32 -514363425, label %57
    i32 2064641465, label %63
    i32 -1119915473, label %64
    i32 2050820365, label %69
    i32 -1063058475, label %73
    i32 951677333, label %76
    i32 -1459162284, label %87
    i32 160506198, label %92
    i32 1345212762, label %93
    i32 -1031936235, label %99
    i32 -860973558, label %106
    i32 113772191, label %111
    i32 -2115258446, label %120
    i32 867160836, label %125
    i32 1591163311, label %126
    i32 -598851598, label %127
    i32 -1757738937, label %128
    i32 535712906, label %134
    i32 -681902659, label %135
    i32 1743368903, label %140
    i32 -1366472433, label %144
    i32 -1248041433, label %147
    i32 316974314, label %158
    i32 60235762, label %163
    i32 -1584159265, label %164
    i32 1930594115, label %170
    i32 -2021980095, label %177
    i32 1461852786, label %181
    i32 -586019123, label %185
    i32 481586262, label %188
    i32 904223407, label %197
    i32 -1932106941, label %202
    i32 -1254775481, label %203
    i32 -1307134770, label %204
    i32 545459325, label %205
    i32 -94148210, label %206
    i32 -984546770, label %209
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 763765157, i32 1713779090
  store i32 %21, i32* %10
  br label %210

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -335308752, i32* %10
  br label %210

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 332184904, i32 -1032950657
  store i32 %27, i32* %10
  br label %210

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1809672265, i32* %10
  br label %210

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -335308752, i32* %10
  br label %210

; <label>:39:                                     ; preds = %14
  store i32 624344443, i32* %10
  br label %210

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1716358373, i32* %10
  br label %210

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -2061782315, i32* %10
  br label %210

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 2107256249, i32 -984546770
  store i32 %51, i32* %10
  br label %210

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -514363425, i32 -1757738937
  store i32 %56, i32* %10
  br label %210

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 2064641465, i32 1345212762
  store i32 %62, i32* %10
  br label %210

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -1119915473, i32* %10
  br label %210

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 2050820365, i32 -1063058475
  store i32 %68, i32* %10
  store i1 false, i1* %11
  br label %210

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %70, %71
  store i32 -1063058475, i32* %10
  store i1 %72, i1* %11
  br label %210

; <label>:73:                                     ; preds = %14
  %74 = load i1, i1* %11
  %75 = select i1 %74, i32 951677333, i32 160506198
  store i32 %75, i32* %10
  br label %210

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 -1459162284, i32* %10
  br label %210

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1119915473, i32* %10
  br label %210

; <label>:92:                                     ; preds = %14
  store i32 -598851598, i32* %10
  br label %210

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sge i32 %94, %96
  %98 = select i1 %97, i32 -1031936235, i32 1591163311
  store i32 %98, i32* %10
  br label %210

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -860973558, i32* %10
  br label %210

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 113772191, i32 867160836
  store i32 %110, i32* %10
  br label %210

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 -2115258446, i32* %10
  br label %210

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -860973558, i32* %10
  br label %210

; <label>:125:                                    ; preds = %14
  store i32 1591163311, i32* %10
  br label %210

; <label>:126:                                    ; preds = %14
  store i32 -598851598, i32* %10
  br label %210

; <label>:127:                                    ; preds = %14
  store i32 545459325, i32* %10
  br label %210

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 535712906, i32 -1584159265
  store i32 %133, i32* %10
  br label %210

; <label>:134:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -681902659, i32* %10
  br label %210

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1743368903, i32 -1366472433
  store i32 %139, i32* %10
  store i1 false, i1* %12
  br label %210

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sle i32 %141, %142
  store i32 -1366472433, i32* %10
  store i1 %143, i1* %12
  br label %210

; <label>:144:                                    ; preds = %14
  %145 = load i1, i1* %12
  %146 = select i1 %145, i32 -1248041433, i32 60235762
  store i32 %146, i32* %10
  br label %210

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 316974314, i32* %10
  br label %210

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -681902659, i32* %10
  br label %210

; <label>:163:                                    ; preds = %14
  store i32 -1307134770, i32* %10
  br label %210

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sge i32 %165, %167
  %169 = select i1 %168, i32 1930594115, i32 -1254775481
  store i32 %169, i32* %10
  br label %210

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -2021980095, i32* %10
  br label %210

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %4, align 4
  %179 = icmp sge i32 %178, 0
  %180 = select i1 %179, i32 1461852786, i32 -586019123
  store i32 %180, i32* %10
  store i1 false, i1* %13
  br label %210

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  store i32 -586019123, i32* %10
  store i1 %184, i1* %13
  br label %210

; <label>:185:                                    ; preds = %14
  %186 = load i1, i1* %13
  %187 = select i1 %186, i32 481586262, i32 -1932106941
  store i32 %187, i32* %10
  br label %210

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 904223407, i32* %10
  br label %210

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %4, align 4
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 -2021980095, i32* %10
  br label %210

; <label>:202:                                    ; preds = %14
  store i32 -1254775481, i32* %10
  br label %210

; <label>:203:                                    ; preds = %14
  store i32 -1307134770, i32* %10
  br label %210

; <label>:204:                                    ; preds = %14
  store i32 545459325, i32* %10
  br label %210

; <label>:205:                                    ; preds = %14
  store i32 -94148210, i32* %10
  br label %210

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 -2061782315, i32* %10
  br label %210

; <label>:209:                                    ; preds = %14
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %204, %203, %202, %197, %188, %185, %181, %177, %170, %164, %163, %158, %147, %144, %140, %135, %134, %128, %127, %126, %125, %120, %111, %106, %99, %93, %92, %87, %76, %73, %69, %64, %63, %57, %52, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
