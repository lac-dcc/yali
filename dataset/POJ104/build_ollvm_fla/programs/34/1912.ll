; ModuleID = 'source-C-CXX/34/1912.c'
source_filename = "source-C-CXX/34/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 638338014, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 638338014, label %14
    i32 1347667119, label %19
    i32 -2025845884, label %20
    i32 113993448, label %25
    i32 -120273755, label %33
    i32 -1842799808, label %36
    i32 1464112401, label %37
    i32 1508195498, label %40
    i32 -2139015622, label %41
    i32 -1176442779, label %46
    i32 1714830324, label %55
    i32 -2005708901, label %60
    i32 1285200352, label %74
    i32 -354981233, label %85
    i32 -1900918738, label %86
    i32 -1620344582, label %89
    i32 775881735, label %90
    i32 1436309314, label %93
    i32 1603830076, label %94
    i32 -1073564903, label %98
    i32 885539635, label %107
    i32 -350980418, label %112
    i32 -53607434, label %126
    i32 -1921091463, label %137
    i32 1214326464, label %138
    i32 -246842754, label %141
    i32 -1102878402, label %142
    i32 -353317044, label %145
    i32 -1160542827, label %146
    i32 -76067494, label %151
    i32 -272797386, label %152
    i32 -1481721261, label %157
    i32 -997685314, label %168
    i32 1731022615, label %172
    i32 -1882706664, label %173
    i32 166963460, label %176
    i32 -286825498, label %177
    i32 -989214186, label %180
    i32 2084229347, label %184
    i32 13758867, label %186
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1347667119, i32 1508195498
  store i32 %18, i32* %10
  br label %187

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2025845884, i32* %10
  br label %187

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 113993448, i32 -1842799808
  store i32 %24, i32* %10
  br label %187

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -120273755, i32* %10
  br label %187

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -2025845884, i32* %10
  br label %187

; <label>:36:                                     ; preds = %11
  store i32 1464112401, i32* %10
  br label %187

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 638338014, i32* %10
  br label %187

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2139015622, i32* %10
  br label %187

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1176442779, i32 1436309314
  store i32 %45, i32* %10
  br label %187

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 0, i32* %4, align 4
  store i32 1714830324, i32* %10
  br label %187

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2005708901, i32 -1620344582
  store i32 %59, i32* %10
  br label %187

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %64, %71
  %73 = select i1 %72, i32 1285200352, i32 -354981233
  store i32 %73, i32* %10
  br label %187

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -354981233, i32* %10
  br label %187

; <label>:85:                                     ; preds = %11
  store i32 -1900918738, i32* %10
  br label %187

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1714830324, i32* %10
  br label %187

; <label>:89:                                     ; preds = %11
  store i32 775881735, i32* %10
  br label %187

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -2139015622, i32* %10
  br label %187

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1603830076, i32* %10
  br label %187

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 8
  %97 = select i1 %96, i32 -1073564903, i32 -353317044
  store i32 %97, i32* %10
  br label %187

; <label>:98:                                     ; preds = %11
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 0
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 0, i32* %3, align 4
  store i32 885539635, i32* %10
  br label %187

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -350980418, i32 -246842754
  store i32 %111, i32* %10
  br label %187

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %116, %123
  %125 = select i1 %124, i32 -53607434, i32 -1921091463
  store i32 %125, i32* %10
  br label %187

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 -1921091463, i32* %10
  br label %187

; <label>:137:                                    ; preds = %11
  store i32 1214326464, i32* %10
  br label %187

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 885539635, i32* %10
  br label %187

; <label>:141:                                    ; preds = %11
  store i32 -1102878402, i32* %10
  br label %187

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 1603830076, i32* %10
  br label %187

; <label>:145:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1160542827, i32* %10
  br label %187

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %1, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -76067494, i32 -989214186
  store i32 %150, i32* %10
  br label %187

; <label>:151:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -272797386, i32* %10
  br label %187

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1481721261, i32 166963460
  store i32 %156, i32* %10
  br label %187

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %161, %165
  %167 = select i1 %166, i32 -997685314, i32 1731022615
  store i32 %167, i32* %10
  br label %187

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %170)
  store i32 1, i32* %8, align 4
  store i32 1731022615, i32* %10
  br label %187

; <label>:172:                                    ; preds = %11
  store i32 -1882706664, i32* %10
  br label %187

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -272797386, i32* %10
  br label %187

; <label>:176:                                    ; preds = %11
  store i32 -286825498, i32* %10
  br label %187

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 -1160542827, i32* %10
  br label %187

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 2084229347, i32 13758867
  store i32 %183, i32* %10
  br label %187

; <label>:184:                                    ; preds = %11
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 13758867, i32* %10
  br label %187

; <label>:186:                                    ; preds = %11
  ret void

; <label>:187:                                    ; preds = %184, %180, %177, %176, %173, %172, %168, %157, %152, %151, %146, %145, %142, %141, %138, %137, %126, %112, %107, %98, %94, %93, %90, %89, %86, %85, %74, %60, %55, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
