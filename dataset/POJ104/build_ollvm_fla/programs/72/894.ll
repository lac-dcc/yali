; ModuleID = 'source-C-CXX/72/894.c'
source_filename = "source-C-CXX/72/894.c"
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
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1258983505, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %189
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1258983505, label %13
    i32 316929773, label %17
    i32 -929386652, label %18
    i32 -1821050658, label %22
    i32 827132054, label %30
    i32 -1367414781, label %33
    i32 -1431463932, label %34
    i32 -2125832583, label %37
    i32 962427353, label %38
    i32 -2084314244, label %42
    i32 894502999, label %51
    i32 -1517933364, label %54
    i32 1046119379, label %55
    i32 -1841180340, label %59
    i32 2019758511, label %68
    i32 780154687, label %71
    i32 -1426954389, label %72
    i32 -2070358355, label %76
    i32 -477453174, label %77
    i32 1419961051, label %81
    i32 1299230290, label %95
    i32 -1255752971, label %106
    i32 1410797308, label %120
    i32 -853985089, label %131
    i32 -1856486436, label %132
    i32 162746081, label %135
    i32 -555262711, label %136
    i32 216178873, label %139
    i32 -416301707, label %140
    i32 -605195475, label %144
    i32 -1293740092, label %145
    i32 -2021920176, label %149
    i32 -798411673, label %160
    i32 1512899307, label %173
    i32 -1511518792, label %174
    i32 -134119978, label %177
    i32 221651422, label %178
    i32 379732499, label %181
    i32 1628554074, label %185
    i32 -1753051369, label %187
  ]

; <label>:12:                                     ; preds = %10
  br label %189

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 316929773, i32 -2125832583
  store i32 %16, i32* %9
  br label %189

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -929386652, i32* %9
  br label %189

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1821050658, i32 -1367414781
  store i32 %21, i32* %9
  br label %189

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 827132054, i32* %9
  br label %189

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -929386652, i32* %9
  br label %189

; <label>:33:                                     ; preds = %10
  store i32 -1431463932, i32* %9
  br label %189

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1258983505, i32* %9
  br label %189

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 962427353, i32* %9
  br label %189

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -2084314244, i32 -1517933364
  store i32 %41, i32* %9
  br label %189

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 894502999, i32* %9
  br label %189

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 962427353, i32* %9
  br label %189

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1046119379, i32* %9
  br label %189

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -1841180340, i32 780154687
  store i32 %58, i32* %9
  br label %189

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 2019758511, i32* %9
  br label %189

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1046119379, i32* %9
  br label %189

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1426954389, i32* %9
  br label %189

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 -2070358355, i32 216178873
  store i32 %75, i32* %9
  br label %189

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -477453174, i32* %9
  br label %189

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 1419961051, i32 162746081
  store i32 %80, i32* %9
  br label %189

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  %94 = select i1 %93, i32 1299230290, i32 -1255752971
  store i32 %94, i32* %9
  br label %189

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -1255752971, i32* %9
  br label %189

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 1410797308, i32 -853985089
  store i32 %119, i32* %9
  br label %189

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 -853985089, i32* %9
  br label %189

; <label>:131:                                    ; preds = %10
  store i32 -1856486436, i32* %9
  br label %189

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -477453174, i32* %9
  br label %189

; <label>:135:                                    ; preds = %10
  store i32 -555262711, i32* %9
  br label %189

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -1426954389, i32* %9
  br label %189

; <label>:139:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -416301707, i32* %9
  br label %189

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %141, 5
  %143 = select i1 %142, i32 -605195475, i32 379732499
  store i32 %143, i32* %9
  br label %189

; <label>:144:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1293740092, i32* %9
  br label %189

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %146, 5
  %148 = select i1 %147, i32 -2021920176, i32 -134119978
  store i32 %148, i32* %9
  br label %189

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %153, %157
  %159 = select i1 %158, i32 -798411673, i32 1512899307
  store i32 %159, i32* %9
  br label %189

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = load i32, i32* %7, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %168, i32 %169)
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 1512899307, i32* %9
  br label %189

; <label>:173:                                    ; preds = %10
  store i32 -1511518792, i32* %9
  br label %189

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -1293740092, i32* %9
  br label %189

; <label>:177:                                    ; preds = %10
  store i32 221651422, i32* %9
  br label %189

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 -416301707, i32* %9
  br label %189

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 1628554074, i32 -1753051369
  store i32 %184, i32* %9
  br label %189

; <label>:185:                                    ; preds = %10
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1753051369, i32* %9
  br label %189

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %185, %181, %178, %177, %174, %173, %160, %149, %145, %144, %140, %139, %136, %135, %132, %131, %120, %106, %95, %81, %77, %76, %72, %71, %68, %59, %55, %54, %51, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
