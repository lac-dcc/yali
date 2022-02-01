; ModuleID = 'source-C-CXX/71/1975.c'
source_filename = "source-C-CXX/71/1975.c"
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
  %8 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 364220379, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 364220379, label %14
    i32 -865612365, label %20
    i32 1777065553, label %21
    i32 -1116199469, label %27
    i32 1945950509, label %35
    i32 -1384671166, label %38
    i32 -1401001176, label %39
    i32 -497692097, label %42
    i32 1720625691, label %43
    i32 -1220131206, label %49
    i32 -1341482089, label %50
    i32 -1467044897, label %56
    i32 1945062713, label %79
    i32 -789560363, label %82
    i32 -1506347842, label %83
    i32 426571578, label %86
    i32 1339662741, label %87
    i32 570223711, label %93
    i32 1161256395, label %94
    i32 -1135522165, label %100
    i32 254045988, label %118
    i32 930934162, label %136
    i32 -289068824, label %154
    i32 976635326, label %172
    i32 1496370375, label %178
    i32 1863109954, label %179
    i32 1744454327, label %182
    i32 -1817167705, label %183
    i32 1505385628, label %186
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -865612365, i32 -497692097
  store i32 %19, i32* %10
  br label %187

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1777065553, i32* %10
  br label %187

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -1116199469, i32 -1384671166
  store i32 %26, i32* %10
  br label %187

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [22 x i32], [22 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1945950509, i32* %10
  br label %187

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1777065553, i32* %10
  br label %187

; <label>:38:                                     ; preds = %11
  store i32 -1401001176, i32* %10
  br label %187

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 364220379, i32* %10
  br label %187

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1720625691, i32* %10
  br label %187

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1220131206, i32 426571578
  store i32 %48, i32* %10
  br label %187

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1341482089, i32* %10
  br label %187

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1467044897, i32 -789560363
  store i32 %55, i32* %10
  br label %187

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [22 x i32], [22 x i32]* %59, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22 x i32], [22 x i32]* %67, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 0
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x i32], [22 x i32]* %71, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [22 x i32], [22 x i32]* %77, i64 0, i64 0
  store i32 0, i32* %78, align 8
  store i32 1945062713, i32* %10
  br label %187

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1341482089, i32* %10
  br label %187

; <label>:82:                                     ; preds = %11
  store i32 -1506347842, i32* %10
  br label %187

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1720625691, i32* %10
  br label %187

; <label>:86:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1339662741, i32* %10
  br label %187

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 570223711, i32 1505385628
  store i32 %92, i32* %10
  br label %187

; <label>:93:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1161256395, i32* %10
  br label %187

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -1135522165, i32 1744454327
  store i32 %99, i32* %10
  br label %187

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [22 x i32], [22 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [22 x i32], [22 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %107, %115
  %117 = select i1 %116, i32 254045988, i32 1496370375
  store i32 %117, i32* %10
  br label %187

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [22 x i32], [22 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [22 x i32], [22 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %125, %133
  %135 = select i1 %134, i32 930934162, i32 1496370375
  store i32 %135, i32* %10
  br label %187

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [22 x i32], [22 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [22 x i32], [22 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %143, %151
  %153 = select i1 %152, i32 -289068824, i32 1496370375
  store i32 %153, i32* %10
  br label %187

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [22 x i32], [22 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [22 x i32], [22 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %161, %169
  %171 = select i1 %170, i32 976635326, i32 1496370375
  store i32 %171, i32* %10
  br label %187

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %176)
  store i32 1496370375, i32* %10
  br label %187

; <label>:178:                                    ; preds = %11
  store i32 1863109954, i32* %10
  br label %187

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 1161256395, i32* %10
  br label %187

; <label>:182:                                    ; preds = %11
  store i32 -1817167705, i32* %10
  br label %187

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 1339662741, i32* %10
  br label %187

; <label>:186:                                    ; preds = %11
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %179, %178, %172, %154, %136, %118, %100, %94, %93, %87, %86, %83, %82, %79, %56, %50, %49, %43, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
