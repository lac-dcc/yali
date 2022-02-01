; ModuleID = 'source-C-CXX/34/1046.c'
source_filename = "source-C-CXX/34/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 35847767, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 35847767, label %17
    i32 1575818392, label %22
    i32 1348553238, label %23
    i32 771398046, label %28
    i32 1250190073, label %36
    i32 -1450787141, label %39
    i32 264290796, label %40
    i32 -546964011, label %43
    i32 -1724442366, label %44
    i32 123328464, label %49
    i32 -734845992, label %50
    i32 254537582, label %55
    i32 -99085306, label %66
    i32 1275232398, label %76
    i32 625786991, label %77
    i32 1535072147, label %78
    i32 1103593768, label %81
    i32 627997287, label %82
    i32 -12929407, label %87
    i32 2043867676, label %98
    i32 2003193175, label %99
    i32 -1920875811, label %105
    i32 1575913502, label %116
    i32 1899461873, label %118
    i32 1356483127, label %119
    i32 -1075948434, label %120
    i32 -1821741679, label %123
    i32 330832520, label %124
    i32 1641472492, label %127
    i32 939968260, label %131
    i32 943576719, label %133
    i32 -2005130887, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1575818392, i32 -546964011
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1348553238, i32* %13
  br label %138

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 771398046, i32 -1450787141
  store i32 %27, i32* %13
  br label %138

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1250190073, i32* %13
  br label %138

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1348553238, i32* %13
  br label %138

; <label>:39:                                     ; preds = %14
  store i32 264290796, i32* %13
  br label %138

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 35847767, i32* %13
  br label %138

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1724442366, i32* %13
  br label %138

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 123328464, i32 1641472492
  store i32 %48, i32* %13
  br label %138

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -734845992, i32* %13
  br label %138

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 254537582, i32 1103593768
  store i32 %54, i32* %13
  br label %138

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %56, %63
  %65 = select i1 %64, i32 -99085306, i32 1275232398
  store i32 %65, i32* %13
  br label %138

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %10, align 4
  store i32 625786991, i32* %13
  br label %138

; <label>:76:                                     ; preds = %14
  store i32 1535072147, i32* %13
  br label %138

; <label>:77:                                     ; preds = %14
  store i32 1535072147, i32* %13
  br label %138

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -734845992, i32* %13
  br label %138

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 627997287, i32* %13
  br label %138

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -12929407, i32 -1821741679
  store i32 %86, i32* %13
  br label %138

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %88, %95
  %97 = select i1 %96, i32 2043867676, i32 2003193175
  store i32 %97, i32* %13
  br label %138

; <label>:98:                                     ; preds = %14
  store i32 -1821741679, i32* %13
  br label %138

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 -1920875811, i32 1899461873
  store i32 %104, i32* %13
  br label %138

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %106, %113
  %115 = select i1 %114, i32 1575913502, i32 1899461873
  store i32 %115, i32* %13
  br label %138

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 1899461873, i32* %13
  br label %138

; <label>:118:                                    ; preds = %14
  store i32 1356483127, i32* %13
  br label %138

; <label>:119:                                    ; preds = %14
  store i32 -1075948434, i32* %13
  br label %138

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 627997287, i32* %13
  br label %138

; <label>:123:                                    ; preds = %14
  store i32 330832520, i32* %13
  br label %138

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -1724442366, i32* %13
  br label %138

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 939968260, i32 943576719
  store i32 %130, i32* %13
  br label %138

; <label>:131:                                    ; preds = %14
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2005130887, i32* %13
  br label %138

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %9, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %134, i32 %135)
  store i32 -2005130887, i32* %13
  br label %138

; <label>:137:                                    ; preds = %14
  ret i32 0

; <label>:138:                                    ; preds = %133, %131, %127, %124, %123, %120, %119, %118, %116, %105, %99, %98, %87, %82, %81, %78, %77, %76, %66, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
