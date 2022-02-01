; ModuleID = 'source-C-CXX/93/1522.c'
source_filename = "source-C-CXX/93/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1150260090, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1150260090, label %17
    i32 488038889, label %22
    i32 -1221888859, label %27
    i32 293169130, label %30
    i32 21777268, label %31
    i32 835369252, label %36
    i32 306877947, label %37
    i32 -1312631581, label %44
    i32 410059664, label %56
    i32 237050374, label %74
    i32 310498268, label %75
    i32 1446932704, label %78
    i32 -191535746, label %79
    i32 1377555779, label %82
    i32 -1741540363, label %83
    i32 -790868490, label %88
    i32 319218180, label %96
    i32 -1678268349, label %106
    i32 244101114, label %107
    i32 -1274532044, label %110
    i32 -891931289, label %111
    i32 1384647334, label %117
    i32 -1255303524, label %123
    i32 -614907982, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 488038889, i32 293169130
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1221888859, i32* %13
  br label %133

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -1150260090, i32* %13
  br label %133

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 21777268, i32* %13
  br label %133

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 835369252, i32 1377555779
  store i32 %35, i32* %13
  br label %133

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 306877947, i32* %13
  br label %133

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 -1312631581, i32 1446932704
  store i32 %43, i32* %13
  br label %133

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 410059664, i32 237050374
  store i32 %55, i32* %13
  br label %133

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 237050374, i32* %13
  br label %133

; <label>:74:                                     ; preds = %14
  store i32 310498268, i32* %13
  br label %133

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 306877947, i32* %13
  br label %133

; <label>:78:                                     ; preds = %14
  store i32 -191535746, i32* %13
  br label %133

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 21777268, i32* %13
  br label %133

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1741540363, i32* %13
  br label %133

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -790868490, i32 -1274532044
  store i32 %87, i32* %13
  br label %133

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 319218180, i32 -1678268349
  store i32 %95, i32* %13
  br label %133

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1678268349, i32* %13
  br label %133

; <label>:106:                                    ; preds = %14
  store i32 244101114, i32* %13
  br label %133

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 -1741540363, i32* %13
  br label %133

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -891931289, i32* %13
  br label %133

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 1384647334, i32 -614907982
  store i32 %116, i32* %13
  br label %133

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -1255303524, i32* %13
  br label %133

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 -891931289, i32* %13
  br label %133

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %123, %117, %111, %110, %107, %106, %96, %88, %83, %82, %79, %78, %75, %74, %56, %44, %37, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
