; ModuleID = 'source-C-CXX/34/309.c'
source_filename = "source-C-CXX/34/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.min = private unnamed_addr constant [10 x i32] [i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x [10 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %14 = bitcast [10 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  %15 = bitcast [10 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([10 x i32]* @main.min to i8*), i64 40, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 1207976221, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %179
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1207976221, label %21
    i32 1736659548, label %26
    i32 -629159421, label %27
    i32 -921218265, label %32
    i32 -1492169838, label %40
    i32 973345640, label %43
    i32 -1664690445, label %44
    i32 929159223, label %47
    i32 -580195510, label %48
    i32 -511239058, label %53
    i32 1333463956, label %54
    i32 644017726, label %59
    i32 -1379684753, label %73
    i32 1442688017, label %84
    i32 2069170925, label %85
    i32 -1485618136, label %88
    i32 434661295, label %89
    i32 674159052, label %92
    i32 -858247647, label %93
    i32 -29812490, label %98
    i32 2128419242, label %99
    i32 -1945123378, label %104
    i32 1811050528, label %118
    i32 -590149289, label %129
    i32 -1136339444, label %130
    i32 -786327934, label %133
    i32 2084579369, label %134
    i32 -129231235, label %137
    i32 -664570977, label %138
    i32 1801322477, label %143
    i32 222506227, label %144
    i32 1037582026, label %149
    i32 173791674, label %160
    i32 1603231198, label %164
    i32 -278324267, label %165
    i32 -1135048361, label %168
    i32 -609724495, label %169
    i32 -1485949169, label %172
    i32 1425810906, label %176
    i32 2103463622, label %178
  ]

; <label>:20:                                     ; preds = %18
  br label %179

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1736659548, i32 929159223
  store i32 %25, i32* %17
  br label %179

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -629159421, i32* %17
  br label %179

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -921218265, i32 973345640
  store i32 %31, i32* %17
  br label %179

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %34
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -1492169838, i32* %17
  br label %179

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  store i32 -629159421, i32* %17
  br label %179

; <label>:43:                                     ; preds = %18
  store i32 -1664690445, i32* %17
  br label %179

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 1207976221, i32* %17
  br label %179

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -580195510, i32* %17
  br label %179

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -511239058, i32 674159052
  store i32 %52, i32* %17
  br label %179

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1333463956, i32* %17
  br label %179

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 644017726, i32 -1485618136
  store i32 %58, i32* %17
  br label %179

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  %72 = select i1 %71, i32 -1379684753, i32 1442688017
  store i32 %72, i32* %17
  br label %179

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 1442688017, i32* %17
  br label %179

; <label>:84:                                     ; preds = %18
  store i32 2069170925, i32* %17
  br label %179

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 1333463956, i32* %17
  br label %179

; <label>:88:                                     ; preds = %18
  store i32 434661295, i32* %17
  br label %179

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 -580195510, i32* %17
  br label %179

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -858247647, i32* %17
  br label %179

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -29812490, i32 -129231235
  store i32 %97, i32* %17
  br label %179

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 2128419242, i32* %17
  br label %179

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1945123378, i32 -786327934
  store i32 %103, i32* %17
  br label %179

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 1811050528, i32 -590149289
  store i32 %117, i32* %17
  br label %179

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -590149289, i32* %17
  br label %179

; <label>:129:                                    ; preds = %18
  store i32 -1136339444, i32* %17
  br label %179

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 2128419242, i32* %17
  br label %179

; <label>:133:                                    ; preds = %18
  store i32 2084579369, i32* %17
  br label %179

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  store i32 -858247647, i32* %17
  br label %179

; <label>:137:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -664570977, i32* %17
  br label %179

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1801322477, i32 -1485949169
  store i32 %142, i32* %17
  br label %179

; <label>:143:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 222506227, i32* %17
  br label %179

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1037582026, i32 -1135048361
  store i32 %148, i32* %17
  br label %179

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %153, %157
  %159 = select i1 %158, i32 173791674, i32 1603231198
  store i32 %159, i32* %17
  br label %179

; <label>:160:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %11, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %162)
  store i32 1603231198, i32* %17
  br label %179

; <label>:164:                                    ; preds = %18
  store i32 -278324267, i32* %17
  br label %179

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 222506227, i32* %17
  br label %179

; <label>:168:                                    ; preds = %18
  store i32 -609724495, i32* %17
  br label %179

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 -664570977, i32* %17
  br label %179

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1425810906, i32 2103463622
  store i32 %175, i32* %17
  br label %179

; <label>:176:                                    ; preds = %18
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2103463622, i32* %17
  br label %179

; <label>:178:                                    ; preds = %18
  ret i32 0

; <label>:179:                                    ; preds = %176, %172, %169, %168, %165, %164, %160, %149, %144, %143, %138, %137, %134, %133, %130, %129, %118, %104, %99, %98, %93, %92, %89, %88, %85, %84, %73, %59, %54, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
