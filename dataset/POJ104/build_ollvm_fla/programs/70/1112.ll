; ModuleID = 'source-C-CXX/70/1112.c'
source_filename = "source-C-CXX/70/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 3
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 5
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 8
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 12
  store i32 31, i32* %21, align 16
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 4
  store i32 30, i32* %22, align 16
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 6
  store i32 30, i32* %23, align 8
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 9
  store i32 30, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  store i32 30, i32* %25, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %12, align 4
  %27 = alloca i32
  store i32 1145897613, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %152
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1145897613, label %31
    i32 -715322187, label %36
    i32 -162940673, label %47
    i32 1239708200, label %50
    i32 -1593470587, label %51
    i32 1757710705, label %56
    i32 1114559011, label %64
    i32 1274299195, label %72
    i32 -428276037, label %80
    i32 -1697653999, label %82
    i32 853065804, label %84
    i32 1790891705, label %95
    i32 -1782760345, label %111
    i32 1159528998, label %116
    i32 -878086170, label %124
    i32 -65618724, label %135
    i32 -1759504876, label %138
    i32 -542855982, label %143
    i32 1601882540, label %145
    i32 -1347221878, label %147
    i32 1828192039, label %148
    i32 -1977306221, label %151
  ]

; <label>:30:                                     ; preds = %28
  br label %152

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -715322187, i32 1239708200
  store i32 %35, i32* %27
  br label %152

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %42, i32* %45)
  store i32 -162940673, i32* %27
  br label %152

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  store i32 1145897613, i32* %27
  br label %152

; <label>:50:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  store i32 -1593470587, i32* %27
  br label %152

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1757710705, i32 -1977306221
  store i32 %55, i32* %27
  br label %152

; <label>:56:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1114559011, i32 1274299195
  store i32 %63, i32* %27
  br label %152

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -428276037, i32 1274299195
  store i32 %71, i32* %27
  br label %152

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -428276037, i32 -1697653999
  store i32 %79, i32* %27
  br label %152

; <label>:80:                                     ; preds = %28
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 2
  store i32 29, i32* %81, align 8
  store i32 853065804, i32* %27
  br label %152

; <label>:82:                                     ; preds = %28
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 2
  store i32 28, i32* %83, align 8
  store i32 853065804, i32* %27
  br label %152

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  %94 = select i1 %93, i32 1790891705, i32 -1782760345
  store i32 %94, i32* %27
  br label %152

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 -1782760345, i32* %27
  br label %152

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %11, align 4
  store i32 1159528998, i32* %27
  br label %152

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 -878086170, i32 -1759504876
  store i32 %123, i32* %27
  br label %152

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %126
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %127)
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %13, align 4
  store i32 -65618724, i32* %27
  br label %152

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 1159528998, i32* %27
  br label %152

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %13, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -542855982, i32 1601882540
  store i32 %142, i32* %27
  br label %152

; <label>:143:                                    ; preds = %28
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1347221878, i32* %27
  br label %152

; <label>:145:                                    ; preds = %28
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1347221878, i32* %27
  br label %152

; <label>:147:                                    ; preds = %28
  store i32 1828192039, i32* %27
  br label %152

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  store i32 -1593470587, i32* %27
  br label %152

; <label>:151:                                    ; preds = %28
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %145, %143, %138, %135, %124, %116, %111, %95, %84, %82, %80, %72, %64, %56, %51, %50, %47, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
