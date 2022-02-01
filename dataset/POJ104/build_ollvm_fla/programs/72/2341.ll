; ModuleID = 'source-C-CXX/72/2341.c'
source_filename = "source-C-CXX/72/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1496996075, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1496996075, label %14
    i32 -1952437655, label %18
    i32 618985949, label %19
    i32 -959175901, label %23
    i32 27183627, label %31
    i32 514128986, label %34
    i32 305536608, label %35
    i32 1511752238, label %38
    i32 2146317923, label %39
    i32 1619283900, label %43
    i32 861163321, label %49
    i32 348929848, label %53
    i32 2106296819, label %64
    i32 -1921084805, label %73
    i32 383509864, label %74
    i32 -1286455808, label %77
    i32 265433893, label %78
    i32 2063045386, label %82
    i32 -1638091500, label %87
    i32 902532903, label %98
    i32 922712271, label %99
    i32 986835708, label %100
    i32 -131687047, label %101
    i32 -728972141, label %104
    i32 1657013614, label %108
    i32 -2103754947, label %115
    i32 -335008266, label %116
    i32 -276039918, label %119
    i32 1045493820, label %123
    i32 -420511908, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -1952437655, i32 1511752238
  store i32 %17, i32* %10
  br label %126

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 618985949, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -959175901, i32 514128986
  store i32 %22, i32* %10
  br label %126

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 27183627, i32* %10
  br label %126

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 618985949, i32* %10
  br label %126

; <label>:34:                                     ; preds = %11
  store i32 305536608, i32* %10
  br label %126

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1496996075, i32* %10
  br label %126

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2146317923, i32* %10
  br label %126

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 1619283900, i32 -276039918
  store i32 %42, i32* %10
  br label %126

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 861163321, i32* %10
  br label %126

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 348929848, i32 -1286455808
  store i32 %52, i32* %10
  br label %126

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 2106296819, i32 -1921084805
  store i32 %63, i32* %10
  br label %126

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %7, align 4
  store i32 -1921084805, i32* %10
  br label %126

; <label>:73:                                     ; preds = %11
  store i32 383509864, i32* %10
  br label %126

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 861163321, i32* %10
  br label %126

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 265433893, i32* %10
  br label %126

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 2063045386, i32 -728972141
  store i32 %81, i32* %10
  br label %126

; <label>:82:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 -1638091500, i32 986835708
  store i32 %86, i32* %10
  br label %126

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %88, %95
  %97 = select i1 %96, i32 902532903, i32 922712271
  store i32 %97, i32* %10
  br label %126

; <label>:98:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -728972141, i32* %10
  br label %126

; <label>:99:                                     ; preds = %11
  store i32 986835708, i32* %10
  br label %126

; <label>:100:                                    ; preds = %11
  store i32 -131687047, i32* %10
  br label %126

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 265433893, i32* %10
  br label %126

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1657013614, i32 -2103754947
  store i32 %107, i32* %10
  br label %126

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %112, i32 %113)
  store i32 1, i32* %8, align 4
  store i32 -2103754947, i32* %10
  br label %126

; <label>:115:                                    ; preds = %11
  store i32 -335008266, i32* %10
  br label %126

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 2146317923, i32* %10
  br label %126

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1045493820, i32 -420511908
  store i32 %122, i32* %10
  br label %126

; <label>:123:                                    ; preds = %11
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -420511908, i32* %10
  br label %126

; <label>:125:                                    ; preds = %11
  ret i32 0

; <label>:126:                                    ; preds = %123, %119, %116, %115, %108, %104, %101, %100, %99, %98, %87, %82, %78, %77, %74, %73, %64, %53, %49, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
