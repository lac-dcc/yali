; ModuleID = 'source-C-CXX/34/1692.c'
source_filename = "source-C-CXX/34/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8 x [8 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 982627824, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 982627824, label %22
    i32 -937887228, label %27
    i32 997012376, label %28
    i32 -1347591030, label %33
    i32 -174864607, label %41
    i32 1252903468, label %44
    i32 189795121, label %45
    i32 1347401469, label %48
    i32 -1605785728, label %49
    i32 98406390, label %54
    i32 195831207, label %60
    i32 -2015673322, label %65
    i32 -1548773550, label %76
    i32 -1894277679, label %85
    i32 -1425074911, label %86
    i32 112719942, label %89
    i32 1337439634, label %95
    i32 -388403376, label %100
    i32 1919031665, label %111
    i32 -906114699, label %120
    i32 -1248081985, label %121
    i32 -1295483215, label %124
    i32 -356576304, label %129
    i32 -1305796137, label %135
    i32 27378048, label %136
    i32 -1632735747, label %139
    i32 -657489751, label %143
    i32 461058921, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %146

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -937887228, i32 1347401469
  store i32 %26, i32* %18
  br label %146

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 997012376, i32* %18
  br label %146

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1347591030, i32 1252903468
  store i32 %32, i32* %18
  br label %146

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 -174864607, i32* %18
  br label %146

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 997012376, i32* %18
  br label %146

; <label>:44:                                     ; preds = %19
  store i32 189795121, i32* %18
  br label %146

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 982627824, i32* %18
  br label %146

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1605785728, i32* %18
  br label %146

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 98406390, i32 -1632735747
  store i32 %53, i32* %18
  br label %146

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %56
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  store i32 %59, i32* %15, align 4
  store i32 0, i32* %9, align 4
  store i32 195831207, i32* %18
  br label %146

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -2015673322, i32 112719942
  store i32 %64, i32* %18
  br label %146

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i32 -1548773550, i32 -1894277679
  store i32 %75, i32* %18
  br label %146

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %15, align 4
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %10, align 4
  store i32 -1894277679, i32* %18
  br label %146

; <label>:85:                                     ; preds = %19
  store i32 -1425074911, i32* %18
  br label %146

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 195831207, i32* %18
  br label %146

; <label>:89:                                     ; preds = %19
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 0
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %16, align 4
  store i32 0, i32* %12, align 4
  store i32 1337439634, i32* %18
  br label %146

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -388403376, i32 -1295483215
  store i32 %99, i32* %18
  br label %146

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %16, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 1919031665, i32 -906114699
  store i32 %110, i32* %18
  br label %146

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* %12, align 4
  store i32 %119, i32* %13, align 4
  store i32 -906114699, i32* %18
  br label %146

; <label>:120:                                    ; preds = %19
  store i32 -1248081985, i32* %18
  br label %146

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 1337439634, i32* %18
  br label %146

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %15, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -356576304, i32 -1305796137
  store i32 %128, i32* %18
  br label %146

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %10, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %131)
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 -1305796137, i32* %18
  br label %146

; <label>:135:                                    ; preds = %19
  store i32 27378048, i32* %18
  br label %146

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -1605785728, i32* %18
  br label %146

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -657489751, i32 461058921
  store i32 %142, i32* %18
  br label %146

; <label>:143:                                    ; preds = %19
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 461058921, i32* %18
  br label %146

; <label>:145:                                    ; preds = %19
  ret i32 0

; <label>:146:                                    ; preds = %143, %139, %136, %135, %129, %124, %121, %120, %111, %100, %95, %89, %86, %85, %76, %65, %60, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
