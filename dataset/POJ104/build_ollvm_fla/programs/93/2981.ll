; ModuleID = 'source-C-CXX/93/2981.c'
source_filename = "source-C-CXX/93/2981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %12, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1390158727, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %159
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1390158727, label %22
    i32 1277508821, label %27
    i32 543128963, label %32
    i32 1311419951, label %35
    i32 -1052328046, label %36
    i32 -618336460, label %42
    i32 484010668, label %46
    i32 524755523, label %51
    i32 -437106123, label %62
    i32 -735109418, label %64
    i32 -1008386082, label %65
    i32 -1724994337, label %68
    i32 1500021044, label %84
    i32 1088100624, label %87
    i32 346233694, label %88
    i32 -846458950, label %93
    i32 -337863020, label %101
    i32 -1628041017, label %104
    i32 -909022435, label %105
    i32 -66972881, label %108
    i32 -548729237, label %109
    i32 296611019, label %114
    i32 1972867977, label %122
    i32 1666166060, label %127
    i32 -112029181, label %134
    i32 -2059652565, label %140
    i32 63960847, label %145
    i32 -1174192788, label %151
    i32 -1314029907, label %152
    i32 -1052971808, label %153
    i32 1274715794, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %159

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1277508821, i32 1311419951
  store i32 %26, i32* %18
  br label %159

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 543128963, i32* %18
  br label %159

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 1390158727, i32* %18
  br label %159

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1052328046, i32* %18
  br label %159

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 2
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -618336460, i32 1088100624
  store i32 %41, i32* %18
  br label %159

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 484010668, i32* %18
  br label %159

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 524755523, i32 -1724994337
  store i32 %50, i32* %18
  br label %159

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %17, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %17, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 -437106123, i32 -735109418
  store i32 %61, i32* %18
  br label %159

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %3, align 4
  store i32 -735109418, i32* %18
  br label %159

; <label>:64:                                     ; preds = %19
  store i32 -1008386082, i32* %18
  br label %159

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 484010668, i32* %18
  br label %159

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %17, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %17, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %17, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %17, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 1500021044, i32* %18
  br label %159

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1052328046, i32* %18
  br label %159

; <label>:87:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 346233694, i32* %18
  br label %159

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -846458950, i32 -66972881
  store i32 %92, i32* %18
  br label %159

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %17, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %97, 2
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -337863020, i32 -1628041017
  store i32 %100, i32* %18
  br label %159

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1628041017, i32* %18
  br label %159

; <label>:104:                                    ; preds = %19
  store i32 -909022435, i32* %18
  br label %159

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 346233694, i32* %18
  br label %159

; <label>:108:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -548729237, i32* %18
  br label %159

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 296611019, i32 1274715794
  store i32 %113, i32* %18
  br label %159

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %17, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = srem i32 %118, 2
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1972867977, i32 -1314029907
  store i32 %121, i32* %18
  br label %159

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1666166060, i32 -1314029907
  store i32 %126, i32* %18
  br label %159

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 -112029181, i32 -2059652565
  store i32 %133, i32* %18
  br label %159

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %17, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -2059652565, i32* %18
  br label %159

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 63960847, i32 -1174192788
  store i32 %144, i32* %18
  br label %159

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %17, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 -1174192788, i32* %18
  br label %159

; <label>:151:                                    ; preds = %19
  store i32 -1314029907, i32* %18
  br label %159

; <label>:152:                                    ; preds = %19
  store i32 -1052971808, i32* %18
  br label %159

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -548729237, i32* %18
  br label %159

; <label>:156:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  %157 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %157)
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %153, %152, %151, %145, %140, %134, %127, %122, %114, %109, %108, %105, %104, %101, %93, %88, %87, %84, %68, %65, %64, %62, %51, %46, %42, %36, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
