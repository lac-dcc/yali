; ModuleID = 'source-C-CXX/71/1998.c'
source_filename = "source-C-CXX/71/1998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -1506772935, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %211
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1506772935, label %14
    i32 -621696550, label %19
    i32 1793573442, label %20
    i32 804471239, label %25
    i32 -1765657927, label %33
    i32 1436907364, label %36
    i32 -1343367015, label %37
    i32 658572694, label %40
    i32 2061870663, label %41
    i32 -1629033491, label %47
    i32 7263736, label %52
    i32 1228143318, label %55
    i32 -39986081, label %58
    i32 -385027351, label %64
    i32 1116249245, label %72
    i32 -1944122436, label %75
    i32 -1047663366, label %76
    i32 -501446249, label %82
    i32 -747034960, label %87
    i32 -886656975, label %90
    i32 -204173150, label %93
    i32 1988273905, label %99
    i32 2001008559, label %107
    i32 -1700364710, label %110
    i32 -1533123879, label %111
    i32 1545456765, label %116
    i32 1943017658, label %117
    i32 -1850704945, label %122
    i32 -149405615, label %140
    i32 1781031966, label %158
    i32 606406982, label %176
    i32 1560687202, label %194
    i32 -983011473, label %202
    i32 -1293854907, label %203
    i32 -1119504325, label %206
    i32 1722673342, label %207
    i32 1145563302, label %210
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -621696550, i32 658572694
  store i32 %18, i32* %10
  br label %211

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1793573442, i32* %10
  br label %211

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 804471239, i32 1436907364
  store i32 %24, i32* %10
  br label %211

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1765657927, i32* %10
  br label %211

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1793573442, i32* %10
  br label %211

; <label>:36:                                     ; preds = %11
  store i32 -1343367015, i32* %10
  br label %211

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1506772935, i32* %10
  br label %211

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2061870663, i32* %10
  br label %211

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1629033491, i32 1228143318
  store i32 %46, i32* %10
  br label %211

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 7263736, i32* %10
  br label %211

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 2061870663, i32* %10
  br label %211

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -39986081, i32* %10
  br label %211

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -385027351, i32 -1944122436
  store i32 %63, i32* %10
  br label %211

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 1116249245, i32* %10
  br label %211

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -39986081, i32* %10
  br label %211

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1047663366, i32* %10
  br label %211

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -501446249, i32 -886656975
  store i32 %81, i32* %10
  br label %211

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 0
  store i32 0, i32* %86, align 16
  store i32 -747034960, i32* %10
  br label %211

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1047663366, i32* %10
  br label %211

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -204173150, i32* %10
  br label %211

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 1988273905, i32 -1700364710
  store i32 %98, i32* %10
  br label %211

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  store i32 2001008559, i32* %10
  br label %211

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -204173150, i32* %10
  br label %211

; <label>:110:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1533123879, i32* %10
  br label %211

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1545456765, i32 1145563302
  store i32 %115, i32* %10
  br label %211

; <label>:116:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1943017658, i32* %10
  br label %211

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -1850704945, i32 -1119504325
  store i32 %121, i32* %10
  br label %211

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %130, %137
  %139 = select i1 %138, i32 -149405615, i32 -983011473
  store i32 %139, i32* %10
  br label %211

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %148, %155
  %157 = select i1 %156, i32 1781031966, i32 -983011473
  store i32 %157, i32* %10
  br label %211

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %166, %173
  %175 = select i1 %174, i32 606406982, i32 -983011473
  store i32 %175, i32* %10
  br label %211

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %184, %191
  %193 = select i1 %192, i32 1560687202, i32 -983011473
  store i32 %193, i32* %10
  br label %211

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %5, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %200)
  store i32 -983011473, i32* %10
  br label %211

; <label>:202:                                    ; preds = %11
  store i32 -1293854907, i32* %10
  br label %211

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 1943017658, i32* %10
  br label %211

; <label>:206:                                    ; preds = %11
  store i32 1722673342, i32* %10
  br label %211

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 -1533123879, i32* %10
  br label %211

; <label>:210:                                    ; preds = %11
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %203, %202, %194, %176, %158, %140, %122, %117, %116, %111, %110, %107, %99, %93, %90, %87, %82, %76, %75, %72, %64, %58, %55, %52, %47, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
