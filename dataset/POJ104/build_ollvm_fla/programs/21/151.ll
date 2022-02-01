; ModuleID = 'source-C-CXX/21/151.c'
source_filename = "source-C-CXX/21/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"246\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4000, i32 16, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1713451058, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1713451058, label %18
    i32 123040412, label %24
    i32 1435759848, label %25
    i32 -1588080274, label %33
    i32 1350652533, label %40
    i32 -1478874093, label %43
    i32 897283378, label %62
    i32 911121887, label %67
    i32 -723646460, label %68
    i32 440310465, label %75
    i32 448641244, label %78
    i32 1273769881, label %79
    i32 -1615199605, label %84
    i32 1638875588, label %85
    i32 -561727920, label %90
    i32 1738324826, label %101
    i32 -130199952, label %117
    i32 1366507122, label %118
    i32 -1388308218, label %121
    i32 189478335, label %122
    i32 377583028, label %125
    i32 -1709902520, label %130
    i32 2076452042, label %140
    i32 -1893763022, label %142
    i32 -1296261306, label %143
    i32 1079630360, label %148
    i32 -1673731213, label %157
    i32 1620219466, label %164
    i32 1925592501, label %169
    i32 -1361097446, label %171
    i32 919456118, label %177
    i32 -1954896166, label %178
    i32 824762100, label %179
    i32 -1962478586, label %182
    i32 953983014, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 123040412, i32 911121887
  store i32 %23, i32* %13
  br label %184

; <label>:24:                                     ; preds = %15
  store i32 1435759848, i32* %13
  br label %184

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 -1588080274, i32 1350652533
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %184

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  store i32 1350652533, i32* %13
  store i1 %39, i1* %14
  br label %184

; <label>:40:                                     ; preds = %15
  %41 = load i1, i1* %14
  %42 = select i1 %41, i32 -1478874093, i32 897283378
  store i32 %42, i32* %13
  br label %184

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %1, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1435759848, i32* %13
  br label %184

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 1713451058, i32* %13
  br label %184

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -723646460, i32* %13
  br label %184

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 440310465, i32 448641244
  store i32 %74, i32* %13
  br label %184

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -723646460, i32* %13
  br label %184

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1273769881, i32* %13
  br label %184

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1615199605, i32 377583028
  store i32 %83, i32* %13
  br label %184

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1638875588, i32* %13
  br label %184

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -561727920, i32 -1388308218
  store i32 %89, i32* %13
  br label %184

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %94, %98
  %100 = select i1 %99, i32 1738324826, i32 -130199952
  store i32 %100, i32* %13
  br label %184

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -130199952, i32* %13
  br label %184

; <label>:117:                                    ; preds = %15
  store i32 1366507122, i32* %13
  br label %184

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1638875588, i32* %13
  br label %184

; <label>:121:                                    ; preds = %15
  store i32 189478335, i32* %13
  br label %184

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %1, align 4
  store i32 1273769881, i32* %13
  br label %184

; <label>:125:                                    ; preds = %15
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 2076452042, i32 -1709902520
  store i32 %129, i32* %13
  br label %184

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i32 2076452042, i32 -1893763022
  store i32 %139, i32* %13
  br label %184

; <label>:140:                                    ; preds = %15
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 953983014, i32* %13
  br label %184

; <label>:142:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1296261306, i32* %13
  br label %184

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1079630360, i32 -1962478586
  store i32 %147, i32* %13
  br label %184

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = icmp ne i32 %152, %154
  %156 = select i1 %155, i32 -1673731213, i32 -1954896166
  store i32 %156, i32* %13
  br label %184

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 80
  %163 = select i1 %162, i32 1620219466, i32 -1361097446
  store i32 %163, i32* %13
  br label %184

; <label>:164:                                    ; preds = %15
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = icmp ne i32 %166, 81
  %168 = select i1 %167, i32 1925592501, i32 -1361097446
  store i32 %168, i32* %13
  br label %184

; <label>:169:                                    ; preds = %15
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 919456118, i32* %13
  br label %184

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 919456118, i32* %13
  br label %184

; <label>:177:                                    ; preds = %15
  store i32 -1962478586, i32* %13
  br label %184

; <label>:178:                                    ; preds = %15
  store i32 824762100, i32* %13
  br label %184

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -1296261306, i32* %13
  br label %184

; <label>:182:                                    ; preds = %15
  store i32 953983014, i32* %13
  br label %184

; <label>:183:                                    ; preds = %15
  ret void

; <label>:184:                                    ; preds = %182, %179, %178, %177, %171, %169, %164, %157, %148, %143, %142, %140, %130, %125, %122, %121, %118, %117, %101, %90, %85, %84, %79, %78, %75, %68, %67, %62, %43, %40, %33, %25, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
