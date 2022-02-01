; ModuleID = 'source-C-CXX/52/805.c'
source_filename = "source-C-CXX/52/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -229062660, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -229062660, label %15
    i32 -606599205, label %20
    i32 1859393170, label %25
    i32 -1889927614, label %28
    i32 -1413428226, label %29
    i32 -712788720, label %34
    i32 -1181058619, label %36
    i32 206821380, label %40
    i32 -790620557, label %52
    i32 -2071712030, label %53
    i32 349382705, label %65
    i32 -1865147736, label %69
    i32 -1571390139, label %79
    i32 -983231949, label %91
    i32 -163048118, label %95
    i32 -631633183, label %96
    i32 1575256441, label %97
    i32 1267382903, label %98
    i32 -1448299154, label %99
    i32 -226772952, label %102
    i32 -781504838, label %103
    i32 -931192046, label %106
    i32 -1363747965, label %110
    i32 -718365011, label %115
    i32 -115702799, label %121
    i32 -855974534, label %127
    i32 -464884829, label %133
    i32 2050987620, label %134
    i32 -1054143549, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -606599205, i32 -1889927614
  store i32 %19, i32* %11
  br label %138

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1859393170, i32* %11
  br label %138

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -229062660, i32* %11
  br label %138

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1413428226, i32* %11
  br label %138

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -712788720, i32 -931192046
  store i32 %33, i32* %11
  br label %138

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %7, align 4
  store i32 -1181058619, i32* %11
  br label %138

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 206821380, i32 -226772952
  store i32 %39, i32* %11
  br label %138

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -790620557, i32 -2071712030
  store i32 %51, i32* %11
  br label %138

; <label>:52:                                     ; preds = %12
  store i32 -226772952, i32* %11
  br label %138

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %57, %62
  %64 = select i1 %63, i32 349382705, i32 -1571390139
  store i32 %64, i32* %11
  br label %138

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1865147736, i32 -1571390139
  store i32 %68, i32* %11
  br label %138

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 1575256441, i32* %11
  br label %138

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %83, %88
  %90 = select i1 %89, i32 -983231949, i32 -631633183
  store i32 %90, i32* %11
  br label %138

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %92, 1
  %94 = select i1 %93, i32 -163048118, i32 -631633183
  store i32 %94, i32* %11
  br label %138

; <label>:95:                                     ; preds = %12
  store i32 -1448299154, i32* %11
  br label %138

; <label>:96:                                     ; preds = %12
  store i32 1575256441, i32* %11
  br label %138

; <label>:97:                                     ; preds = %12
  store i32 1267382903, i32* %11
  br label %138

; <label>:98:                                     ; preds = %12
  store i32 -1448299154, i32* %11
  br label %138

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %7, align 4
  store i32 -1181058619, i32* %11
  br label %138

; <label>:102:                                    ; preds = %12
  store i32 -781504838, i32* %11
  br label %138

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1413428226, i32* %11
  br label %138

; <label>:106:                                    ; preds = %12
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 0, i32* %9, align 4
  store i32 -1363747965, i32* %11
  br label %138

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -718365011, i32 -1054143549
  store i32 %114, i32* %11
  br label %138

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 -115702799, i32 -855974534
  store i32 %120, i32* %11
  br label %138

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 -464884829, i32* %11
  br label %138

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -464884829, i32* %11
  br label %138

; <label>:133:                                    ; preds = %12
  store i32 2050987620, i32* %11
  br label %138

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -1363747965, i32* %11
  br label %138

; <label>:137:                                    ; preds = %12
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %127, %121, %115, %110, %106, %103, %102, %99, %98, %97, %96, %95, %91, %79, %69, %65, %53, %52, %40, %36, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
