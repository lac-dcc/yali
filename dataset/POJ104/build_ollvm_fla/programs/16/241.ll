; ModuleID = 'source-C-CXX/16/241.c'
source_filename = "source-C-CXX/16/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [101 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 956768017, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 956768017, label %12
    i32 -2007486424, label %18
    i32 394176157, label %23
    i32 -1232870622, label %28
    i32 -690223046, label %38
    i32 1022346049, label %41
    i32 -2002880130, label %46
    i32 1495394224, label %49
    i32 -237359948, label %53
    i32 -1473002605, label %58
    i32 -1070220611, label %62
    i32 1562733301, label %67
    i32 -823591489, label %68
    i32 -1853258525, label %71
    i32 -1506619935, label %74
    i32 -1102618795, label %78
    i32 1121848155, label %88
    i32 453430415, label %91
    i32 -1742498255, label %96
    i32 1360422708, label %99
    i32 -495545216, label %103
    i32 -1156164652, label %108
    i32 -1965670143, label %109
    i32 1055664010, label %112
    i32 -361488933, label %123
    i32 1362009450, label %128
    i32 1194328995, label %137
    i32 -1384834394, label %140
    i32 1593051505, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -2007486424, i32 1593051505
  store i32 %17, i32* %8
  br label %142

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 394176157, i32* %8
  br label %142

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1232870622, i32 -1853258525
  store i32 %27, i32* %8
  br label %142

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %3, align 1
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  %37 = select i1 %36, i32 -690223046, i32 1022346049
  store i32 %37, i32* %8
  br label %142

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1022346049, i32* %8
  br label %142

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 41
  %45 = select i1 %44, i32 -2002880130, i32 1495394224
  store i32 %45, i32* %8
  br label %142

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %6, align 4
  store i32 1495394224, i32* %8
  br label %142

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -237359948, i32 -1473002605
  store i32 %52, i32* %8
  br label %142

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 0, i64 %56
  store i8 32, i8* %57, align 1
  store i32 -823591489, i32* %8
  br label %142

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 0
  %61 = select i1 %60, i32 -1070220611, i32 1562733301
  store i32 %61, i32* %8
  br label %142

; <label>:62:                                     ; preds = %9
  %63 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 %65
  store i8 63, i8* %66, align 1
  store i32 0, i32* %6, align 4
  store i32 1562733301, i32* %8
  br label %142

; <label>:67:                                     ; preds = %9
  store i32 -823591489, i32* %8
  br label %142

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 394176157, i32* %8
  br label %142

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1506619935, i32* %8
  br label %142

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 -1102618795, i32 1055664010
  store i32 %77, i32* %8
  br label %142

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %3, align 1
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 41
  %87 = select i1 %86, i32 1121848155, i32 453430415
  store i32 %87, i32* %8
  br label %142

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 453430415, i32* %8
  br label %142

; <label>:91:                                     ; preds = %9
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 40
  %95 = select i1 %94, i32 -1742498255, i32 1360422708
  store i32 %95, i32* %8
  br label %142

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %6, align 4
  store i32 1360422708, i32* %8
  br label %142

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, i32 -495545216, i32 -1156164652
  store i32 %102, i32* %8
  br label %142

; <label>:103:                                    ; preds = %9
  %104 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i64 0, i64 %106
  store i8 36, i8* %107, align 1
  store i32 0, i32* %6, align 4
  store i32 -1156164652, i32* %8
  br label %142

; <label>:108:                                    ; preds = %9
  store i32 -1965670143, i32* %8
  br label %142

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %4, align 4
  store i32 -1506619935, i32* %8
  br label %142

; <label>:112:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %113 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %113, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %117, i32 0, i32 0
  %119 = call i32 @puts(i8* %118)
  %120 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %120, i32 0, i32 0
  %122 = call i32 @puts(i8* %121)
  store i32 0, i32* %4, align 4
  store i32 -361488933, i32* %8
  br label %142

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1362009450, i32 -1384834394
  store i32 %127, i32* %8
  br label %142

; <label>:128:                                    ; preds = %9
  %129 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  %133 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %133, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  store i32 1194328995, i32* %8
  br label %142

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -361488933, i32* %8
  br label %142

; <label>:140:                                    ; preds = %9
  store i32 956768017, i32* %8
  br label %142

; <label>:141:                                    ; preds = %9
  ret i32 0

; <label>:142:                                    ; preds = %140, %137, %128, %123, %112, %109, %108, %103, %99, %96, %91, %88, %78, %74, %71, %68, %67, %62, %58, %53, %49, %46, %41, %38, %28, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
