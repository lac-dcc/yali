; ModuleID = 'source-C-CXX/86/276.c'
source_filename = "source-C-CXX/86/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 837572626, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %153
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 837572626, label %13
    i32 -591969622, label %17
    i32 -2012845578, label %18
    i32 1370416031, label %22
    i32 -1669961909, label %30
    i32 -708067522, label %33
    i32 1026473276, label %41
    i32 140490624, label %49
    i32 -1297635629, label %57
    i32 -52562587, label %65
    i32 -917152953, label %73
    i32 -213387936, label %81
    i32 1842548831, label %82
    i32 1196895118, label %85
    i32 -1268798168, label %86
    i32 2024480134, label %89
    i32 438743030, label %90
    i32 1578803477, label %95
    i32 -1180250559, label %96
    i32 869957183, label %100
    i32 -1703689210, label %143
    i32 -182646706, label %146
    i32 983172888, label %149
    i32 -1257672419, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %153

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 1000
  %16 = select i1 %15, i32 -591969622, i32 2024480134
  store i32 %16, i32* %9
  br label %153

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2012845578, i32* %9
  br label %153

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 1370416031, i32 -708067522
  store i32 %21, i32* %9
  br label %153

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1669961909, i32* %9
  br label %153

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -2012845578, i32* %9
  br label %153

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [7 x i32], [7 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1026473276, i32 1842548831
  store i32 %40, i32* %9
  br label %153

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* %44, i64 0, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 140490624, i32 1842548831
  store i32 %48, i32* %9
  br label %153

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [7 x i32], [7 x i32]* %52, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1297635629, i32 1842548831
  store i32 %56, i32* %9
  br label %153

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [7 x i32], [7 x i32]* %60, i64 0, i64 4
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -52562587, i32 1842548831
  store i32 %64, i32* %9
  br label %153

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [7 x i32], [7 x i32]* %68, i64 0, i64 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -917152953, i32 1842548831
  store i32 %72, i32* %9
  br label %153

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -213387936, i32 1842548831
  store i32 %80, i32* %9
  br label %153

; <label>:81:                                     ; preds = %10
  store i32 2024480134, i32* %9
  br label %153

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1196895118, i32* %9
  br label %153

; <label>:85:                                     ; preds = %10
  store i32 -1268798168, i32* %9
  br label %153

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 837572626, i32* %9
  br label %153

; <label>:89:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 438743030, i32* %9
  br label %153

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1578803477, i32 -1257672419
  store i32 %94, i32* %9
  br label %153

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1180250559, i32* %9
  br label %153

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 6
  %99 = select i1 %98, i32 869957183, i32 -182646706
  store i32 %99, i32* %9
  br label %153

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [7 x i32], [7 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 3600
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [7 x i32], [7 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 60
  %113 = add nsw i32 %106, %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [7 x i32], [7 x i32]* %116, i64 0, i64 2
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %113, %118
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [7 x i32], [7 x i32]* %122, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 12
  %126 = mul nsw i32 %125, 3600
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [7 x i32], [7 x i32]* %129, i64 0, i64 4
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %131, 60
  %133 = add nsw i32 %126, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [7 x i32], [7 x i32]* %136, i64 0, i64 5
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %133, %138
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %140, %141
  store i32 %142, i32* %8, align 4
  store i32 -1703689210, i32* %9
  br label %153

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -1180250559, i32* %9
  br label %153

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %8, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 983172888, i32* %9
  br label %153

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 438743030, i32* %9
  br label %153

; <label>:152:                                    ; preds = %10
  ret i32 0

; <label>:153:                                    ; preds = %149, %146, %143, %100, %96, %95, %90, %89, %86, %85, %82, %81, %73, %65, %57, %49, %41, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
