; ModuleID = 'source-C-CXX/86/631.c'
source_filename = "source-C-CXX/86/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 393423028, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %140
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 393423028, label %11
    i32 1697086364, label %15
    i32 1500586564, label %16
    i32 -1981960406, label %20
    i32 -305205690, label %28
    i32 363730344, label %31
    i32 510289038, label %39
    i32 -902679036, label %47
    i32 -938271317, label %55
    i32 968691810, label %63
    i32 488728106, label %71
    i32 -1435080951, label %79
    i32 609639746, label %80
    i32 -1746491689, label %83
    i32 -386503420, label %86
    i32 1831117348, label %87
    i32 1832239600, label %92
    i32 202065955, label %136
    i32 310747812, label %139
  ]

; <label>:10:                                     ; preds = %8
  br label %140

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 1697086364, i32 -386503420
  store i32 %14, i32* %7
  br label %140

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1500586564, i32* %7
  br label %140

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -1981960406, i32 363730344
  store i32 %19, i32* %7
  br label %140

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -305205690, i32* %7
  br label %140

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1500586564, i32* %7
  br label %140

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 510289038, i32 609639746
  store i32 %38, i32* %7
  br label %140

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -902679036, i32 609639746
  store i32 %46, i32* %7
  br label %140

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %50, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -938271317, i32 609639746
  store i32 %54, i32* %7
  br label %140

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 968691810, i32 609639746
  store i32 %62, i32* %7
  br label %140

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %66, i64 0, i64 4
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 488728106, i32 609639746
  store i32 %70, i32* %7
  br label %140

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1435080951, i32 609639746
  store i32 %78, i32* %7
  br label %140

; <label>:79:                                     ; preds = %8
  store i32 -386503420, i32* %7
  br label %140

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1746491689, i32* %7
  br label %140

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 393423028, i32* %7
  br label %140

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1831117348, i32* %7
  br label %140

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1832239600, i32 310747812
  store i32 %91, i32* %7
  br label %140

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %95, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 8
  %104 = sub nsw i32 %98, %103
  %105 = sub nsw i32 %104, 1
  %106 = mul nsw i32 %105, 3600
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %109, i64 0, i64 4
  %111 = load i32, i32* %110, align 8
  %112 = mul nsw i32 %111, 60
  %113 = add nsw i32 %106, %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %116, i64 0, i64 5
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %113, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %124, 60
  %126 = sub nsw i32 3600, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = sub nsw i32 %126, %131
  %133 = add nsw i32 %119, %132
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 202065955, i32* %7
  br label %140

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 1831117348, i32* %7
  br label %140

; <label>:139:                                    ; preds = %8
  ret i32 0

; <label>:140:                                    ; preds = %136, %92, %87, %86, %83, %80, %79, %71, %63, %55, %47, %39, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
