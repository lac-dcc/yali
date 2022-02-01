; ModuleID = 'source-C-CXX/72/823.c'
source_filename = "source-C-CXX/72/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1598384264, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %189
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1598384264, label %12
    i32 794972207, label %16
    i32 1305046299, label %17
    i32 -1711934688, label %21
    i32 750987993, label %29
    i32 1051640360, label %32
    i32 214284318, label %33
    i32 1021204633, label %36
    i32 -596853492, label %37
    i32 1729845026, label %41
    i32 -1982553489, label %51
    i32 -1875299305, label %55
    i32 -24780885, label %66
    i32 1277425016, label %79
    i32 389539246, label %80
    i32 1723040102, label %83
    i32 -441931598, label %84
    i32 -550131446, label %87
    i32 1148817627, label %88
    i32 1676408863, label %92
    i32 -2076650614, label %102
    i32 -812445756, label %106
    i32 -2029771391, label %117
    i32 -1374539116, label %130
    i32 -430016922, label %131
    i32 -873656962, label %134
    i32 -914338297, label %135
    i32 -1120430824, label %138
    i32 426354079, label %139
    i32 -107180817, label %143
    i32 468708077, label %156
    i32 -1634491975, label %177
    i32 83040993, label %178
    i32 2070264578, label %181
    i32 1075776148, label %185
    i32 -274455759, label %187
  ]

; <label>:11:                                     ; preds = %9
  br label %189

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 794972207, i32 1021204633
  store i32 %15, i32* %8
  br label %189

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1305046299, i32* %8
  br label %189

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 -1711934688, i32 1051640360
  store i32 %20, i32* %8
  br label %189

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 750987993, i32* %8
  br label %189

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1305046299, i32* %8
  br label %189

; <label>:32:                                     ; preds = %9
  store i32 214284318, i32* %8
  br label %189

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1598384264, i32* %8
  br label %189

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -596853492, i32* %8
  br label %189

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 6
  %40 = select i1 %39, i32 1729845026, i32 -550131446
  store i32 %40, i32* %8
  br label %189

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 0
  store i32 1, i32* %45, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1982553489, i32* %8
  br label %189

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 6
  %54 = select i1 %53, i32 -1875299305, i32 1723040102
  store i32 %54, i32* %8
  br label %189

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -24780885, i32 1277425016
  store i32 %65, i32* %8
  br label %189

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %77, i64 0, i64 0
  store i32 %74, i32* %78, align 8
  store i32 1277425016, i32* %8
  br label %189

; <label>:79:                                     ; preds = %9
  store i32 389539246, i32* %8
  br label %189

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1982553489, i32* %8
  br label %189

; <label>:83:                                     ; preds = %9
  store i32 -441931598, i32* %8
  br label %189

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -596853492, i32* %8
  br label %189

; <label>:87:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1148817627, i32* %8
  br label %189

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %89, 6
  %91 = select i1 %90, i32 1676408863, i32 -1120430824
  store i32 %91, i32* %8
  br label %189

; <label>:92:                                     ; preds = %9
  %93 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 0
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %93, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  %97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -2076650614, i32* %8
  br label %189

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 6
  %105 = select i1 %104, i32 -812445756, i32 -873656962
  store i32 %105, i32* %8
  br label %189

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -2029771391, i32 -1374539116
  store i32 %116, i32* %8
  br label %189

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %4, align 4
  %126 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 0
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %126, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  store i32 -1374539116, i32* %8
  br label %189

; <label>:130:                                    ; preds = %9
  store i32 -430016922, i32* %8
  br label %189

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -2076650614, i32* %8
  br label %189

; <label>:134:                                    ; preds = %9
  store i32 -914338297, i32* %8
  br label %189

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1148817627, i32* %8
  br label %189

; <label>:138:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 426354079, i32* %8
  br label %189

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 6
  %142 = select i1 %141, i32 -107180817, i32 2070264578
  store i32 %142, i32* %8
  br label %189

; <label>:143:                                    ; preds = %9
  %144 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 0
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %144, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 468708077, i32 -1634491975
  store i32 %155, i32* %8
  br label %189

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %167, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %164, i32 %175)
  store i32 -1634491975, i32* %8
  br label %189

; <label>:177:                                    ; preds = %9
  store i32 83040993, i32* %8
  br label %189

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 426354079, i32* %8
  br label %189

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 1075776148, i32 -274455759
  store i32 %184, i32* %8
  br label %189

; <label>:185:                                    ; preds = %9
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -274455759, i32* %8
  br label %189

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %185, %181, %178, %177, %156, %143, %139, %138, %135, %134, %131, %130, %117, %106, %102, %92, %88, %87, %84, %83, %80, %79, %66, %55, %51, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
