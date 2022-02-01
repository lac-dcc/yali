; ModuleID = 'source-C-CXX/64/82.c'
source_filename = "source-C-CXX/64/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1261669459, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %175
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1261669459, label %13
    i32 -418866934, label %18
    i32 1312016656, label %19
    i32 -686705587, label %23
    i32 -2019444693, label %31
    i32 263853868, label %34
    i32 704311564, label %35
    i32 -2046096422, label %38
    i32 -1284473501, label %39
    i32 -1097198915, label %44
    i32 1973247808, label %52
    i32 1465163441, label %60
    i32 -554839335, label %68
    i32 272250078, label %76
    i32 -92573441, label %84
    i32 1337120701, label %92
    i32 1507092905, label %95
    i32 -498842739, label %103
    i32 941501292, label %111
    i32 -100060108, label %119
    i32 1394152632, label %127
    i32 2031696016, label %135
    i32 -1167407625, label %143
    i32 198235562, label %146
    i32 1740602817, label %147
    i32 -1522669180, label %148
    i32 -669742807, label %149
    i32 1121889741, label %152
    i32 511646183, label %157
    i32 1251419351, label %159
    i32 788050255, label %164
    i32 911138781, label %166
    i32 -1890233754, label %170
    i32 -1024295276, label %172
    i32 1629451299, label %173
    i32 -373791067, label %174
  ]

; <label>:12:                                     ; preds = %10
  br label %175

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -418866934, i32 -2046096422
  store i32 %17, i32* %9
  br label %175

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1312016656, i32* %9
  br label %175

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -686705587, i32 263853868
  store i32 %22, i32* %9
  br label %175

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -2019444693, i32* %9
  br label %175

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1312016656, i32* %9
  br label %175

; <label>:34:                                     ; preds = %10
  store i32 704311564, i32* %9
  br label %175

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1261669459, i32* %9
  br label %175

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1284473501, i32* %9
  br label %175

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1097198915, i32 1121889741
  store i32 %43, i32* %9
  br label %175

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1973247808, i32 1465163441
  store i32 %51, i32* %9
  br label %175

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1337120701, i32 1465163441
  store i32 %59, i32* %9
  br label %175

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -554839335, i32 272250078
  store i32 %67, i32* %9
  br label %175

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 1337120701, i32 272250078
  store i32 %75, i32* %9
  br label %175

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 -92573441, i32 1507092905
  store i32 %83, i32* %9
  br label %175

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1337120701, i32 1507092905
  store i32 %91, i32* %9
  br label %175

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1522669180, i32* %9
  br label %175

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -498842739, i32 941501292
  store i32 %102, i32* %9
  br label %175

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1167407625, i32 941501292
  store i32 %110, i32* %9
  br label %175

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -100060108, i32 1394152632
  store i32 %118, i32* %9
  br label %175

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 -1167407625, i32 1394152632
  store i32 %126, i32* %9
  br label %175

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 2031696016, i32 198235562
  store i32 %134, i32* %9
  br label %175

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1167407625, i32 198235562
  store i32 %142, i32* %9
  br label %175

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1740602817, i32* %9
  br label %175

; <label>:146:                                    ; preds = %10
  store i32 -669742807, i32* %9
  br label %175

; <label>:147:                                    ; preds = %10
  store i32 -1522669180, i32* %9
  br label %175

; <label>:148:                                    ; preds = %10
  store i32 -669742807, i32* %9
  br label %175

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1284473501, i32* %9
  br label %175

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 511646183, i32 1251419351
  store i32 %156, i32* %9
  br label %175

; <label>:157:                                    ; preds = %10
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -373791067, i32* %9
  br label %175

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 788050255, i32 911138781
  store i32 %163, i32* %9
  br label %175

; <label>:164:                                    ; preds = %10
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1629451299, i32* %9
  br label %175

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %4, align 4
  store i32 %167, i32* %3, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -1890233754, i32 -1024295276
  store i32 %169, i32* %9
  br label %175

; <label>:170:                                    ; preds = %10
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1024295276, i32* %9
  br label %175

; <label>:172:                                    ; preds = %10
  store i32 1629451299, i32* %9
  br label %175

; <label>:173:                                    ; preds = %10
  store i32 -373791067, i32* %9
  br label %175

; <label>:174:                                    ; preds = %10
  ret i32 0

; <label>:175:                                    ; preds = %173, %172, %170, %166, %164, %159, %157, %152, %149, %148, %147, %146, %143, %135, %127, %119, %111, %103, %95, %92, %84, %76, %68, %60, %52, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
