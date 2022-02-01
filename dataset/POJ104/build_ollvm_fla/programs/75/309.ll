; ModuleID = 'source-C-CXX/75/309.c'
source_filename = "source-C-CXX/75/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [49998 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 2145626471, i32* %7
  %8 = alloca i32
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %199
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 2145626471, label %13
    i32 -1640963261, label %18
    i32 282338292, label %19
    i32 1007251897, label %23
    i32 -1234764894, label %31
    i32 1354737741, label %34
    i32 -1682234150, label %35
    i32 1142883976, label %38
    i32 -1316202960, label %39
    i32 1885679790, label %44
    i32 -616907573, label %45
    i32 407906447, label %50
    i32 -1524042614, label %61
    i32 -1594479938, label %72
    i32 -754739274, label %83
    i32 -760447551, label %94
    i32 -1501290948, label %105
    i32 -1142575214, label %111
    i32 226911253, label %115
    i32 1633435071, label %129
    i32 1253605011, label %133
    i32 -1169661757, label %139
    i32 1021846545, label %143
    i32 -1561036116, label %144
    i32 314152286, label %147
    i32 902150308, label %148
    i32 157157813, label %151
    i32 -1843610301, label %152
    i32 1528151200, label %157
    i32 -275699752, label %168
    i32 -1173525615, label %179
    i32 -1169436254, label %181
    i32 -914229505, label %182
    i32 -1773886194, label %185
    i32 878534454, label %190
    i32 940527660, label %198
  ]

; <label>:12:                                     ; preds = %10
  br label %199

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1640963261, i32 1142883976
  store i32 %17, i32* %7
  br label %199

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 282338292, i32* %7
  br label %199

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 1007251897, i32 1354737741
  store i32 %22, i32* %7
  br label %199

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1234764894, i32* %7
  br label %199

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 282338292, i32* %7
  br label %199

; <label>:34:                                     ; preds = %10
  store i32 -1682234150, i32* %7
  br label %199

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 2145626471, i32* %7
  br label %199

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1316202960, i32* %7
  br label %199

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1885679790, i32 157157813
  store i32 %43, i32* %7
  br label %199

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -616907573, i32* %7
  br label %199

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 407906447, i32 314152286
  store i32 %49, i32* %7
  br label %199

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %53, %58
  %60 = select i1 %59, i32 -1524042614, i32 -1594479938
  store i32 %60, i32* %7
  br label %199

; <label>:61:                                     ; preds = %10
  %62 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp sge i32 %64, %69
  %71 = select i1 %70, i32 -760447551, i32 -1594479938
  store i32 %71, i32* %7
  br label %199

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %75, %80
  %82 = select i1 %81, i32 -754739274, i32 1021846545
  store i32 %82, i32* %7
  br label %199

; <label>:83:                                     ; preds = %10
  %84 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp sle i32 %86, %91
  %93 = select i1 %92, i32 -760447551, i32 1021846545
  store i32 %93, i32* %7
  br label %199

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %97, %102
  %104 = select i1 %103, i32 -1501290948, i32 -1142575214
  store i32 %104, i32* %7
  br label %199

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 8
  store i32 226911253, i32* %7
  store i32 %110, i32* %8
  br label %199

; <label>:111:                                    ; preds = %10
  %112 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  store i32 226911253, i32* %7
  store i32 %114, i32* %8
  br label %199

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %8
  %117 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  store i32 %116, i32* %118, align 16
  %119 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  %128 = select i1 %127, i32 1633435071, i32 1253605011
  store i32 %128, i32* %7
  br label %199

; <label>:129:                                    ; preds = %10
  %130 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  store i32 -1169661757, i32* %7
  store i32 %132, i32* %9
  br label %199

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  store i32 -1169661757, i32* %7
  store i32 %138, i32* %9
  br label %199

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %9
  %141 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  store i32 %140, i32* %142, align 4
  store i32 1021846545, i32* %7
  br label %199

; <label>:143:                                    ; preds = %10
  store i32 -1561036116, i32* %7
  br label %199

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -616907573, i32* %7
  br label %199

; <label>:147:                                    ; preds = %10
  store i32 902150308, i32* %7
  br label %199

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1316202960, i32* %7
  br label %199

; <label>:151:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1843610301, i32* %7
  br label %199

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1528151200, i32 -1773886194
  store i32 %156, i32* %7
  br label %199

; <label>:157:                                    ; preds = %10
  %158 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp sgt i32 %160, %165
  %167 = select i1 %166, i32 -1173525615, i32 -275699752
  store i32 %167, i32* %7
  br label %199

; <label>:168:                                    ; preds = %10
  %169 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %171, %176
  %178 = select i1 %177, i32 -1173525615, i32 -1169436254
  store i32 %178, i32* %7
  br label %199

; <label>:179:                                    ; preds = %10
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1773886194, i32* %7
  br label %199

; <label>:181:                                    ; preds = %10
  store i32 -914229505, i32* %7
  br label %199

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 -1843610301, i32* %7
  br label %199

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 878534454, i32 940527660
  store i32 %189, i32* %7
  br label %199

; <label>:190:                                    ; preds = %10
  %191 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %196)
  store i32 940527660, i32* %7
  br label %199

; <label>:198:                                    ; preds = %10
  ret i32 0

; <label>:199:                                    ; preds = %190, %185, %182, %181, %179, %168, %157, %152, %151, %148, %147, %144, %143, %139, %133, %129, %115, %111, %105, %94, %83, %72, %61, %50, %45, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
