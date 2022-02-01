; ModuleID = 'source-C-CXX/99/2290.c'
source_filename = "source-C-CXX/99/2290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i8], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  store i32 0, i32* %3, align 4
  %7 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -825195909, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %142
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -825195909, label %15
    i32 -997821367, label %23
    i32 -1516875724, label %31
    i32 -1559933168, label %39
    i32 -1008073192, label %51
    i32 13734949, label %59
    i32 1998926776, label %67
    i32 1568530631, label %79
    i32 -107231279, label %80
    i32 -434064251, label %81
    i32 1241034921, label %84
    i32 -2018903746, label %88
    i32 -789272416, label %90
    i32 1136762708, label %91
    i32 1165679098, label %95
    i32 -279534640, label %102
    i32 947178293, label %103
    i32 -565560064, label %111
    i32 -1997907337, label %112
    i32 -553264124, label %115
    i32 -1560115342, label %116
    i32 877511055, label %120
    i32 -758812115, label %127
    i32 -277772873, label %128
    i32 -483390020, label %136
    i32 1082643803, label %137
    i32 1577648926, label %140
    i32 584168534, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %142

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -997821367, i32 1241034921
  store i32 %22, i32* %11
  br label %142

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 -1516875724, i32 -1008073192
  store i32 %30, i32* %11
  br label %142

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 -1559933168, i32 -1008073192
  store i32 %38, i32* %11
  br label %142

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 1, i32* %3, align 4
  store i32 -107231279, i32* %11
  br label %142

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 13734949, i32 1568530631
  store i32 %58, i32* %11
  br label %142

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 1998926776, i32 1568530631
  store i32 %66, i32* %11
  br label %142

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 97
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 1, i32* %3, align 4
  store i32 1568530631, i32* %11
  br label %142

; <label>:79:                                     ; preds = %12
  store i32 -107231279, i32* %11
  br label %142

; <label>:80:                                     ; preds = %12
  store i32 -434064251, i32* %11
  br label %142

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  store i32 -825195909, i32* %11
  br label %142

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -2018903746, i32 -789272416
  store i32 %87, i32* %11
  br label %142

; <label>:88:                                     ; preds = %12
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 584168534, i32* %11
  br label %142

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1136762708, i32* %11
  br label %142

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %92, 26
  %94 = select i1 %93, i32 1165679098, i32 -553264124
  store i32 %94, i32* %11
  br label %142

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -279534640, i32 947178293
  store i32 %101, i32* %11
  br label %142

; <label>:102:                                    ; preds = %12
  store i32 -565560064, i32* %11
  br label %142

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 65
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %109)
  store i32 -565560064, i32* %11
  br label %142

; <label>:111:                                    ; preds = %12
  store i32 -1997907337, i32* %11
  br label %142

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 1136762708, i32* %11
  br label %142

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1560115342, i32* %11
  br label %142

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %1, align 4
  %118 = icmp slt i32 %117, 26
  %119 = select i1 %118, i32 877511055, i32 1577648926
  store i32 %119, i32* %11
  br label %142

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -758812115, i32 -277772873
  store i32 %126, i32* %11
  br label %142

; <label>:127:                                    ; preds = %12
  store i32 -483390020, i32* %11
  br label %142

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 97
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %134)
  store i32 -483390020, i32* %11
  br label %142

; <label>:136:                                    ; preds = %12
  store i32 1082643803, i32* %11
  br label %142

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  store i32 -1560115342, i32* %11
  br label %142

; <label>:140:                                    ; preds = %12
  store i32 584168534, i32* %11
  br label %142

; <label>:141:                                    ; preds = %12
  ret void

; <label>:142:                                    ; preds = %140, %137, %136, %128, %127, %120, %116, %115, %112, %111, %103, %102, %95, %91, %90, %88, %84, %81, %80, %79, %67, %59, %51, %39, %31, %23, %15, %14
  br label %12
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
