; ModuleID = 'source-C-CXX/72/2201.c'
source_filename = "source-C-CXX/72/2201.c"
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
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1900359567, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %190
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1900359567, label %13
    i32 1864387960, label %17
    i32 135023617, label %18
    i32 -957128455, label %22
    i32 1719526653, label %36
    i32 1300008245, label %39
    i32 -1498471732, label %40
    i32 1720905089, label %43
    i32 -905781237, label %44
    i32 849163057, label %48
    i32 1731840470, label %54
    i32 -575438916, label %58
    i32 2128135074, label %69
    i32 919915145, label %78
    i32 -1350936220, label %79
    i32 242407795, label %82
    i32 -1070306885, label %91
    i32 -2105768595, label %94
    i32 1403241943, label %95
    i32 -1204380079, label %99
    i32 -192665630, label %105
    i32 1153282956, label %109
    i32 2051199010, label %120
    i32 -1975885163, label %129
    i32 -1587207370, label %130
    i32 -1287801571, label %133
    i32 -1270601913, label %142
    i32 1842444603, label %145
    i32 1904615091, label %146
    i32 -1914625390, label %150
    i32 1749442614, label %151
    i32 1200251084, label %155
    i32 1933336758, label %165
    i32 989864950, label %178
    i32 1639935445, label %179
    i32 1705470910, label %182
    i32 560220624, label %183
    i32 -2896954, label %186
    i32 -1843693727, label %188
  ]

; <label>:12:                                     ; preds = %10
  br label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1864387960, i32 1720905089
  store i32 %16, i32* %9
  br label %190

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 135023617, i32* %9
  br label %190

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -957128455, i32 1300008245
  store i32 %21, i32* %9
  br label %190

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 1719526653, i32* %9
  br label %190

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 135023617, i32* %9
  br label %190

; <label>:39:                                     ; preds = %10
  store i32 -1498471732, i32* %9
  br label %190

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1900359567, i32* %9
  br label %190

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -905781237, i32* %9
  br label %190

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 849163057, i32 -2105768595
  store i32 %47, i32* %9
  br label %190

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1731840470, i32* %9
  br label %190

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -575438916, i32 242407795
  store i32 %57, i32* %9
  br label %190

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 2128135074, i32 919915145
  store i32 %68, i32* %9
  br label %190

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  store i32 919915145, i32* %9
  br label %190

; <label>:78:                                     ; preds = %10
  store i32 -1350936220, i32* %9
  br label %190

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1731840470, i32* %9
  br label %190

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -1070306885, i32* %9
  br label %190

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -905781237, i32* %9
  br label %190

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1403241943, i32* %9
  br label %190

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 5
  %98 = select i1 %97, i32 -1204380079, i32 1842444603
  store i32 %98, i32* %9
  br label %190

; <label>:99:                                     ; preds = %10
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -192665630, i32* %9
  br label %190

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 5
  %108 = select i1 %107, i32 1153282956, i32 -1287801571
  store i32 %108, i32* %9
  br label %190

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 2051199010, i32 -1975885163
  store i32 %119, i32* %9
  br label %190

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  store i32 -1975885163, i32* %9
  br label %190

; <label>:129:                                    ; preds = %10
  store i32 -1587207370, i32* %9
  br label %190

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -192665630, i32* %9
  br label %190

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  store i32 -1270601913, i32* %9
  br label %190

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 1403241943, i32* %9
  br label %190

; <label>:145:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1904615091, i32* %9
  br label %190

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %147, 5
  %149 = select i1 %148, i32 -1914625390, i32 -2896954
  store i32 %149, i32* %9
  br label %190

; <label>:150:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1749442614, i32* %9
  br label %190

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %152, 5
  %154 = select i1 %153, i32 1200251084, i32 1705470910
  store i32 %154, i32* %9
  br label %190

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 1933336758, i32 989864950
  store i32 %164, i32* %9
  br label %190

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %169, i32 %176)
  store i32 0, i32* %1, align 4
  store i32 -1843693727, i32* %9
  br label %190

; <label>:178:                                    ; preds = %10
  store i32 1639935445, i32* %9
  br label %190

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 1749442614, i32* %9
  br label %190

; <label>:182:                                    ; preds = %10
  store i32 560220624, i32* %9
  br label %190

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 1904615091, i32* %9
  br label %190

; <label>:186:                                    ; preds = %10
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1843693727, i32* %9
  br label %190

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %186, %183, %182, %179, %178, %165, %155, %151, %150, %146, %145, %142, %133, %130, %129, %120, %109, %105, %99, %95, %94, %91, %82, %79, %78, %69, %58, %54, %48, %44, %43, %40, %39, %36, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
