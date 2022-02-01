; ModuleID = 'source-C-CXX/3/1957.c'
source_filename = "source-C-CXX/3/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = call noalias i8* @calloc(i64 100, i64 400) #3
  %11 = bitcast i8* %10 to [100 x i32]*
  store [100 x i32]* %11, [100 x i32]** %3, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -505214575, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %125
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -505214575, label %18
    i32 -1423126567, label %23
    i32 -2025446201, label %24
    i32 1454846682, label %29
    i32 -77448363, label %39
    i32 -874773246, label %42
    i32 -101166905, label %43
    i32 1104317704, label %46
    i32 1231920253, label %47
    i32 -248295422, label %52
    i32 1735191670, label %54
    i32 1614752487, label %59
    i32 1338301010, label %62
    i32 1707943970, label %65
    i32 1312185902, label %80
    i32 998735938, label %81
    i32 -1916275617, label %84
    i32 138275534, label %85
    i32 952536489, label %90
    i32 1416237438, label %94
    i32 14983038, label %99
    i32 -1326563192, label %102
    i32 757754190, label %105
    i32 1370442044, label %120
    i32 -337962022, label %121
    i32 1106802461, label %124
  ]

; <label>:17:                                     ; preds = %15
  br label %125

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1423126567, i32 1104317704
  store i32 %22, i32* %12
  br label %125

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -2025446201, i32* %12
  br label %125

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1454846682, i32 -874773246
  store i32 %28, i32* %12
  br label %125

; <label>:29:                                     ; preds = %15
  %30 = load [100 x i32]*, [100 x i32]** %3, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -77448363, i32* %12
  br label %125

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -2025446201, i32* %12
  br label %125

; <label>:42:                                     ; preds = %15
  store i32 -101166905, i32* %12
  br label %125

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -505214575, i32* %12
  br label %125

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1231920253, i32* %12
  br label %125

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -248295422, i32 -1916275617
  store i32 %51, i32* %12
  br label %125

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %7, align 4
  store i32 1735191670, i32* %12
  br label %125

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1614752487, i32 1338301010
  store i32 %58, i32* %12
  store i1 false, i1* %13
  br label %125

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = icmp sge i32 %60, 0
  store i32 1338301010, i32* %12
  store i1 %61, i1* %13
  br label %125

; <label>:62:                                     ; preds = %15
  %63 = load i1, i1* %13
  %64 = select i1 %63, i32 1707943970, i32 1312185902
  store i32 %64, i32* %12
  br label %125

; <label>:65:                                     ; preds = %15
  %66 = load [100 x i32]*, [100 x i32]** %3, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %7, align 4
  store i32 1735191670, i32* %12
  br label %125

; <label>:80:                                     ; preds = %15
  store i32 998735938, i32* %12
  br label %125

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1231920253, i32* %12
  br label %125

; <label>:84:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 138275534, i32* %12
  br label %125

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 952536489, i32 1106802461
  store i32 %89, i32* %12
  br label %125

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1416237438, i32* %12
  br label %125

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 14983038, i32 -1326563192
  store i32 %98, i32* %12
  store i1 false, i1* %14
  br label %125

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = icmp sge i32 %100, 0
  store i32 -1326563192, i32* %12
  store i1 %101, i1* %14
  br label %125

; <label>:102:                                    ; preds = %15
  %103 = load i1, i1* %14
  %104 = select i1 %103, i32 757754190, i32 1370442044
  store i32 %104, i32* %12
  br label %125

; <label>:105:                                    ; preds = %15
  %106 = load [100 x i32]*, [100 x i32]** %3, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 %108
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i32 0, i32 0
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %7, align 4
  store i32 1416237438, i32* %12
  br label %125

; <label>:120:                                    ; preds = %15
  store i32 -337962022, i32* %12
  br label %125

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 138275534, i32* %12
  br label %125

; <label>:124:                                    ; preds = %15
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %105, %102, %99, %94, %90, %85, %84, %81, %80, %65, %62, %59, %54, %52, %47, %46, %43, %42, %39, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
