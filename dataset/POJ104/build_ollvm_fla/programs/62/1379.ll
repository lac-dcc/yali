; ModuleID = 'source-C-CXX/62/1379.c'
source_filename = "source-C-CXX/62/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -760406374, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -760406374, label %20
    i32 -1259604279, label %25
    i32 1242567101, label %26
    i32 49529123, label %31
    i32 -659023668, label %39
    i32 923802190, label %42
    i32 446677053, label %43
    i32 1330180507, label %46
    i32 539635174, label %48
    i32 610546475, label %53
    i32 1150833051, label %54
    i32 -210807548, label %59
    i32 -1966880907, label %67
    i32 1496057676, label %70
    i32 1681990712, label %71
    i32 -1682864701, label %74
    i32 -1748193517, label %75
    i32 2117595427, label %80
    i32 774085259, label %81
    i32 1919478684, label %86
    i32 -2038917278, label %87
    i32 1888649371, label %92
    i32 1401255107, label %116
    i32 1276920260, label %119
    i32 1490551908, label %120
    i32 -1882101213, label %123
    i32 -1634120158, label %124
    i32 -1083375908, label %127
    i32 392671020, label %128
    i32 756724839, label %133
    i32 529600996, label %134
    i32 1446272657, label %139
    i32 -1215330704, label %143
    i32 860643288, label %145
    i32 1046182057, label %154
    i32 492236182, label %157
    i32 -1295660552, label %159
    i32 -450240749, label %162
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1259604279, i32 1330180507
  store i32 %24, i32* %16
  br label %163

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1242567101, i32* %16
  br label %163

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 49529123, i32 923802190
  store i32 %30, i32* %16
  br label %163

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -659023668, i32* %16
  br label %163

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 1242567101, i32* %16
  br label %163

; <label>:42:                                     ; preds = %17
  store i32 446677053, i32* %16
  br label %163

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -760406374, i32* %16
  br label %163

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  store i32 539635174, i32* %16
  br label %163

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 610546475, i32 -1682864701
  store i32 %52, i32* %16
  br label %163

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1150833051, i32* %16
  br label %163

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -210807548, i32 1496057676
  store i32 %58, i32* %16
  br label %163

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  store i32 -1966880907, i32* %16
  br label %163

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 1150833051, i32* %16
  br label %163

; <label>:70:                                     ; preds = %17
  store i32 1681990712, i32* %16
  br label %163

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 539635174, i32* %16
  br label %163

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1748193517, i32* %16
  br label %163

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2117595427, i32 -1083375908
  store i32 %79, i32* %16
  br label %163

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 774085259, i32* %16
  br label %163

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1919478684, i32 -1882101213
  store i32 %85, i32* %16
  br label %163

; <label>:86:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -2038917278, i32* %16
  br label %163

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1888649371, i32 1276920260
  store i32 %91, i32* %16
  br label %163

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %99, %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %107
  store i32 %115, i32* %113, align 4
  store i32 1401255107, i32* %16
  br label %163

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 -2038917278, i32* %16
  br label %163

; <label>:119:                                    ; preds = %17
  store i32 1490551908, i32* %16
  br label %163

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 774085259, i32* %16
  br label %163

; <label>:123:                                    ; preds = %17
  store i32 -1634120158, i32* %16
  br label %163

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -1748193517, i32* %16
  br label %163

; <label>:127:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 392671020, i32* %16
  br label %163

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 756724839, i32 -450240749
  store i32 %132, i32* %16
  br label %163

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 529600996, i32* %16
  br label %163

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1446272657, i32 492236182
  store i32 %138, i32* %16
  br label %163

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %11, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -1215330704, i32 860643288
  store i32 %142, i32* %16
  br label %163

; <label>:143:                                    ; preds = %17
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 860643288, i32* %16
  br label %163

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 1, i32* %11, align 4
  store i32 1046182057, i32* %16
  br label %163

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 529600996, i32* %16
  br label %163

; <label>:157:                                    ; preds = %17
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1295660552, i32* %16
  br label %163

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 392671020, i32* %16
  br label %163

; <label>:162:                                    ; preds = %17
  ret i32 0

; <label>:163:                                    ; preds = %159, %157, %154, %145, %143, %139, %134, %133, %128, %127, %124, %123, %120, %119, %116, %92, %87, %86, %81, %80, %75, %74, %71, %70, %67, %59, %54, %53, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
