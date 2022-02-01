; ModuleID = 'source-C-CXX/84/288.c'
source_filename = "source-C-CXX/84/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -99723989, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -99723989, label %12
    i32 -53527648, label %17
    i32 -1041537765, label %24
    i32 -535451474, label %30
    i32 908341647, label %31
    i32 1407572236, label %39
    i32 -1285966059, label %47
    i32 531902641, label %55
    i32 910397251, label %63
    i32 -395703826, label %71
    i32 938068487, label %79
    i32 -444736286, label %87
    i32 -719935617, label %95
    i32 1409233640, label %96
    i32 979147611, label %97
    i32 -2052499495, label %98
    i32 -1976960917, label %101
    i32 -1216152585, label %109
    i32 1919613618, label %111
    i32 -1926570555, label %119
    i32 -1691080251, label %121
    i32 1095606578, label %122
    i32 1052432621, label %128
    i32 -477712025, label %134
    i32 1368722876, label %136
    i32 -822097757, label %137
    i32 -1958392056, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -53527648, i32 -1958392056
  store i32 %16, i32* %8
  br label %141

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %6)
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  %23 = select i1 %22, i32 -535451474, i32 -1041537765
  store i32 %23, i32* %8
  br label %141

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 57
  %29 = select i1 %28, i32 -535451474, i32 1095606578
  store i32 %29, i32* %8
  br label %141

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 908341647, i32* %8
  br label %141

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1407572236, i32 -1976960917
  store i32 %38, i32* %8
  br label %141

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 97, %44
  %46 = select i1 %45, i32 -1285966059, i32 531902641
  store i32 %46, i32* %8
  br label %141

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  %54 = select i1 %53, i32 -719935617, i32 531902641
  store i32 %54, i32* %8
  br label %141

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 65, %60
  %62 = select i1 %61, i32 910397251, i32 -395703826
  store i32 %62, i32* %8
  br label %141

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 -719935617, i32 -395703826
  store i32 %70, i32* %8
  br label %141

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 48, %76
  %78 = select i1 %77, i32 938068487, i32 -444736286
  store i32 %78, i32* %8
  br label %141

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 57
  %86 = select i1 %85, i32 -719935617, i32 -444736286
  store i32 %86, i32* %8
  br label %141

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 95
  %94 = select i1 %93, i32 -719935617, i32 1409233640
  store i32 %94, i32* %8
  br label %141

; <label>:95:                                     ; preds = %9
  store i32 979147611, i32* %8
  br label %141

; <label>:96:                                     ; preds = %9
  store i32 -1976960917, i32* %8
  br label %141

; <label>:97:                                     ; preds = %9
  store i32 -2052499495, i32* %8
  br label %141

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 908341647, i32* %8
  br label %141

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1216152585, i32 1919613618
  store i32 %108, i32* %8
  br label %141

; <label>:109:                                    ; preds = %9
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1919613618, i32* %8
  br label %141

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1926570555, i32 -1691080251
  store i32 %118, i32* %8
  br label %141

; <label>:119:                                    ; preds = %9
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1691080251, i32* %8
  br label %141

; <label>:121:                                    ; preds = %9
  store i32 1095606578, i32* %8
  br label %141

; <label>:122:                                    ; preds = %9
  %123 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %124 = load i8, i8* %123, align 16
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 57
  %127 = select i1 %126, i32 1052432621, i32 1368722876
  store i32 %127, i32* %8
  br label %141

; <label>:128:                                    ; preds = %9
  %129 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %130 = load i8, i8* %129, align 16
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 48
  %133 = select i1 %132, i32 -477712025, i32 1368722876
  store i32 %133, i32* %8
  br label %141

; <label>:134:                                    ; preds = %9
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1368722876, i32* %8
  br label %141

; <label>:136:                                    ; preds = %9
  store i32 -822097757, i32* %8
  br label %141

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -99723989, i32* %8
  br label %141

; <label>:140:                                    ; preds = %9
  ret void

; <label>:141:                                    ; preds = %137, %136, %134, %128, %122, %121, %119, %111, %109, %101, %98, %97, %96, %95, %87, %79, %71, %63, %55, %47, %39, %31, %30, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
