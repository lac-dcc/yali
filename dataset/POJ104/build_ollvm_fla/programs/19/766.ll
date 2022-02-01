; ModuleID = 'source-C-CXX/19/766.c'
source_filename = "source-C-CXX/19/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [11 x i8]], align 16
  %3 = alloca [20 x [4 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i8 0, i8* %12, align 1
  %13 = alloca i32
  store i32 -1189292735, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1189292735, label %17
    i32 -483072082, label %29
    i32 1936446831, label %33
    i32 1438068605, label %35
    i32 1997452777, label %40
    i32 -1733678229, label %47
    i32 1759808110, label %52
    i32 1761562933, label %65
    i32 661941026, label %73
    i32 1975389714, label %74
    i32 1399007269, label %77
    i32 1885492470, label %78
    i32 359527169, label %91
    i32 983310250, label %102
    i32 306677316, label %107
    i32 -1045480083, label %111
    i32 -1727519627, label %121
    i32 753356667, label %124
    i32 508269344, label %127
    i32 -831995684, label %132
    i32 1514842753, label %142
    i32 -1581219061, label %145
    i32 352483204, label %147
    i32 -196063640, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %25)
  %27 = icmp ne i32 %26, -1
  %28 = select i1 %27, i32 -483072082, i32 1936446831
  store i32 %28, i32* %13
  br label %151

; <label>:29:                                     ; preds = %14
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1189292735, i32* %13
  br label %151

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1438068605, i32* %13
  br label %151

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1997452777, i32 -196063640
  store i32 %39, i32* %13
  br label %151

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1733678229, i32* %13
  br label %151

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1759808110, i32 1399007269
  store i32 %51, i32* %13
  br label %151

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %12, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %60, %62
  %64 = select i1 %63, i32 1761562933, i32 661941026
  store i32 %64, i32* %13
  br label %151

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %12, align 1
  store i32 661941026, i32* %13
  br label %151

; <label>:73:                                     ; preds = %14
  store i32 1975389714, i32* %13
  br label %151

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1733678229, i32* %13
  br label %151

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1885492470, i32* %13
  br label %151

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %12, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %86, %88
  %90 = select i1 %89, i32 359527169, i32 983310250
  store i32 %90, i32* %13
  br label %151

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %94, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 1885492470, i32* %13
  br label %151

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %11, align 4
  %104 = load i8, i8* %12, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 0, i32* %9, align 4
  store i32 306677316, i32* %13
  br label %151

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %108, 3
  %110 = select i1 %109, i32 -1045480083, i32 753356667
  store i32 %110, i32* %13
  br label %151

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -1727519627, i32* %13
  br label %151

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 306677316, i32* %13
  br label %151

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 508269344, i32* %13
  br label %151

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -831995684, i32 -1581219061
  store i32 %131, i32* %13
  br label %151

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i8], [11 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 1514842753, i32* %13
  br label %151

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 508269344, i32* %13
  br label %151

; <label>:145:                                    ; preds = %14
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8 0, i8* %12, align 1
  store i32 352483204, i32* %13
  br label %151

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1438068605, i32* %13
  br label %151

; <label>:150:                                    ; preds = %14
  ret i32 0

; <label>:151:                                    ; preds = %147, %145, %142, %132, %127, %124, %121, %111, %107, %102, %91, %78, %77, %74, %73, %65, %52, %47, %40, %35, %33, %29, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
