; ModuleID = 'source-C-CXX/8/563.c'
source_filename = "source-C-CXX/8/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x [100 x i8]], align 16
  %11 = alloca [1000 x [100 x i8]], align 16
  %12 = alloca [1000 x [100 x i8]], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1712683254, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1712683254, label %20
    i32 1124616957, label %26
    i32 -775834987, label %32
    i32 -748323575, label %41
    i32 -1356721724, label %54
    i32 -415263473, label %55
    i32 1785367514, label %58
    i32 271658359, label %59
    i32 836602264, label %63
    i32 683913689, label %64
    i32 2134294502, label %70
    i32 -1989249349, label %78
    i32 775716889, label %90
    i32 1792715253, label %91
    i32 -1592356340, label %94
    i32 767318112, label %95
    i32 -2139584709, label %98
    i32 -1341482509, label %99
    i32 -1791266114, label %105
    i32 1627753855, label %111
    i32 1893556285, label %114
    i32 228362968, label %115
    i32 -166279992, label %123
    i32 -1798877832, label %129
    i32 -581897620, label %132
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1124616957, i32 1785367514
  store i32 %25, i32* %16
  br label %136

; <label>:26:                                     ; preds = %17
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %6)
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 60
  %31 = select i1 %30, i32 -775834987, i32 -748323575
  store i32 %31, i32* %16
  br label %136

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #3
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -1356721724, i32* %16
  br label %136

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %11, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %45, i8* %46) #3
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1356721724, i32* %16
  br label %136

; <label>:54:                                     ; preds = %17
  store i32 -415263473, i32* %16
  br label %136

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1712683254, i32* %16
  br label %136

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 200, i32* %5, align 4
  store i32 271658359, i32* %16
  br label %136

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 836602264, i32 -2139584709
  store i32 %62, i32* %16
  br label %136

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 683913689, i32* %16
  br label %136

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 2134294502, i32 -1592356340
  store i32 %69, i32* %16
  br label %136

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %71, %75
  %77 = select i1 %76, i32 -1989249349, i32 775716889
  store i32 %77, i32* %16
  br label %136

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %80
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %11, i64 0, i64 %84
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %82, i8* %86) #3
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  store i32 775716889, i32* %16
  br label %136

; <label>:90:                                     ; preds = %17
  store i32 1792715253, i32* %16
  br label %136

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 683913689, i32* %16
  br label %136

; <label>:94:                                     ; preds = %17
  store i32 767318112, i32* %16
  br label %136

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %5, align 4
  store i32 271658359, i32* %16
  br label %136

; <label>:98:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1341482509, i32* %16
  br label %136

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -1791266114, i32 1893556285
  store i32 %104, i32* %16
  br label %136

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %107
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i32 0, i32 0
  %110 = call i32 @puts(i8* %109)
  store i32 1627753855, i32* %16
  br label %136

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1341482509, i32* %16
  br label %136

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 228362968, i32* %16
  br label %136

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %116, %120
  %122 = select i1 %121, i32 -166279992, i32 -581897620
  store i32 %122, i32* %16
  br label %136

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i32 0, i32 0
  %128 = call i32 @puts(i8* %127)
  store i32 -1798877832, i32* %16
  br label %136

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 228362968, i32* %16
  br label %136

; <label>:132:                                    ; preds = %17
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %129, %123, %115, %114, %111, %105, %99, %98, %95, %94, %91, %90, %78, %70, %64, %63, %59, %58, %55, %54, %41, %32, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
