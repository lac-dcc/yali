; ModuleID = 'source-C-CXX/64/496.c'
source_filename = "source-C-CXX/64/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@t = global i32 0, align 4
@e = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@b = common global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -738784865, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %172
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -738784865, label %7
    i32 1173202024, label %12
    i32 -980215983, label %22
    i32 1122178586, label %25
    i32 39850579, label %26
    i32 1597399282, label %31
    i32 1458755137, label %39
    i32 -1874749266, label %47
    i32 -1459225010, label %50
    i32 -1638408695, label %58
    i32 -707683162, label %66
    i32 6974583, label %69
    i32 1340757681, label %77
    i32 -2076036733, label %85
    i32 1538147028, label %88
    i32 394773029, label %96
    i32 -98361235, label %104
    i32 -254514919, label %107
    i32 150950095, label %115
    i32 -588727645, label %123
    i32 -870119581, label %126
    i32 1911898347, label %134
    i32 -1772563200, label %142
    i32 1366984353, label %145
    i32 882948343, label %146
    i32 -165373376, label %149
    i32 1459274088, label %154
    i32 -41571593, label %156
    i32 -1124784146, label %161
    i32 1438568000, label %163
    i32 204204116, label %167
    i32 80989397, label %169
    i32 -1946951428, label %170
    i32 -1181106676, label %171
  ]

; <label>:6:                                      ; preds = %4
  br label %172

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1173202024, i32 1122178586
  store i32 %11, i32* %3
  br label %172

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 0
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  store i32 -980215983, i32* %3
  br label %172

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  store i32 -738784865, i32* %3
  br label %172

; <label>:25:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 39850579, i32* %3
  br label %172

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1597399282, i32 -165373376
  store i32 %30, i32* %3
  br label %172

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1458755137, i32 -1459225010
  store i32 %38, i32* %3
  br label %172

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1874749266, i32 -1459225010
  store i32 %46, i32* %3
  br label %172

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @t, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @t, align 4
  store i32 -1459225010, i32* %3
  br label %172

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -1638408695, i32 6974583
  store i32 %57, i32* %3
  br label %172

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -707683162, i32 6974583
  store i32 %65, i32* %3
  br label %172

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* @t, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @t, align 4
  store i32 6974583, i32* %3
  br label %172

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 1340757681, i32 1538147028
  store i32 %76, i32* %3
  br label %172

; <label>:77:                                     ; preds = %4
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -2076036733, i32 1538147028
  store i32 %84, i32* %3
  br label %172

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* @t, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @t, align 4
  store i32 1538147028, i32* %3
  br label %172

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %90
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 394773029, i32 -254514919
  store i32 %95, i32* %3
  br label %172

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -98361235, i32 -254514919
  store i32 %103, i32* %3
  br label %172

; <label>:104:                                    ; preds = %4
  %105 = load i32, i32* @e, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @e, align 4
  store i32 -254514919, i32* %3
  br label %172

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 150950095, i32 -870119581
  store i32 %114, i32* %3
  br label %172

; <label>:115:                                    ; preds = %4
  %116 = load i32, i32* @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %117
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -588727645, i32 -870119581
  store i32 %122, i32* %3
  br label %172

; <label>:123:                                    ; preds = %4
  %124 = load i32, i32* @e, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @e, align 4
  store i32 -870119581, i32* %3
  br label %172

; <label>:126:                                    ; preds = %4
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1911898347, i32 1366984353
  store i32 %133, i32* %3
  br label %172

; <label>:134:                                    ; preds = %4
  %135 = load i32, i32* @i, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %136
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 -1772563200, i32 1366984353
  store i32 %141, i32* %3
  br label %172

; <label>:142:                                    ; preds = %4
  %143 = load i32, i32* @e, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* @e, align 4
  store i32 1366984353, i32* %3
  br label %172

; <label>:145:                                    ; preds = %4
  store i32 882948343, i32* %3
  br label %172

; <label>:146:                                    ; preds = %4
  %147 = load i32, i32* @i, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @i, align 4
  store i32 39850579, i32* %3
  br label %172

; <label>:149:                                    ; preds = %4
  %150 = load i32, i32* @e, align 4
  %151 = load i32, i32* @t, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 1459274088, i32 -41571593
  store i32 %153, i32* %3
  br label %172

; <label>:154:                                    ; preds = %4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1181106676, i32* %3
  br label %172

; <label>:156:                                    ; preds = %4
  %157 = load i32, i32* @e, align 4
  %158 = load i32, i32* @t, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1124784146, i32 1438568000
  store i32 %160, i32* %3
  br label %172

; <label>:161:                                    ; preds = %4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1946951428, i32* %3
  br label %172

; <label>:163:                                    ; preds = %4
  %164 = load i32, i32* @t, align 4
  store i32 %164, i32* @e, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 204204116, i32 80989397
  store i32 %166, i32* %3
  br label %172

; <label>:167:                                    ; preds = %4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 80989397, i32* %3
  br label %172

; <label>:169:                                    ; preds = %4
  store i32 -1946951428, i32* %3
  br label %172

; <label>:170:                                    ; preds = %4
  store i32 -1181106676, i32* %3
  br label %172

; <label>:171:                                    ; preds = %4
  ret i32 0

; <label>:172:                                    ; preds = %170, %169, %167, %163, %161, %156, %154, %149, %146, %145, %142, %134, %126, %123, %115, %107, %104, %96, %88, %85, %77, %69, %66, %58, %50, %47, %39, %31, %26, %25, %22, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
