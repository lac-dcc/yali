; ModuleID = 'source-C-CXX/34/2174.c'
source_filename = "source-C-CXX/34/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -333135378, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -333135378, label %18
    i32 1068630171, label %24
    i32 1463577858, label %25
    i32 -1624257343, label %31
    i32 -240706741, label %39
    i32 -2033819293, label %42
    i32 223416951, label %43
    i32 1145493484, label %46
    i32 -1087523085, label %47
    i32 1889225894, label %53
    i32 -1194832232, label %54
    i32 -1509236324, label %60
    i32 -436911132, label %71
    i32 1053208724, label %83
    i32 -907852405, label %84
    i32 1344960268, label %87
    i32 808121767, label %88
    i32 1419947599, label %94
    i32 -894316709, label %106
    i32 1198850183, label %109
    i32 1097187572, label %110
    i32 -1210916665, label %113
    i32 -299819626, label %118
    i32 -1360155622, label %124
    i32 -1768337141, label %127
    i32 -1030786295, label %128
    i32 -1856565623, label %131
    i32 -86552447, label %136
    i32 1702659711, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1068630171, i32 1145493484
  store i32 %23, i32* %14
  br label %140

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1463577858, i32* %14
  br label %140

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -1624257343, i32 -2033819293
  store i32 %30, i32* %14
  br label %140

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -240706741, i32* %14
  br label %140

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1463577858, i32* %14
  br label %140

; <label>:42:                                     ; preds = %15
  store i32 223416951, i32* %14
  br label %140

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -333135378, i32* %14
  br label %140

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1087523085, i32* %14
  br label %140

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 1889225894, i32 -1856565623
  store i32 %52, i32* %14
  br label %140

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1194832232, i32* %14
  br label %140

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -1509236324, i32 1344960268
  store i32 %59, i32* %14
  br label %140

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %61, %68
  %70 = select i1 %69, i32 -436911132, i32 1053208724
  store i32 %70, i32* %14
  br label %140

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 10
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %11, align 4
  store i32 1053208724, i32* %14
  br label %140

; <label>:83:                                     ; preds = %15
  store i32 -907852405, i32* %14
  br label %140

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1194832232, i32* %14
  br label %140

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 808121767, i32* %14
  br label %140

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 1419947599, i32 -1210916665
  store i32 %93, i32* %14
  br label %140

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = srem i32 %98, 10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp sge i32 %102, %103
  %105 = select i1 %104, i32 -894316709, i32 1198850183
  store i32 %105, i32* %14
  br label %140

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 1198850183, i32* %14
  br label %140

; <label>:109:                                    ; preds = %15
  store i32 1097187572, i32* %14
  br label %140

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 808121767, i32* %14
  br label %140

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -299819626, i32 -1360155622
  store i32 %117, i32* %14
  br label %140

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %11, align 4
  %120 = sdiv i32 %119, 10
  %121 = load i32, i32* %11, align 4
  %122 = srem i32 %121, 10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %122)
  store i32 -1768337141, i32* %14
  br label %140

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -1768337141, i32* %14
  br label %140

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1030786295, i32* %14
  br label %140

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1087523085, i32* %14
  br label %140

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 -86552447, i32 1702659711
  store i32 %135, i32* %14
  br label %140

; <label>:136:                                    ; preds = %15
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1702659711, i32* %14
  br label %140

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %136, %131, %128, %127, %124, %118, %113, %110, %109, %106, %94, %88, %87, %84, %83, %71, %60, %54, %53, %47, %46, %43, %42, %39, %31, %25, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
