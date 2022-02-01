; ModuleID = 'source-C-CXX/72/807.c'
source_filename = "source-C-CXX/72/807.c"
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
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1423530113, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %186
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1423530113, label %17
    i32 -1748400405, label %21
    i32 -1037399980, label %22
    i32 -1842695665, label %26
    i32 -1108741982, label %34
    i32 -1279228185, label %37
    i32 1808985908, label %38
    i32 1015232010, label %41
    i32 2083472654, label %42
    i32 -936542669, label %46
    i32 -607594300, label %52
    i32 2028242717, label %56
    i32 1817743250, label %67
    i32 896914794, label %75
    i32 1664523646, label %76
    i32 -984091323, label %79
    i32 -2134080253, label %84
    i32 1331222870, label %87
    i32 189685510, label %88
    i32 1978212800, label %92
    i32 1848237068, label %98
    i32 754781589, label %102
    i32 567135210, label %113
    i32 -1500865006, label %121
    i32 1824071220, label %122
    i32 2143641444, label %125
    i32 -2010590463, label %126
    i32 -1236672356, label %130
    i32 1199144818, label %141
    i32 -786435226, label %155
    i32 -836641538, label %170
    i32 -683323114, label %171
    i32 118989872, label %174
    i32 -510699866, label %175
    i32 -715278741, label %178
    i32 -1211820208, label %182
    i32 -707809510, label %184
  ]

; <label>:16:                                     ; preds = %14
  br label %186

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 -1748400405, i32 1015232010
  store i32 %20, i32* %13
  br label %186

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1037399980, i32* %13
  br label %186

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 4
  %25 = select i1 %24, i32 -1842695665, i32 -1279228185
  store i32 %25, i32* %13
  br label %186

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1108741982, i32* %13
  br label %186

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1037399980, i32* %13
  br label %186

; <label>:37:                                     ; preds = %14
  store i32 1808985908, i32* %13
  br label %186

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1423530113, i32* %13
  br label %186

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2083472654, i32* %13
  br label %186

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %43, 4
  %45 = select i1 %44, i32 -936542669, i32 1331222870
  store i32 %45, i32* %13
  br label %186

; <label>:46:                                     ; preds = %14
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -607594300, i32* %13
  br label %186

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %53, 4
  %55 = select i1 %54, i32 2028242717, i32 -984091323
  store i32 %55, i32* %13
  br label %186

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1817743250, i32 896914794
  store i32 %66, i32* %13
  br label %186

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  store i32 896914794, i32* %13
  br label %186

; <label>:75:                                     ; preds = %14
  store i32 1664523646, i32* %13
  br label %186

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -607594300, i32* %13
  br label %186

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -2134080253, i32* %13
  br label %186

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 2083472654, i32* %13
  br label %186

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 189685510, i32* %13
  br label %186

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = icmp sle i32 %89, 4
  %91 = select i1 %90, i32 1978212800, i32 -715278741
  store i32 %91, i32* %13
  br label %186

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %12, align 4
  store i32 1, i32* %10, align 4
  store i32 1848237068, i32* %13
  br label %186

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = icmp sle i32 %99, 4
  %101 = select i1 %100, i32 754781589, i32 2143641444
  store i32 %101, i32* %13
  br label %186

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 567135210, i32 -1500865006
  store i32 %112, i32* %13
  br label %186

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %12, align 4
  store i32 -1500865006, i32* %13
  br label %186

; <label>:121:                                    ; preds = %14
  store i32 1824071220, i32* %13
  br label %186

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 1848237068, i32* %13
  br label %186

; <label>:125:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -2010590463, i32* %13
  br label %186

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %10, align 4
  %128 = icmp sle i32 %127, 4
  %129 = select i1 %128, i32 -1236672356, i32 118989872
  store i32 %129, i32* %13
  br label %186

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 1199144818, i32 -836641538
  store i32 %140, i32* %13
  br label %186

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %148, %152
  %154 = select i1 %153, i32 -786435226, i32 -836641538
  store i32 %154, i32* %13
  br label %186

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %159, i32 %166)
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 -836641538, i32* %13
  br label %186

; <label>:170:                                    ; preds = %14
  store i32 -683323114, i32* %13
  br label %186

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 -2010590463, i32* %13
  br label %186

; <label>:174:                                    ; preds = %14
  store i32 -510699866, i32* %13
  br label %186

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 189685510, i32* %13
  br label %186

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %11, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -1211820208, i32 -707809510
  store i32 %181, i32* %13
  br label %186

; <label>:182:                                    ; preds = %14
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -707809510, i32* %13
  br label %186

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %182, %178, %175, %174, %171, %170, %155, %141, %130, %126, %125, %122, %121, %113, %102, %98, %92, %88, %87, %84, %79, %76, %75, %67, %56, %52, %46, %42, %41, %38, %37, %34, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
