; ModuleID = 'source-C-CXX/45/24.c'
source_filename = "source-C-CXX/45/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -931530853, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %218
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -931530853, label %16
    i32 1171349541, label %21
    i32 1746458860, label %22
    i32 1551050294, label %27
    i32 -997710543, label %37
    i32 1775278897, label %40
    i32 1085602319, label %41
    i32 904528400, label %44
    i32 1731000068, label %45
    i32 -511022260, label %50
    i32 1254297088, label %55
    i32 948438045, label %58
    i32 472745630, label %66
    i32 -59652221, label %78
    i32 -2061283984, label %83
    i32 1515596998, label %84
    i32 1283002469, label %89
    i32 1329729954, label %93
    i32 -1396203395, label %101
    i32 1933121052, label %116
    i32 -1638088033, label %121
    i32 -2070297458, label %122
    i32 -806308932, label %127
    i32 970263306, label %133
    i32 423816068, label %139
    i32 -1096215999, label %154
    i32 877341914, label %159
    i32 -287164618, label %160
    i32 1241593145, label %165
    i32 767030956, label %171
    i32 1440885640, label %177
    i32 -2136143395, label %189
    i32 472250730, label %194
    i32 -1023059694, label %195
    i32 -1497869518, label %196
    i32 -535898589, label %197
    i32 84441066, label %198
    i32 -1595819521, label %199
    i32 -630095249, label %202
    i32 227181778, label %203
    i32 402327383, label %208
    i32 66371044, label %214
    i32 525938845, label %217
  ]

; <label>:15:                                     ; preds = %13
  br label %218

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1171349541, i32 904528400
  store i32 %20, i32* %12
  br label %218

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1746458860, i32* %12
  br label %218

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1551050294, i32 1775278897
  store i32 %26, i32* %12
  br label %218

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  store i32 -997710543, i32* %12
  br label %218

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 1746458860, i32* %12
  br label %218

; <label>:40:                                     ; preds = %13
  store i32 1085602319, i32* %12
  br label %218

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -931530853, i32* %12
  br label %218

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1731000068, i32* %12
  br label %218

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -511022260, i32 -630095249
  store i32 %49, i32* %12
  br label %218

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1254297088, i32 1515596998
  store i32 %54, i32* %12
  br label %218

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = sdiv i32 %56, 4
  store i32 %57, i32* %9, align 4
  store i32 948438045, i32* %12
  br label %218

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sdiv i32 %61, 4
  %63 = sub nsw i32 %60, %62
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 472745630, i32 -2061283984
  store i32 %65, i32* %12
  br label %218

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = sdiv i32 %67, 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -59652221, i32* %12
  br label %218

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 948438045, i32* %12
  br label %218

; <label>:83:                                     ; preds = %13
  store i32 84441066, i32* %12
  br label %218

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 1283002469, i32 -2070297458
  store i32 %88, i32* %12
  br label %218

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = sdiv i32 %90, 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 1329729954, i32* %12
  br label %218

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sdiv i32 %96, 4
  %98 = sub nsw i32 %95, %97
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 -1396203395, i32 -1638088033
  store i32 %100, i32* %12
  br label %218

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sdiv i32 %106, 4
  %108 = sub nsw i32 %105, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %104, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 1933121052, i32* %12
  br label %218

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1329729954, i32* %12
  br label %218

; <label>:121:                                    ; preds = %13
  store i32 -535898589, i32* %12
  br label %218

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 -806308932, i32 -287164618
  store i32 %126, i32* %12
  br label %218

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sdiv i32 %129, 4
  %131 = sub nsw i32 %128, %130
  %132 = sub nsw i32 %131, 2
  store i32 %132, i32* %9, align 4
  store i32 970263306, i32* %12
  br label %218

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sdiv i32 %135, 4
  %137 = icmp sge i32 %134, %136
  %138 = select i1 %137, i32 423816068, i32 877341914
  store i32 %138, i32* %12
  br label %218

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sdiv i32 %141, 4
  %143 = sub nsw i32 %140, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 -1096215999, i32* %12
  br label %218

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 970263306, i32* %12
  br label %218

; <label>:159:                                    ; preds = %13
  store i32 -1497869518, i32* %12
  br label %218

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 3
  %164 = select i1 %163, i32 1241593145, i32 -1023059694
  store i32 %164, i32* %12
  br label %218

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sdiv i32 %167, 4
  %169 = sub nsw i32 %166, %168
  %170 = sub nsw i32 %169, 2
  store i32 %170, i32* %9, align 4
  store i32 767030956, i32* %12
  br label %218

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sdiv i32 %173, 4
  %175 = icmp sgt i32 %172, %174
  %176 = select i1 %175, i32 1440885640, i32 472250730
  store i32 %176, i32* %12
  br label %218

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sdiv i32 %181, 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i32], [110 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  store i32 -2136143395, i32* %12
  br label %218

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %9, align 4
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 767030956, i32* %12
  br label %218

; <label>:194:                                    ; preds = %13
  store i32 -1023059694, i32* %12
  br label %218

; <label>:195:                                    ; preds = %13
  store i32 -1497869518, i32* %12
  br label %218

; <label>:196:                                    ; preds = %13
  store i32 -535898589, i32* %12
  br label %218

; <label>:197:                                    ; preds = %13
  store i32 84441066, i32* %12
  br label %218

; <label>:198:                                    ; preds = %13
  store i32 -1595819521, i32* %12
  br label %218

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 1731000068, i32* %12
  br label %218

; <label>:202:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 227181778, i32* %12
  br label %218

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %10, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 402327383, i32 525938845
  store i32 %207, i32* %12
  br label %218

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 66371044, i32* %12
  br label %218

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 227181778, i32* %12
  br label %218

; <label>:217:                                    ; preds = %13
  ret i32 0

; <label>:218:                                    ; preds = %214, %208, %203, %202, %199, %198, %197, %196, %195, %194, %189, %177, %171, %165, %160, %159, %154, %139, %133, %127, %122, %121, %116, %101, %93, %89, %84, %83, %78, %66, %58, %55, %50, %45, %44, %41, %40, %37, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
