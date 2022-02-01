; ModuleID = 'source-C-CXX/62/997.c'
source_filename = "source-C-CXX/62/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [101 x [101 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40804, i32 16, i1 false)
  %12 = bitcast [101 x [101 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40804, i32 16, i1 false)
  %13 = bitcast [101 x [101 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40804, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 840780111, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %188
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 840780111, label %19
    i32 -1822936629, label %25
    i32 527307312, label %26
    i32 117375799, label %32
    i32 -62969170, label %40
    i32 630034858, label %43
    i32 -636230306, label %44
    i32 -557525181, label %47
    i32 1825369698, label %49
    i32 -501809233, label %55
    i32 681024838, label %56
    i32 241773239, label %62
    i32 -137386342, label %70
    i32 -2093687310, label %73
    i32 -1935515310, label %74
    i32 566961661, label %77
    i32 425563406, label %78
    i32 241544515, label %84
    i32 -720734708, label %85
    i32 -905420561, label %91
    i32 1885714051, label %92
    i32 1982572939, label %97
    i32 1704035397, label %127
    i32 2034308358, label %130
    i32 1793182007, label %131
    i32 826666019, label %134
    i32 -764338403, label %135
    i32 -2115614673, label %138
    i32 874888460, label %139
    i32 -349637308, label %145
    i32 1675509700, label %146
    i32 593988474, label %152
    i32 -2073514324, label %158
    i32 -481327564, label %167
    i32 -690517697, label %176
    i32 -1674701250, label %177
    i32 2121567937, label %180
    i32 1070745217, label %181
    i32 -1579700070, label %184
  ]

; <label>:18:                                     ; preds = %16
  br label %188

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1822936629, i32 -557525181
  store i32 %24, i32* %15
  br label %188

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 527307312, i32* %15
  br label %188

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 117375799, i32 630034858
  store i32 %31, i32* %15
  br label %188

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -62969170, i32* %15
  br label %188

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 527307312, i32* %15
  br label %188

; <label>:43:                                     ; preds = %16
  store i32 -636230306, i32* %15
  br label %188

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 840780111, i32* %15
  br label %188

; <label>:47:                                     ; preds = %16
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %5, align 4
  store i32 1825369698, i32* %15
  br label %188

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -501809233, i32 566961661
  store i32 %54, i32* %15
  br label %188

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 681024838, i32* %15
  br label %188

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 241773239, i32 -2093687310
  store i32 %61, i32* %15
  br label %188

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  store i32 -137386342, i32* %15
  br label %188

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 681024838, i32* %15
  br label %188

; <label>:73:                                     ; preds = %16
  store i32 -1935515310, i32* %15
  br label %188

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1825369698, i32* %15
  br label %188

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 425563406, i32* %15
  br label %188

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 241544515, i32 -2115614673
  store i32 %83, i32* %15
  br label %188

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -720734708, i32* %15
  br label %188

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 -905420561, i32 826666019
  store i32 %90, i32* %15
  br label %188

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1885714051, i32* %15
  br label %188

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1982572939, i32 2034308358
  store i32 %96, i32* %15
  br label %188

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %104, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %112, %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 1704035397, i32* %15
  br label %188

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1885714051, i32* %15
  br label %188

; <label>:130:                                    ; preds = %16
  store i32 1793182007, i32* %15
  br label %188

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -720734708, i32* %15
  br label %188

; <label>:134:                                    ; preds = %16
  store i32 -764338403, i32* %15
  br label %188

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 425563406, i32* %15
  br label %188

; <label>:138:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 874888460, i32* %15
  br label %188

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 -349637308, i32 -1579700070
  store i32 %144, i32* %15
  br label %188

; <label>:145:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1675509700, i32* %15
  br label %188

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 593988474, i32 2121567937
  store i32 %151, i32* %15
  br label %188

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp ne i32 %153, %155
  %157 = select i1 %156, i32 -2073514324, i32 -481327564
  store i32 %157, i32* %15
  br label %188

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 -690517697, i32* %15
  br label %188

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  store i32 -690517697, i32* %15
  br label %188

; <label>:176:                                    ; preds = %16
  store i32 -1674701250, i32* %15
  br label %188

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 1675509700, i32* %15
  br label %188

; <label>:180:                                    ; preds = %16
  store i32 1070745217, i32* %15
  br label %188

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 874888460, i32* %15
  br label %188

; <label>:184:                                    ; preds = %16
  %185 = call i32 @getchar()
  %186 = call i32 @getchar()
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %181, %180, %177, %176, %167, %158, %152, %146, %145, %139, %138, %135, %134, %131, %130, %127, %97, %92, %91, %85, %84, %78, %77, %74, %73, %70, %62, %56, %55, %49, %47, %44, %43, %40, %32, %26, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
