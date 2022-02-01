; ModuleID = 'source-C-CXX/72/1320.c'
source_filename = "source-C-CXX/72/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -2035793848, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %155
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2035793848, label %13
    i32 -1386821157, label %17
    i32 1648420963, label %18
    i32 -277353914, label %22
    i32 251907087, label %30
    i32 -129544613, label %33
    i32 -448240878, label %34
    i32 -484206433, label %37
    i32 -1038893799, label %38
    i32 144275638, label %42
    i32 -715893468, label %48
    i32 587153165, label %52
    i32 366336225, label %63
    i32 1424667242, label %72
    i32 557561619, label %73
    i32 -2074971727, label %76
    i32 -1346512362, label %80
    i32 567333156, label %84
    i32 164966403, label %101
    i32 2093310781, label %105
    i32 -462115609, label %106
    i32 -261157026, label %109
    i32 1930899912, label %116
    i32 -1867090881, label %123
    i32 1713246348, label %124
    i32 -532042675, label %127
    i32 791654369, label %132
    i32 1914496397, label %137
    i32 -565757073, label %142
    i32 2147250708, label %147
    i32 -1677302247, label %152
    i32 1719429779, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %155

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1386821157, i32 -484206433
  store i32 %16, i32* %9
  br label %155

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1648420963, i32* %9
  br label %155

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -277353914, i32 -129544613
  store i32 %21, i32* %9
  br label %155

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 251907087, i32* %9
  br label %155

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1648420963, i32* %9
  br label %155

; <label>:33:                                     ; preds = %10
  store i32 -448240878, i32* %9
  br label %155

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -2035793848, i32* %9
  br label %155

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1038893799, i32* %9
  br label %155

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 144275638, i32 -532042675
  store i32 %41, i32* %9
  br label %155

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -715893468, i32* %9
  br label %155

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 587153165, i32 -2074971727
  store i32 %51, i32* %9
  br label %155

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 366336225, i32 1424667242
  store i32 %62, i32* %9
  br label %155

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %6, align 4
  store i32 1424667242, i32* %9
  br label %155

; <label>:72:                                     ; preds = %10
  store i32 557561619, i32* %9
  br label %155

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -715893468, i32* %9
  br label %155

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 0, i32* %5, align 4
  store i32 -1346512362, i32* %9
  br label %155

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 567333156, i32 -261157026
  store i32 %83, i32* %9
  br label %155

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %91, %98
  %100 = select i1 %99, i32 164966403, i32 2093310781
  store i32 %100, i32* %9
  br label %155

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  store i32 2093310781, i32* %9
  br label %155

; <label>:105:                                    ; preds = %10
  store i32 -462115609, i32* %9
  br label %155

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1346512362, i32* %9
  br label %155

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 1930899912, i32 -1867090881
  store i32 %115, i32* %9
  br label %155

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %7, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %120, i32 %121)
  store i32 -1867090881, i32* %9
  br label %155

; <label>:123:                                    ; preds = %10
  store i32 1713246348, i32* %9
  br label %155

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1038893799, i32* %9
  br label %155

; <label>:127:                                    ; preds = %10
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 791654369, i32 1719429779
  store i32 %131, i32* %9
  br label %155

; <label>:132:                                    ; preds = %10
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1914496397, i32 1719429779
  store i32 %136, i32* %9
  br label %155

; <label>:137:                                    ; preds = %10
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -565757073, i32 1719429779
  store i32 %141, i32* %9
  br label %155

; <label>:142:                                    ; preds = %10
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 2147250708, i32 1719429779
  store i32 %146, i32* %9
  br label %155

; <label>:147:                                    ; preds = %10
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1677302247, i32 1719429779
  store i32 %151, i32* %9
  br label %155

; <label>:152:                                    ; preds = %10
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1719429779, i32* %9
  br label %155

; <label>:154:                                    ; preds = %10
  ret i32 0

; <label>:155:                                    ; preds = %152, %147, %142, %137, %132, %127, %124, %123, %116, %109, %106, %105, %101, %84, %80, %76, %73, %72, %63, %52, %48, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
