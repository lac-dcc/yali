; ModuleID = 'source-C-CXX/5/3677.c'
source_filename = "source-C-CXX/5/3677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x i32]*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  store [100 x i32]* %12, [100 x i32]** %9, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 1004994046, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1004994046, label %18
    i32 840318121, label %23
    i32 1632438973, label %25
    i32 454443297, label %31
    i32 -1176485639, label %32
    i32 -354323449, label %38
    i32 -503156732, label %48
    i32 1766750884, label %51
    i32 418970929, label %52
    i32 -1931045020, label %55
    i32 1624094327, label %56
    i32 -1143022890, label %62
    i32 1609311973, label %66
    i32 2029184573, label %87
    i32 1568309535, label %96
    i32 1348890620, label %97
    i32 920878726, label %100
    i32 94165310, label %101
    i32 -718248519, label %107
    i32 -586727105, label %111
    i32 1580667677, label %132
    i32 286268684, label %141
    i32 -1157901579, label %142
    i32 1649794896, label %145
    i32 -1774211023, label %148
    i32 -2014082917, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 840318121, i32 -2014082917
  store i32 %22, i32* %14
  br label %153

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  store i32 1632438973, i32* %14
  br label %153

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 454443297, i32 -1931045020
  store i32 %30, i32* %14
  br label %153

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1176485639, i32* %14
  br label %153

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -354323449, i32 1766750884
  store i32 %37, i32* %14
  br label %153

; <label>:38:                                     ; preds = %15
  %39 = load [100 x i32]*, [100 x i32]** %9, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -503156732, i32* %14
  br label %153

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1176485639, i32* %14
  br label %153

; <label>:51:                                     ; preds = %15
  store i32 418970929, i32* %14
  br label %153

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1632438973, i32* %14
  br label %153

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1624094327, i32* %14
  br label %153

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -1143022890, i32 920878726
  store i32 %61, i32* %14
  br label %153

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 1
  %65 = select i1 %64, i32 1609311973, i32 2029184573
  store i32 %65, i32* %14
  br label %153

; <label>:66:                                     ; preds = %15
  %67 = load [100 x i32]*, [100 x i32]** %9, align 8
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %10, align 4
  %75 = load [100 x i32]*, [100 x i32]** %9, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 -1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %10, align 4
  store i32 1568309535, i32* %14
  br label %153

; <label>:87:                                     ; preds = %15
  %88 = load [100 x i32]*, [100 x i32]** %9, align 8
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i32 0, i32 0
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %10, align 4
  store i32 1568309535, i32* %14
  br label %153

; <label>:96:                                     ; preds = %15
  store i32 1348890620, i32* %14
  br label %153

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1624094327, i32* %14
  br label %153

; <label>:100:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 94165310, i32* %14
  br label %153

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 2
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -718248519, i32 1649794896
  store i32 %106, i32* %14
  br label %153

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %108, 1
  %110 = select i1 %109, i32 -586727105, i32 1580667677
  store i32 %110, i32* %14
  br label %153

; <label>:111:                                    ; preds = %15
  %112 = load [100 x i32]*, [100 x i32]** %9, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %10, align 4
  %120 = load [100 x i32]*, [100 x i32]** %9, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = getelementptr inbounds i32, i32* %127, i64 -1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %10, align 4
  store i32 286268684, i32* %14
  br label %153

; <label>:132:                                    ; preds = %15
  %133 = load [100 x i32]*, [100 x i32]** %9, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 %135
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %10, align 4
  store i32 286268684, i32* %14
  br label %153

; <label>:141:                                    ; preds = %15
  store i32 -1157901579, i32* %14
  br label %153

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 94165310, i32* %14
  br label %153

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %10, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 0, i32* %10, align 4
  store i32 -1774211023, i32* %14
  br label %153

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 1004994046, i32* %14
  br label %153

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %148, %145, %142, %141, %132, %111, %107, %101, %100, %97, %96, %87, %66, %62, %56, %55, %52, %51, %48, %38, %32, %31, %25, %23, %18, %17
  br label %15
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
