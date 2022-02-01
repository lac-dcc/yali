; ModuleID = 'source-C-CXX/34/2477.c'
source_filename = "source-C-CXX/34/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 2073783261, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2073783261, label %16
    i32 780309377, label %21
    i32 366116673, label %22
    i32 673052862, label %27
    i32 -1479770339, label %35
    i32 1813545257, label %38
    i32 2114914796, label %39
    i32 1526932050, label %42
    i32 -1603225661, label %43
    i32 890012586, label %48
    i32 713405876, label %57
    i32 -1508289608, label %60
    i32 594511056, label %61
    i32 -1183641939, label %66
    i32 2076943220, label %75
    i32 1141148614, label %78
    i32 -2003116259, label %79
    i32 -553820277, label %84
    i32 1190127002, label %85
    i32 -526619525, label %90
    i32 -2068488551, label %104
    i32 -1252161092, label %115
    i32 -1654519716, label %129
    i32 -2052474538, label %140
    i32 -1027275161, label %141
    i32 594823592, label %144
    i32 161132559, label %145
    i32 -946689561, label %148
    i32 -1589418895, label %149
    i32 -928189302, label %154
    i32 -1297856879, label %155
    i32 508101680, label %160
    i32 -1280144277, label %171
    i32 649863424, label %177
    i32 1745263861, label %178
    i32 1019538895, label %181
    i32 -1425886144, label %182
    i32 1910183323, label %185
    i32 -1430543579, label %189
    i32 549174061, label %191
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 780309377, i32 1526932050
  store i32 %20, i32* %12
  br label %192

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 366116673, i32* %12
  br label %192

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 673052862, i32 1813545257
  store i32 %26, i32* %12
  br label %192

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1479770339, i32* %12
  br label %192

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 366116673, i32* %12
  br label %192

; <label>:38:                                     ; preds = %13
  store i32 2114914796, i32* %12
  br label %192

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 2073783261, i32* %12
  br label %192

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1603225661, i32* %12
  br label %192

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 890012586, i32 -1508289608
  store i32 %47, i32* %12
  br label %192

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 713405876, i32* %12
  br label %192

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1603225661, i32* %12
  br label %192

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 594511056, i32* %12
  br label %192

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1183641939, i32 1141148614
  store i32 %65, i32* %12
  br label %192

; <label>:66:                                     ; preds = %13
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 2076943220, i32* %12
  br label %192

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 594511056, i32* %12
  br label %192

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2003116259, i32* %12
  br label %192

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -553820277, i32 -946689561
  store i32 %83, i32* %12
  br label %192

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1190127002, i32* %12
  br label %192

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -526619525, i32 594823592
  store i32 %89, i32* %12
  br label %192

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  %103 = select i1 %102, i32 -2068488551, i32 -1252161092
  store i32 %103, i32* %12
  br label %192

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 -1252161092, i32* %12
  br label %192

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 -1654519716, i32 -2052474538
  store i32 %128, i32* %12
  br label %192

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 -2052474538, i32* %12
  br label %192

; <label>:140:                                    ; preds = %13
  store i32 -1027275161, i32* %12
  br label %192

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1190127002, i32* %12
  br label %192

; <label>:144:                                    ; preds = %13
  store i32 161132559, i32* %12
  br label %192

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -2003116259, i32* %12
  br label %192

; <label>:148:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1589418895, i32* %12
  br label %192

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -928189302, i32 1910183323
  store i32 %153, i32* %12
  br label %192

; <label>:154:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1297856879, i32* %12
  br label %192

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 508101680, i32 1019538895
  store i32 %159, i32* %12
  br label %192

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %164, %168
  %170 = select i1 %169, i32 -1280144277, i32 649863424
  store i32 %170, i32* %12
  br label %192

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %173)
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 649863424, i32* %12
  br label %192

; <label>:177:                                    ; preds = %13
  store i32 1745263861, i32* %12
  br label %192

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -1297856879, i32* %12
  br label %192

; <label>:181:                                    ; preds = %13
  store i32 -1425886144, i32* %12
  br label %192

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -1589418895, i32* %12
  br label %192

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1430543579, i32 549174061
  store i32 %188, i32* %12
  br label %192

; <label>:189:                                    ; preds = %13
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 549174061, i32* %12
  br label %192

; <label>:191:                                    ; preds = %13
  ret i32 0

; <label>:192:                                    ; preds = %189, %185, %182, %181, %178, %177, %171, %160, %155, %154, %149, %148, %145, %144, %141, %140, %129, %115, %104, %90, %85, %84, %79, %78, %75, %66, %61, %60, %57, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
