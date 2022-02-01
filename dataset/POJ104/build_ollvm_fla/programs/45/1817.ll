; ModuleID = 'source-C-CXX/45/1817.c'
source_filename = "source-C-CXX/45/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -535006609, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %196
  %15 = load i32, i32* %9
  switch i32 %15, label %16 [
    i32 -535006609, label %17
    i32 197186766, label %22
    i32 74576722, label %23
    i32 -1031965423, label %28
    i32 1984955239, label %36
    i32 1872953563, label %39
    i32 -1793202173, label %40
    i32 1085277739, label %43
    i32 -1361425558, label %44
    i32 1420262401, label %51
    i32 -2016455705, label %53
    i32 1481176063, label %60
    i32 -677958624, label %66
    i32 -933619938, label %69
    i32 100156555, label %81
    i32 -1443609966, label %84
    i32 1975744177, label %87
    i32 813341263, label %94
    i32 -1608648346, label %100
    i32 -687030480, label %103
    i32 -1916757237, label %117
    i32 626233960, label %120
    i32 -938412932, label %125
    i32 -1380927634, label %131
    i32 101359670, label %137
    i32 64466043, label %140
    i32 -110096868, label %154
    i32 -2101097656, label %157
    i32 -1928312358, label %162
    i32 808168890, label %168
    i32 -230396513, label %174
    i32 -1261735041, label %177
    i32 27195306, label %188
    i32 693462648, label %191
    i32 1084452972, label %192
    i32 1833736551, label %195
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 197186766, i32 1085277739
  store i32 %21, i32* %9
  br label %196

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 74576722, i32* %9
  br label %196

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1031965423, i32 1872953563
  store i32 %27, i32* %9
  br label %196

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1984955239, i32* %9
  br label %196

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 74576722, i32* %9
  br label %196

; <label>:39:                                     ; preds = %14
  store i32 -1793202173, i32* %9
  br label %196

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -535006609, i32* %9
  br label %196

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1361425558, i32* %9
  br label %196

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 1420262401, i32 1833736551
  store i32 %50, i32* %9
  br label %196

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %6, align 4
  store i32 -2016455705, i32* %9
  br label %196

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 1481176063, i32 -677958624
  store i32 %59, i32* %9
  store i1 false, i1* %10
  br label %196

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  store i32 -677958624, i32* %9
  store i1 %65, i1* %10
  br label %196

; <label>:66:                                     ; preds = %14
  %67 = load i1, i1* %10
  %68 = select i1 %67, i32 -933619938, i32 -1443609966
  store i32 %68, i32* %9
  br label %196

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 0, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 100156555, i32* %9
  br label %196

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -2016455705, i32* %9
  br label %196

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 1, %85
  store i32 %86, i32* %6, align 4
  store i32 1975744177, i32* %9
  br label %196

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 813341263, i32 -1608648346
  store i32 %93, i32* %9
  store i1 false, i1* %11
  br label %196

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  store i32 -1608648346, i32* %9
  store i1 %99, i1* %11
  br label %196

; <label>:100:                                    ; preds = %14
  %101 = load i1, i1* %11
  %102 = select i1 %101, i32 -687030480, i32 626233960
  store i32 %102, i32* %9
  br label %196

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -1916757237, i32* %9
  br label %196

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1975744177, i32* %9
  br label %196

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 2
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %6, align 4
  store i32 -938412932, i32* %9
  br label %196

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 0, %127
  %129 = icmp sge i32 %126, %128
  %130 = select i1 %129, i32 -1380927634, i32 101359670
  store i32 %130, i32* %9
  store i1 false, i1* %12
  br label %196

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  store i32 101359670, i32* %9
  store i1 %136, i1* %12
  br label %196

; <label>:137:                                    ; preds = %14
  %138 = load i1, i1* %12
  %139 = select i1 %138, i32 64466043, i32 -2101097656
  store i32 %139, i32* %9
  br label %196

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -110096868, i32* %9
  br label %196

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -938412932, i32* %9
  br label %196

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 2
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %6, align 4
  store i32 -1928312358, i32* %9
  br label %196

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp sge i32 %163, %165
  %167 = select i1 %166, i32 808168890, i32 -230396513
  store i32 %167, i32* %9
  store i1 false, i1* %13
  br label %196

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  store i32 -230396513, i32* %9
  store i1 %173, i1* %13
  br label %196

; <label>:174:                                    ; preds = %14
  %175 = load i1, i1* %13
  %176 = select i1 %175, i32 -1261735041, i32 693462648
  store i32 %176, i32* %9
  br label %196

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 27195306, i32* %9
  br label %196

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -1928312358, i32* %9
  br label %196

; <label>:191:                                    ; preds = %14
  store i32 1084452972, i32* %9
  br label %196

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 -1361425558, i32* %9
  br label %196

; <label>:195:                                    ; preds = %14
  ret i32 0

; <label>:196:                                    ; preds = %192, %191, %188, %177, %174, %168, %162, %157, %154, %140, %137, %131, %125, %120, %117, %103, %100, %94, %87, %84, %81, %69, %66, %60, %53, %51, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
