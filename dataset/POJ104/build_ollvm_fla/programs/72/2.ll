; ModuleID = 'source-C-CXX/72/2.c'
source_filename = "source-C-CXX/72/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32*], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 20) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %3, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1791834642, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1791834642, label %15
    i32 508866581, label %19
    i32 -746347858, label %29
    i32 -290847853, label %33
    i32 -37352572, label %59
    i32 1476654561, label %73
    i32 20675644, label %74
    i32 2063605144, label %77
    i32 1078798418, label %78
    i32 -1742381430, label %81
    i32 1944768413, label %82
    i32 1927133506, label %86
    i32 128517219, label %87
    i32 2134733986, label %91
    i32 129352583, label %108
    i32 943865601, label %109
    i32 -885442425, label %113
    i32 758442200, label %130
    i32 23266219, label %133
    i32 381640373, label %134
    i32 -362749821, label %137
    i32 -1043119555, label %141
    i32 1369981005, label %154
    i32 -813143242, label %155
    i32 -738078535, label %156
    i32 -1925762626, label %159
    i32 -720414714, label %160
    i32 -893742591, label %163
    i32 -1630503519, label %167
    i32 1031225638, label %169
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 508866581, i32 -1742381430
  store i32 %18, i32* %11
  br label %171

; <label>:19:                                     ; preds = %12
  %20 = call noalias i8* @malloc(i64 20) #3
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 %23
  store i32* %21, i32** %24, align 8
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 0, i32* %28, align 4
  store i32 0, i32* %5, align 4
  store i32 -746347858, i32* %11
  br label %171

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 -290847853, i32 2063605144
  store i32 %32, i32* %11
  br label %171

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32*, i32** %34, i64 %36
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32*, i32** %48, i64 %50
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %47, %56
  %58 = select i1 %57, i32 -37352572, i32 1476654561
  store i32 %58, i32* %11
  br label %171

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32*, i32** %60, i64 %62
  %64 = load i32*, i32** %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 1476654561, i32* %11
  br label %171

; <label>:73:                                     ; preds = %12
  store i32 20675644, i32* %11
  br label %171

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -746347858, i32* %11
  br label %171

; <label>:77:                                     ; preds = %12
  store i32 1078798418, i32* %11
  br label %171

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1791834642, i32* %11
  br label %171

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1944768413, i32* %11
  br label %171

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 1927133506, i32 -893742591
  store i32 %85, i32* %11
  br label %171

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 128517219, i32* %11
  br label %171

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 2134733986, i32 -1925762626
  store i32 %90, i32* %11
  br label %171

; <label>:91:                                     ; preds = %12
  %92 = load i32*, i32** %3, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32*, i32** %97, i64 %99
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %96, %105
  %107 = select i1 %106, i32 129352583, i32 -813143242
  store i32 %107, i32* %11
  br label %171

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 943865601, i32* %11
  br label %171

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %110, 5
  %112 = select i1 %111, i32 -885442425, i32 -362749821
  store i32 %112, i32* %11
  br label %171

; <label>:113:                                    ; preds = %12
  %114 = load i32*, i32** %3, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32*, i32** %119, i64 %121
  %123 = load i32*, i32** %122, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %118, %127
  %129 = select i1 %128, i32 758442200, i32 23266219
  store i32 %129, i32* %11
  br label %171

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 23266219, i32* %11
  br label %171

; <label>:133:                                    ; preds = %12
  store i32 381640373, i32* %11
  br label %171

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 943865601, i32* %11
  br label %171

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 5
  %140 = select i1 %139, i32 -1043119555, i32 1369981005
  store i32 %140, i32* %11
  br label %171

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32*, i32** %3, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %145, i32 %150)
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 1369981005, i32* %11
  br label %171

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -813143242, i32* %11
  br label %171

; <label>:155:                                    ; preds = %12
  store i32 -738078535, i32* %11
  br label %171

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 128517219, i32* %11
  br label %171

; <label>:159:                                    ; preds = %12
  store i32 -720414714, i32* %11
  br label %171

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 1944768413, i32* %11
  br label %171

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -1630503519, i32 1031225638
  store i32 %166, i32* %11
  br label %171

; <label>:167:                                    ; preds = %12
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1031225638, i32* %11
  br label %171

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %167, %163, %160, %159, %156, %155, %154, %141, %137, %134, %133, %130, %113, %109, %108, %91, %87, %86, %82, %81, %78, %77, %74, %73, %59, %33, %29, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
