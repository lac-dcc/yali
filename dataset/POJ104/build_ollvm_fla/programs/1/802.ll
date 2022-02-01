; ModuleID = 'source-C-CXX/1/802.c'
source_filename = "source-C-CXX/1/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [26 x [1000 x i32]], align 16
  %9 = alloca [26 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  %13 = bitcast [26 x [1000 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104000, i32 16, i1 false)
  %14 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 144018175, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %215
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 144018175, label %20
    i32 -262390229, label %25
    i32 47802757, label %32
    i32 -526963468, label %35
    i32 -2134751256, label %36
    i32 -1649662618, label %41
    i32 694180560, label %42
    i32 256467288, label %53
    i32 1226194965, label %58
    i32 1375081387, label %61
    i32 1896699397, label %62
    i32 2094094362, label %65
    i32 21079264, label %66
    i32 -1778703637, label %70
    i32 571654016, label %71
    i32 -545346132, label %76
    i32 200442214, label %82
    i32 1679264869, label %92
    i32 222448625, label %105
    i32 568663269, label %120
    i32 1061354559, label %121
    i32 -85158030, label %124
    i32 -85033275, label %125
    i32 -299694971, label %128
    i32 1719194952, label %133
    i32 -1860544824, label %136
    i32 1668164508, label %139
    i32 457049077, label %143
    i32 492047805, label %151
    i32 -225950538, label %157
    i32 587019741, label %158
    i32 -409184411, label %161
    i32 933249726, label %167
    i32 999206885, label %175
    i32 1694086369, label %176
    i32 -2016975436, label %190
    i32 2129721691, label %206
    i32 603888916, label %209
    i32 392657571, label %211
    i32 -1899915068, label %214
  ]

; <label>:19:                                     ; preds = %17
  br label %215

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -262390229, i32 -526963468
  store i32 %24, i32* %16
  br label %215

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 47802757, i32* %16
  br label %215

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 144018175, i32* %16
  br label %215

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -2134751256, i32* %16
  br label %215

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1649662618, i32 2094094362
  store i32 %40, i32* %16
  br label %215

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 694180560, i32* %16
  br label %215

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  %52 = select i1 %51, i32 256467288, i32 1375081387
  store i32 %52, i32* %16
  br label %215

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 1226194965, i32* %16
  br label %215

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 694180560, i32* %16
  br label %215

; <label>:61:                                     ; preds = %17
  store i32 1896699397, i32* %16
  br label %215

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -2134751256, i32* %16
  br label %215

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 21079264, i32* %16
  br label %215

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 26
  %69 = select i1 %68, i32 -1778703637, i32 -1860544824
  store i32 %69, i32* %16
  br label %215

; <label>:70:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 571654016, i32* %16
  br label %215

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -545346132, i32 -299694971
  store i32 %75, i32* %16
  br label %215

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 200442214, i32* %16
  br label %215

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #4
  %90 = icmp ult i64 %84, %89
  %91 = select i1 %90, i32 1679264869, i32 -85158030
  store i32 %91, i32* %16
  br label %215

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 65
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 222448625, i32 568663269
  store i32 %104, i32* %16
  br label %215

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 568663269, i32* %16
  br label %215

; <label>:120:                                    ; preds = %17
  store i32 1061354559, i32* %16
  br label %215

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 200442214, i32* %16
  br label %215

; <label>:124:                                    ; preds = %17
  store i32 -85033275, i32* %16
  br label %215

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 571654016, i32* %16
  br label %215

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  store i32 1719194952, i32* %16
  br label %215

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 21079264, i32* %16
  br label %215

; <label>:136:                                    ; preds = %17
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  store i32 %138, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 1668164508, i32* %16
  br label %215

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 26
  %142 = select i1 %141, i32 457049077, i32 -409184411
  store i32 %142, i32* %16
  br label %215

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp sge i32 %147, %148
  %150 = select i1 %149, i32 492047805, i32 -225950538
  store i32 %150, i32* %16
  br label %215

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* %3, align 4
  store i32 %156, i32* %11, align 4
  store i32 -225950538, i32* %16
  br label %215

; <label>:157:                                    ; preds = %17
  store i32 587019741, i32* %16
  br label %215

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 1668164508, i32* %16
  br label %215

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 65
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %10, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  store i32 0, i32* %3, align 4
  store i32 933249726, i32* %16
  br label %215

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %168, %172
  %174 = select i1 %173, i32 999206885, i32 -1899915068
  store i32 %174, i32* %16
  br label %215

; <label>:175:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1694086369, i32* %16
  br label %215

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %177, %187
  %189 = select i1 %188, i32 -2016975436, i32 603888916
  store i32 %189, i32* %16
  br label %215

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %8, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [30 x i8], [30 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %204)
  store i32 2129721691, i32* %16
  br label %215

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 1694086369, i32* %16
  br label %215

; <label>:209:                                    ; preds = %17
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 392657571, i32* %16
  br label %215

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 933249726, i32* %16
  br label %215

; <label>:214:                                    ; preds = %17
  ret void

; <label>:215:                                    ; preds = %211, %209, %206, %190, %176, %175, %167, %161, %158, %157, %151, %143, %139, %136, %133, %128, %125, %124, %121, %120, %105, %92, %82, %76, %71, %70, %66, %65, %62, %61, %58, %53, %42, %41, %36, %35, %32, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
