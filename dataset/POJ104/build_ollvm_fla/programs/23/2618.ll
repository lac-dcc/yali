; ModuleID = 'source-C-CXX/23/2618.c'
source_filename = "source-C-CXX/23/2618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x i32], align 16
  %13 = bitcast [5000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 5000, i32 16, i1 false)
  %14 = bitcast [200 x [20 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [200 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -196815275, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -196815275, label %23
    i32 1843267610, label %32
    i32 -268692675, label %41
    i32 1560316271, label %50
    i32 -968988673, label %58
    i32 -180466956, label %74
    i32 -190116243, label %75
    i32 1483762096, label %78
    i32 1162919512, label %88
    i32 238013931, label %93
    i32 1268969684, label %102
    i32 1165974568, label %109
    i32 -745139721, label %118
    i32 -1734796358, label %126
    i32 -1620795957, label %133
    i32 539591826, label %134
    i32 -1593616405, label %135
    i32 447785035, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %151

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1843267610, i32 1483762096
  store i32 %31, i32* %19
  br label %151

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 1560316271, i32 -268692675
  store i32 %40, i32* %19
  br label %151

; <label>:41:                                     ; preds = %20
  %42 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  %49 = select i1 %48, i32 1560316271, i32 -968988673
  store i32 %49, i32* %19
  br label %151

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %4, align 4
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -180466956, i32* %19
  br label %151

; <label>:58:                                     ; preds = %20
  %59 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i32 0, i32 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i64 %66
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 %63, i8* %71, align 1
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -180466956, i32* %19
  br label %151

; <label>:74:                                     ; preds = %20
  store i32 -190116243, i32* %19
  br label %151

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -196815275, i32* %19
  br label %151

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %4, align 4
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  %86 = getelementptr inbounds i32, i32* %85, i64 0
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %11, align 4
  store i32 %87, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 1162919512, i32* %19
  br label %151

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 238013931, i32 447785035
  store i32 %92, i32* %19
  br label %151

; <label>:93:                                     ; preds = %20
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 1268969684, i32 1165974568
  store i32 %101, i32* %19
  br label %151

; <label>:102:                                    ; preds = %20
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %7, align 4
  store i32 539591826, i32* %19
  br label %151

; <label>:109:                                    ; preds = %20
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -745139721, i32 -1620795957
  store i32 %117, i32* %19
  br label %151

; <label>:118:                                    ; preds = %20
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %124, i32 -1734796358, i32 -1620795957
  store i32 %125, i32* %19
  br label %151

; <label>:126:                                    ; preds = %20
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i32 0, i32 0
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %3, align 4
  store i32 %132, i32* %9, align 4
  store i32 -1620795957, i32* %19
  br label %151

; <label>:133:                                    ; preds = %20
  store i32 539591826, i32* %19
  br label %151

; <label>:134:                                    ; preds = %20
  store i32 -1593616405, i32* %19
  br label %151

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1162919512, i32* %19
  br label %151

; <label>:138:                                    ; preds = %20
  %139 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i32 0, i32 0
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i64 %141
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = call i32 @puts(i8* %143)
  %145 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i32 0, i32 0
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i64 %147
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i32 0, i32 0
  %150 = call i32 @puts(i8* %149)
  ret void

; <label>:151:                                    ; preds = %135, %134, %133, %126, %118, %109, %102, %93, %88, %78, %75, %74, %58, %50, %41, %32, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
