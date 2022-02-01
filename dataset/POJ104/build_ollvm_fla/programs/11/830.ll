; ModuleID = 'source-C-CXX/11/830.c'
source_filename = "source-C-CXX/11/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 475780541, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 475780541, label %13
    i32 605213096, label %17
    i32 -2136417331, label %22
    i32 -1506630199, label %28
    i32 -1585193660, label %32
    i32 429765422, label %49
    i32 2025143300, label %56
    i32 695739266, label %57
    i32 -211285837, label %60
    i32 -2001420242, label %61
    i32 -588935818, label %62
    i32 835999712, label %63
    i32 1991522239, label %66
    i32 746892575, label %69
    i32 -1256136355, label %74
    i32 1806693771, label %75
    i32 1590287364, label %79
    i32 1476704058, label %89
    i32 1120923530, label %90
    i32 -1945346792, label %94
    i32 483438486, label %112
    i32 1596737188, label %115
    i32 1037106577, label %116
    i32 -2085803008, label %119
    i32 953609363, label %120
    i32 -1776261286, label %121
    i32 -1886049806, label %122
    i32 1086314856, label %125
    i32 1431544645, label %128
    i32 810058392, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 100
  %16 = select i1 %15, i32 605213096, i32 1991522239
  store i32 %16, i32* %9
  br label %132

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %19 = load i32, i32* %7, align 4
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 -2136417331, i32 -2001420242
  store i32 %21, i32* %9
  br label %132

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 1
  store i32 %23, i32* %27, align 4
  store i32 2, i32* %4, align 4
  store i32 -1506630199, i32* %9
  br label %132

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 100
  %31 = select i1 %30, i32 -1585193660, i32 -211285837
  store i32 %31, i32* %9
  br label %132

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 429765422, i32 2025143300
  store i32 %48, i32* %9
  br label %132

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 -211285837, i32* %9
  br label %132

; <label>:56:                                     ; preds = %10
  store i32 695739266, i32* %9
  br label %132

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1506630199, i32* %9
  br label %132

; <label>:60:                                     ; preds = %10
  store i32 -588935818, i32* %9
  br label %132

; <label>:61:                                     ; preds = %10
  store i32 1991522239, i32* %9
  br label %132

; <label>:62:                                     ; preds = %10
  store i32 835999712, i32* %9
  br label %132

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 475780541, i32* %9
  br label %132

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 746892575, i32* %9
  br label %132

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1256136355, i32 810058392
  store i32 %73, i32* %9
  br label %132

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1806693771, i32* %9
  br label %132

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %76, 100
  %78 = select i1 %77, i32 1590287364, i32 1086314856
  store i32 %78, i32* %9
  br label %132

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1476704058, i32 953609363
  store i32 %88, i32* %9
  br label %132

; <label>:89:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1120923530, i32* %9
  br label %132

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %91, 100
  %93 = select i1 %92, i32 -1945346792, i32 -2085803008
  store i32 %93, i32* %9
  br label %132

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 2, %108
  %110 = icmp eq i32 %101, %109
  %111 = select i1 %110, i32 483438486, i32 1596737188
  store i32 %111, i32* %9
  br label %132

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 1596737188, i32* %9
  br label %132

; <label>:115:                                    ; preds = %10
  store i32 1037106577, i32* %9
  br label %132

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1120923530, i32* %9
  br label %132

; <label>:119:                                    ; preds = %10
  store i32 -1776261286, i32* %9
  br label %132

; <label>:120:                                    ; preds = %10
  store i32 1086314856, i32* %9
  br label %132

; <label>:121:                                    ; preds = %10
  store i32 -1886049806, i32* %9
  br label %132

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1806693771, i32* %9
  br label %132

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 1431544645, i32* %9
  br label %132

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 746892575, i32* %9
  br label %132

; <label>:131:                                    ; preds = %10
  ret void

; <label>:132:                                    ; preds = %128, %125, %122, %121, %120, %119, %116, %115, %112, %94, %90, %89, %79, %75, %74, %69, %66, %63, %62, %61, %60, %57, %56, %49, %32, %28, %22, %17, %13, %12
  br label %10
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
