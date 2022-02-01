; ModuleID = 'source-C-CXX/23/2643.c'
source_filename = "source-C-CXX/23/2643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [100 x i8]], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = bitcast [200 x [100 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  store i32 1000, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1760528523, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1760528523, label %16
    i32 100268087, label %21
    i32 -1318612553, label %28
    i32 786481156, label %31
    i32 -1688655474, label %32
    i32 632349366, label %37
    i32 -1587946104, label %48
    i32 -680228797, label %51
    i32 250159353, label %52
    i32 -1614547914, label %57
    i32 -1030067559, label %66
    i32 -2113661714, label %72
    i32 -813651857, label %81
    i32 9691349, label %87
    i32 1729982908, label %88
    i32 -1642541618, label %91
    i32 -555581102, label %92
    i32 1139644575, label %97
    i32 -1204982462, label %105
    i32 -761497325, label %111
    i32 569605414, label %112
    i32 1769276624, label %115
    i32 -242824643, label %116
    i32 1795689456, label %121
    i32 -415223336, label %129
    i32 -1126865199, label %135
    i32 -1038932554, label %136
    i32 1216551068, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 100268087, i32 786481156
  store i32 %20, i32* %12
  br label %140

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 -1318612553, i32* %12
  br label %140

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1760528523, i32* %12
  br label %140

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1688655474, i32* %12
  br label %140

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 632349366, i32 -680228797
  store i32 %36, i32* %12
  br label %140

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1587946104, i32* %12
  br label %140

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1688655474, i32* %12
  br label %140

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 250159353, i32* %12
  br label %140

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1614547914, i32 -1642541618
  store i32 %56, i32* %12
  br label %140

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -1030067559, i32 -2113661714
  store i32 %65, i32* %12
  br label %140

; <label>:66:                                     ; preds = %13
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  store i32 -2113661714, i32* %12
  br label %140

; <label>:72:                                     ; preds = %13
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -813651857, i32 9691349
  store i32 %80, i32* %12
  br label %140

; <label>:81:                                     ; preds = %13
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  store i32 9691349, i32* %12
  br label %140

; <label>:87:                                     ; preds = %13
  store i32 1729982908, i32* %12
  br label %140

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 250159353, i32* %12
  br label %140

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -555581102, i32* %12
  br label %140

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1139644575, i32 1769276624
  store i32 %96, i32* %12
  br label %140

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -1204982462, i32 -761497325
  store i32 %104, i32* %12
  br label %140

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %109)
  store i32 1769276624, i32* %12
  br label %140

; <label>:111:                                    ; preds = %13
  store i32 569605414, i32* %12
  br label %140

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -555581102, i32* %12
  br label %140

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -242824643, i32* %12
  br label %140

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1795689456, i32 1216551068
  store i32 %120, i32* %12
  br label %140

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -415223336, i32 -1126865199
  store i32 %128, i32* %12
  br label %140

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %133)
  store i32 1216551068, i32* %12
  br label %140

; <label>:135:                                    ; preds = %13
  store i32 -1038932554, i32* %12
  br label %140

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -242824643, i32* %12
  br label %140

; <label>:139:                                    ; preds = %13
  ret void

; <label>:140:                                    ; preds = %136, %135, %129, %121, %116, %115, %112, %111, %105, %97, %92, %91, %88, %87, %81, %72, %66, %57, %52, %51, %48, %37, %32, %31, %28, %21, %16, %15
  br label %13
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
