; ModuleID = 'source-C-CXX/35/1005.c'
source_filename = "source-C-CXX/35/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @jud(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x [52 x i32]], align 16
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast [2 x [52 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 416, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1413575921, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %144
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1413575921, label %13
    i32 1596518427, label %22
    i32 -742834357, label %31
    i32 499305201, label %44
    i32 -823680093, label %57
    i32 -1474903067, label %58
    i32 1162776234, label %61
    i32 -1774928448, label %62
    i32 -298709270, label %71
    i32 1354474951, label %80
    i32 -1714962505, label %93
    i32 862038103, label %106
    i32 2011586906, label %107
    i32 596801750, label %110
    i32 624093826, label %111
    i32 131868578, label %115
    i32 -630008975, label %128
    i32 -855350891, label %131
    i32 -384323143, label %132
    i32 2017597261, label %135
    i32 840200511, label %139
    i32 -743280371, label %141
    i32 375308724, label %143
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1596518427, i32 1162776234
  store i32 %21, i32* %9
  br label %144

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 91
  %30 = select i1 %29, i32 -742834357, i32 499305201
  store i32 %30, i32* %9
  br label %144

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %6, i64 0, i64 0
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %32, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 -823680093, i32* %9
  br label %144

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %6, i64 0, i64 0
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 71
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %45, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 -823680093, i32* %9
  br label %144

; <label>:57:                                     ; preds = %10
  store i32 -1474903067, i32* %9
  br label %144

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1413575921, i32* %9
  br label %144

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1774928448, i32* %9
  br label %144

; <label>:62:                                     ; preds = %10
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -298709270, i32 596801750
  store i32 %70, i32* %9
  br label %144

; <label>:71:                                     ; preds = %10
  %72 = load i8*, i8** %4, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 91
  %79 = select i1 %78, i32 1354474951, i32 -1714962505
  store i32 %79, i32* %9
  br label %144

; <label>:80:                                     ; preds = %10
  %81 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %6, i64 0, i64 1
  %82 = load i8*, i8** %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 65
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [52 x i32], [52 x i32]* %81, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 862038103, i32* %9
  br label %144

; <label>:93:                                     ; preds = %10
  %94 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %6, i64 0, i64 1
  %95 = load i8*, i8** %4, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 71
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [52 x i32], [52 x i32]* %94, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 862038103, i32* %9
  br label %144

; <label>:106:                                    ; preds = %10
  store i32 2011586906, i32* %9
  br label %144

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1774928448, i32* %9
  br label %144

; <label>:110:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 624093826, i32* %9
  br label %144

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %112, 52
  %114 = select i1 %113, i32 131868578, i32 2017597261
  store i32 %114, i32* %9
  br label %144

; <label>:115:                                    ; preds = %10
  %116 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %6, i64 0, i64 0
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [52 x i32], [52 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %6, i64 0, i64 1
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [52 x i32], [52 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %120, %125
  %127 = select i1 %126, i32 -630008975, i32 -855350891
  store i32 %127, i32* %9
  br label %144

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -855350891, i32* %9
  br label %144

; <label>:131:                                    ; preds = %10
  store i32 -384323143, i32* %9
  br label %144

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 624093826, i32* %9
  br label %144

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 840200511, i32 -743280371
  store i32 %138, i32* %9
  br label %144

; <label>:139:                                    ; preds = %10
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 375308724, i32* %9
  br label %144

; <label>:141:                                    ; preds = %10
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 375308724, i32* %9
  br label %144

; <label>:143:                                    ; preds = %10
  ret void

; <label>:144:                                    ; preds = %141, %139, %135, %132, %131, %128, %115, %111, %110, %107, %106, %93, %80, %71, %62, %61, %58, %57, %44, %31, %22, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %3, i8* %4)
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  call void @jud(i8* %6, i8* %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
