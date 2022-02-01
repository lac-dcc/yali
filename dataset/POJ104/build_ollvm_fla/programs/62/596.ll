; ModuleID = 'source-C-CXX/62/596.c'
source_filename = "source-C-CXX/62/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x i32]*, align 8
  %12 = alloca [100 x i32]*, align 8
  %13 = alloca [100 x i32]*, align 8
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  store [100 x i32]* %14, [100 x i32]** %11, align 8
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  store [100 x i32]* %15, [100 x i32]** %12, align 8
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  store [100 x i32]* %16, [100 x i32]** %13, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -935590208, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %207
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -935590208, label %22
    i32 576494192, label %27
    i32 -165127514, label %28
    i32 72720960, label %33
    i32 1693848199, label %43
    i32 333327543, label %46
    i32 -1606976867, label %47
    i32 2135490811, label %50
    i32 -1526458704, label %52
    i32 -450993223, label %57
    i32 -1597511223, label %58
    i32 -1539918955, label %63
    i32 661002822, label %73
    i32 379566353, label %76
    i32 -1241649762, label %77
    i32 734771130, label %80
    i32 -1932734654, label %81
    i32 -2009226308, label %86
    i32 408730281, label %87
    i32 -1344759135, label %92
    i32 1406664747, label %100
    i32 -1782088365, label %105
    i32 714002335, label %141
    i32 -167611405, label %144
    i32 -2080003497, label %145
    i32 1309669729, label %148
    i32 484661288, label %149
    i32 -177832832, label %152
    i32 -971263623, label %153
    i32 -1555063128, label %158
    i32 489487113, label %159
    i32 185384461, label %164
    i32 428812496, label %170
    i32 740850754, label %180
    i32 23729131, label %190
    i32 78532396, label %191
    i32 -235788113, label %194
    i32 1242399357, label %200
    i32 -1405495545, label %202
    i32 -1893058714, label %203
    i32 1701893454, label %206
  ]

; <label>:21:                                     ; preds = %19
  br label %207

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 576494192, i32 2135490811
  store i32 %26, i32* %18
  br label %207

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -165127514, i32* %18
  br label %207

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 72720960, i32 333327543
  store i32 %32, i32* %18
  br label %207

; <label>:33:                                     ; preds = %19
  %34 = load [100 x i32]*, [100 x i32]** %11, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 1693848199, i32* %18
  br label %207

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -165127514, i32* %18
  br label %207

; <label>:46:                                     ; preds = %19
  store i32 -1606976867, i32* %18
  br label %207

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -935590208, i32* %18
  br label %207

; <label>:50:                                     ; preds = %19
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 -1526458704, i32* %18
  br label %207

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -450993223, i32 734771130
  store i32 %56, i32* %18
  br label %207

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1597511223, i32* %18
  br label %207

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1539918955, i32 379566353
  store i32 %62, i32* %18
  br label %207

; <label>:63:                                     ; preds = %19
  %64 = load [100 x i32]*, [100 x i32]** %12, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  store i32 661002822, i32* %18
  br label %207

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1597511223, i32* %18
  br label %207

; <label>:76:                                     ; preds = %19
  store i32 -1241649762, i32* %18
  br label %207

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1526458704, i32* %18
  br label %207

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1932734654, i32* %18
  br label %207

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -2009226308, i32 -177832832
  store i32 %85, i32* %18
  br label %207

; <label>:86:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 408730281, i32* %18
  br label %207

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1344759135, i32 1309669729
  store i32 %91, i32* %18
  br label %207

; <label>:92:                                     ; preds = %19
  %93 = load [100 x i32]*, [100 x i32]** %13, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  store i32 0, i32* %7, align 4
  store i32 1406664747, i32* %18
  br label %207

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1782088365, i32 -167611405
  store i32 %104, i32* %18
  br label %207

; <label>:105:                                    ; preds = %19
  %106 = load [100 x i32]*, [100 x i32]** %13, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load [100 x i32]*, [100 x i32]** %11, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 %116
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i32 0, i32 0
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load [100 x i32]*, [100 x i32]** %12, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %125
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i32 0, i32 0
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %122, %131
  %133 = add nsw i32 %113, %132
  %134 = load [100 x i32]*, [100 x i32]** %13, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  store i32 %133, i32* %140, align 4
  store i32 714002335, i32* %18
  br label %207

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 1406664747, i32* %18
  br label %207

; <label>:144:                                    ; preds = %19
  store i32 -2080003497, i32* %18
  br label %207

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 408730281, i32* %18
  br label %207

; <label>:148:                                    ; preds = %19
  store i32 484661288, i32* %18
  br label %207

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1932734654, i32* %18
  br label %207

; <label>:152:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -971263623, i32* %18
  br label %207

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1555063128, i32 1701893454
  store i32 %157, i32* %18
  br label %207

; <label>:158:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 489487113, i32* %18
  br label %207

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 185384461, i32 -235788113
  store i32 %163, i32* %18
  br label %207

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp ne i32 %165, %167
  %169 = select i1 %168, i32 428812496, i32 740850754
  store i32 %169, i32* %18
  br label %207

; <label>:170:                                    ; preds = %19
  %171 = load [100 x i32]*, [100 x i32]** %13, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 23729131, i32* %18
  br label %207

; <label>:180:                                    ; preds = %19
  %181 = load [100 x i32]*, [100 x i32]** %13, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 23729131, i32* %18
  br label %207

; <label>:190:                                    ; preds = %19
  store i32 78532396, i32* %18
  br label %207

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 489487113, i32* %18
  br label %207

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %1, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp ne i32 %195, %197
  %199 = select i1 %198, i32 1242399357, i32 -1405495545
  store i32 %199, i32* %18
  br label %207

; <label>:200:                                    ; preds = %19
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1405495545, i32* %18
  br label %207

; <label>:202:                                    ; preds = %19
  store i32 -1893058714, i32* %18
  br label %207

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -971263623, i32* %18
  br label %207

; <label>:206:                                    ; preds = %19
  ret void

; <label>:207:                                    ; preds = %203, %202, %200, %194, %191, %190, %180, %170, %164, %159, %158, %153, %152, %149, %148, %145, %144, %141, %105, %100, %92, %87, %86, %81, %80, %77, %76, %73, %63, %58, %57, %52, %50, %47, %46, %43, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
