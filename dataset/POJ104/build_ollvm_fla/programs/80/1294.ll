; ModuleID = 'source-C-CXX/80/1294.c'
source_filename = "source-C-CXX/80/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1423988652, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %146
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1423988652, label %12
    i32 -417796663, label %16
    i32 1299192011, label %17
    i32 906165690, label %21
    i32 1110461324, label %29
    i32 374480435, label %32
    i32 982207007, label %33
    i32 -1080486722, label %36
    i32 -1496310037, label %41
    i32 526639090, label %45
    i32 -170630551, label %47
    i32 -1838348169, label %51
    i32 -289158461, label %55
    i32 306561656, label %59
    i32 -846890056, label %63
    i32 -1256944153, label %64
    i32 -1332787321, label %68
    i32 -66587179, label %96
    i32 273869258, label %99
    i32 -1895481176, label %100
    i32 -2134325811, label %104
    i32 -978368906, label %105
    i32 441703388, label %109
    i32 -430208294, label %118
    i32 -270756658, label %121
    i32 -1210946751, label %122
    i32 -851124868, label %126
    i32 -1430524461, label %135
    i32 -1808040827, label %138
    i32 73466028, label %140
    i32 -557446251, label %143
    i32 -388099440, label %144
    i32 475484853, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %146

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -417796663, i32 -1080486722
  store i32 %15, i32* %8
  br label %146

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1299192011, i32* %8
  br label %146

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 906165690, i32 374480435
  store i32 %20, i32* %8
  br label %146

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1110461324, i32* %8
  br label %146

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1299192011, i32* %8
  br label %146

; <label>:32:                                     ; preds = %9
  store i32 982207007, i32* %8
  br label %146

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1423988652, i32* %8
  br label %146

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 4
  %40 = select i1 %39, i32 526639090, i32 -1496310037
  store i32 %40, i32* %8
  br label %146

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 4
  %44 = select i1 %43, i32 526639090, i32 -170630551
  store i32 %44, i32* %8
  br label %146

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 475484853, i32* %8
  br label %146

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1838348169, i32 -388099440
  store i32 %50, i32* %8
  br label %146

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -289158461, i32 -388099440
  store i32 %54, i32* %8
  br label %146

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 306561656, i32 -388099440
  store i32 %58, i32* %8
  br label %146

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 -846890056, i32 -388099440
  store i32 %62, i32* %8
  br label %146

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1256944153, i32* %8
  br label %146

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 -1332787321, i32 273869258
  store i32 %67, i32* %8
  br label %146

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  store i32 -66587179, i32* %8
  br label %146

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1256944153, i32* %8
  br label %146

; <label>:99:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1895481176, i32* %8
  br label %146

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 -2134325811, i32 -557446251
  store i32 %103, i32* %8
  br label %146

; <label>:104:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -978368906, i32* %8
  br label %146

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %106, 4
  %108 = select i1 %107, i32 441703388, i32 -270756658
  store i32 %108, i32* %8
  br label %146

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 -430208294, i32* %8
  br label %146

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -978368906, i32* %8
  br label %146

; <label>:121:                                    ; preds = %9
  store i32 4, i32* %6, align 4
  store i32 -1210946751, i32* %8
  br label %146

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %123, 5
  %125 = select i1 %124, i32 -851124868, i32 -1808040827
  store i32 %125, i32* %8
  br label %146

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 -1430524461, i32* %8
  br label %146

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -1210946751, i32* %8
  br label %146

; <label>:138:                                    ; preds = %9
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 73466028, i32* %8
  br label %146

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1895481176, i32* %8
  br label %146

; <label>:143:                                    ; preds = %9
  store i32 -388099440, i32* %8
  br label %146

; <label>:144:                                    ; preds = %9
  store i32 475484853, i32* %8
  br label %146

; <label>:145:                                    ; preds = %9
  ret i32 0

; <label>:146:                                    ; preds = %144, %143, %140, %138, %135, %126, %122, %121, %118, %109, %105, %104, %100, %99, %96, %68, %64, %63, %59, %55, %51, %47, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
