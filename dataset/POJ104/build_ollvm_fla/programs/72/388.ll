; ModuleID = 'source-C-CXX/72/388.c'
source_filename = "source-C-CXX/72/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 57985262, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %149
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 57985262, label %13
    i32 1779007098, label %17
    i32 346848044, label %18
    i32 -55231925, label %22
    i32 -1011251791, label %30
    i32 -1624163683, label %33
    i32 436918650, label %34
    i32 -1763441297, label %37
    i32 1854918016, label %38
    i32 -1982231573, label %42
    i32 -373029850, label %48
    i32 -2133668903, label %52
    i32 -1644381782, label %63
    i32 1032503958, label %72
    i32 1123685552, label %73
    i32 1965753137, label %76
    i32 864272847, label %80
    i32 -1474443151, label %84
    i32 780877289, label %95
    i32 -1827046464, label %99
    i32 -1793237709, label %100
    i32 -1674901469, label %103
    i32 1756462827, label %110
    i32 985242846, label %117
    i32 -2009967963, label %118
    i32 -1002287042, label %121
    i32 594280618, label %126
    i32 -319219249, label %131
    i32 -1859842853, label %136
    i32 -462957657, label %141
    i32 -402097682, label %146
    i32 1012240926, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1779007098, i32 -1763441297
  store i32 %16, i32* %9
  br label %149

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 346848044, i32* %9
  br label %149

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -55231925, i32 -1624163683
  store i32 %21, i32* %9
  br label %149

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1011251791, i32* %9
  br label %149

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 346848044, i32* %9
  br label %149

; <label>:33:                                     ; preds = %10
  store i32 436918650, i32* %9
  br label %149

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 57985262, i32* %9
  br label %149

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1854918016, i32* %9
  br label %149

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -1982231573, i32 -1002287042
  store i32 %41, i32* %9
  br label %149

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -373029850, i32* %9
  br label %149

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -2133668903, i32 1965753137
  store i32 %51, i32* %9
  br label %149

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -1644381782, i32 1032503958
  store i32 %62, i32* %9
  br label %149

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %6, align 4
  store i32 1032503958, i32* %9
  br label %149

; <label>:72:                                     ; preds = %10
  store i32 1123685552, i32* %9
  br label %149

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -373029850, i32* %9
  br label %149

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 0, i32* %5, align 4
  store i32 864272847, i32* %9
  br label %149

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 -1474443151, i32 -1674901469
  store i32 %83, i32* %9
  br label %149

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 780877289, i32 -1827046464
  store i32 %94, i32* %9
  br label %149

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 -1674901469, i32* %9
  br label %149

; <label>:99:                                     ; preds = %10
  store i32 -1793237709, i32* %9
  br label %149

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 864272847, i32* %9
  br label %149

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 1756462827, i32 985242846
  store i32 %109, i32* %9
  br label %149

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %114, i32 %115)
  store i32 985242846, i32* %9
  br label %149

; <label>:117:                                    ; preds = %10
  store i32 -2009967963, i32* %9
  br label %149

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1854918016, i32* %9
  br label %149

; <label>:121:                                    ; preds = %10
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 594280618, i32 1012240926
  store i32 %125, i32* %9
  br label %149

; <label>:126:                                    ; preds = %10
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -319219249, i32 1012240926
  store i32 %130, i32* %9
  br label %149

; <label>:131:                                    ; preds = %10
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1859842853, i32 1012240926
  store i32 %135, i32* %9
  br label %149

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -462957657, i32 1012240926
  store i32 %140, i32* %9
  br label %149

; <label>:141:                                    ; preds = %10
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %143 = load i32, i32* %142, align 16
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -402097682, i32 1012240926
  store i32 %145, i32* %9
  br label %149

; <label>:146:                                    ; preds = %10
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1012240926, i32* %9
  br label %149

; <label>:148:                                    ; preds = %10
  ret i32 0

; <label>:149:                                    ; preds = %146, %141, %136, %131, %126, %121, %118, %117, %110, %103, %100, %99, %95, %84, %80, %76, %73, %72, %63, %52, %48, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
