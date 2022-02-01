; ModuleID = 'source-C-CXX/81/640.c'
source_filename = "source-C-CXX/81/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 1278274489, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %153
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1278274489, label %25
    i32 397347481, label %30
    i32 1887597186, label %38
    i32 -442891706, label %41
    i32 332127056, label %42
    i32 53311138, label %47
    i32 877454247, label %54
    i32 1723187601, label %61
    i32 2041168871, label %68
    i32 1385946052, label %75
    i32 1181478472, label %79
    i32 -893057653, label %83
    i32 1582078022, label %84
    i32 -910180507, label %87
    i32 26052790, label %88
    i32 1703337046, label %93
    i32 -2080604274, label %100
    i32 1401576457, label %106
    i32 904068978, label %112
    i32 297016528, label %118
    i32 -1722093548, label %121
    i32 1264941855, label %122
    i32 -1944164337, label %125
    i32 -984469356, label %126
    i32 1291753048, label %131
    i32 619810021, label %139
    i32 865495660, label %144
    i32 848321144, label %145
    i32 558321216, label %148
  ]

; <label>:24:                                     ; preds = %22
  br label %153

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 397347481, i32 -442891706
  store i32 %29, i32* %21
  br label %153

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %17, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36)
  store i32 1887597186, i32* %21
  br label %153

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1278274489, i32* %21
  br label %153

; <label>:41:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 332127056, i32* %21
  br label %153

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 53311138, i32 -910180507
  store i32 %46, i32* %21
  br label %153

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %14, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 877454247, i32 1181478472
  store i32 %53, i32* %21
  br label %153

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %14, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 140
  %60 = select i1 %59, i32 1723187601, i32 1181478472
  store i32 %60, i32* %21
  br label %153

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %17, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 60
  %67 = select i1 %66, i32 2041168871, i32 1181478472
  store i32 %67, i32* %21
  br label %153

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %17, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 1385946052, i32 1181478472
  store i32 %74, i32* %21
  br label %153

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %20, i64 %77
  store i32 1, i32* %78, align 4
  store i32 -893057653, i32* %21
  br label %153

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %20, i64 %81
  store i32 0, i32* %82, align 4
  store i32 -893057653, i32* %21
  br label %153

; <label>:83:                                     ; preds = %22
  store i32 1582078022, i32* %21
  br label %153

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 332127056, i32* %21
  br label %153

; <label>:87:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 26052790, i32* %21
  br label %153

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1703337046, i32 -1944164337
  store i32 %92, i32* %21
  br label %153

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %20, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -2080604274, i32 1401576457
  store i32 %99, i32* %21
  br label %153

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 904068978, i32* %21
  br label %153

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  store i32 904068978, i32* %21
  br label %153

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 297016528, i32 -1722093548
  store i32 %117, i32* %21
  br label %153

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1722093548, i32* %21
  br label %153

; <label>:121:                                    ; preds = %22
  store i32 1264941855, i32* %21
  br label %153

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 26052790, i32* %21
  br label %153

; <label>:125:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -984469356, i32* %21
  br label %153

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1291753048, i32 558321216
  store i32 %130, i32* %21
  br label %153

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 619810021, i32 865495660
  store i32 %138, i32* %21
  br label %153

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %5, align 4
  store i32 865495660, i32* %21
  br label %153

; <label>:144:                                    ; preds = %22
  store i32 848321144, i32* %21
  br label %153

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -984469356, i32* %21
  br label %153

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %5, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 0, i32* %1, align 4
  %151 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %151)
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %145, %144, %139, %131, %126, %125, %122, %121, %118, %112, %106, %100, %93, %88, %87, %84, %83, %79, %75, %68, %61, %54, %47, %42, %41, %38, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
