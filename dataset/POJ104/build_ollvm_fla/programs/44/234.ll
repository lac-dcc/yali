; ModuleID = 'source-C-CXX/44/234.c'
source_filename = "source-C-CXX/44/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1610491702, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1610491702, label %12
    i32 -1648035454, label %16
    i32 -1979118006, label %28
    i32 -1467396795, label %29
    i32 1836714475, label %32
    i32 641577922, label %35
    i32 -1827227085, label %36
    i32 1639816573, label %40
    i32 -1832738330, label %52
    i32 -1336713888, label %53
    i32 -1880784816, label %54
    i32 -505142155, label %57
    i32 -582695014, label %58
    i32 1127586431, label %62
    i32 1740159843, label %70
    i32 243599202, label %71
    i32 -1177965332, label %79
    i32 1326202222, label %92
    i32 -1330882310, label %97
    i32 1693933211, label %98
    i32 1407515571, label %102
    i32 -1194218123, label %111
    i32 1180756922, label %114
    i32 -625965940, label %117
    i32 1781394639, label %118
    i32 -797103596, label %123
    i32 177031551, label %124
    i32 215959886, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 50
  %15 = select i1 %14, i32 -1648035454, i32 641577922
  store i32 %15, i32* %8
  br label %128

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 -1979118006, i32 -1467396795
  store i32 %27, i32* %8
  br label %128

; <label>:28:                                     ; preds = %9
  store i32 641577922, i32* %8
  br label %128

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1836714475, i32* %8
  br label %128

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1610491702, i32* %8
  br label %128

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1827227085, i32* %8
  br label %128

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 50
  %39 = select i1 %38, i32 1639816573, i32 -505142155
  store i32 %39, i32* %8
  br label %128

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  %51 = select i1 %50, i32 -1832738330, i32 -1336713888
  store i32 %51, i32* %8
  br label %128

; <label>:52:                                     ; preds = %9
  store i32 -505142155, i32* %8
  br label %128

; <label>:53:                                     ; preds = %9
  store i32 -1880784816, i32* %8
  br label %128

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1827227085, i32* %8
  br label %128

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -582695014, i32* %8
  br label %128

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 50
  %61 = select i1 %60, i32 1127586431, i32 215959886
  store i32 %61, i32* %8
  br label %128

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1740159843, i32 243599202
  store i32 %69, i32* %8
  br label %128

; <label>:70:                                     ; preds = %9
  store i32 215959886, i32* %8
  br label %128

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1177965332, i32 -1330882310
  store i32 %78, i32* %8
  br label %128

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 1326202222, i32 -1330882310
  store i32 %91, i32* %8
  br label %128

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -625965940, i32* %8
  br label %128

; <label>:97:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1693933211, i32* %8
  br label %128

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %99, 50
  %101 = select i1 %100, i32 1407515571, i32 1180756922
  store i32 %101, i32* %8
  br label %128

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 -1194218123, i32* %8
  br label %128

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1693933211, i32* %8
  br label %128

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -625965940, i32* %8
  br label %128

; <label>:117:                                    ; preds = %9
  store i32 1781394639, i32* %8
  br label %128

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -797103596, i32 177031551
  store i32 %122, i32* %8
  br label %128

; <label>:123:                                    ; preds = %9
  store i32 215959886, i32* %8
  br label %128

; <label>:124:                                    ; preds = %9
  store i32 -582695014, i32* %8
  br label %128

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret void

; <label>:128:                                    ; preds = %124, %123, %118, %117, %114, %111, %102, %98, %97, %92, %79, %71, %70, %62, %58, %57, %54, %53, %52, %40, %36, %35, %32, %29, %28, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
