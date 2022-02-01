; ModuleID = 'source-C-CXX/75/1087.c'
source_filename = "source-C-CXX/75/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [20000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1275989514, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1275989514, label %15
    i32 128802263, label %19
    i32 -1049609437, label %23
    i32 1632996976, label %26
    i32 925897884, label %27
    i32 -1941932331, label %32
    i32 -1813152551, label %45
    i32 716983480, label %54
    i32 -1616162743, label %58
    i32 542631237, label %61
    i32 707425179, label %65
    i32 1577432298, label %74
    i32 -444657260, label %82
    i32 1694082653, label %87
    i32 1548958444, label %95
    i32 1417080649, label %100
    i32 -665387782, label %101
    i32 -1364008405, label %102
    i32 1871933700, label %105
    i32 53596856, label %108
    i32 2087933381, label %114
    i32 -326178193, label %121
    i32 -1865617819, label %123
    i32 -1140878509, label %130
    i32 -1653659777, label %134
    i32 2124323249, label %135
    i32 -1196274058, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 20000
  %18 = select i1 %17, i32 128802263, i32 1632996976
  store i32 %18, i32* %11
  br label %139

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1049609437, i32* %11
  br label %139

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1275989514, i32* %11
  br label %139

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 925897884, i32* %11
  br label %139

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1941932331, i32 1871933700
  store i32 %31, i32* %11
  br label %139

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 2, %43
  store i32 %44, i32* %9, align 4
  store i32 -1813152551, i32* %11
  br label %139

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 2, %50
  %52 = icmp slt i32 %46, %51
  %53 = select i1 %52, i32 716983480, i32 542631237
  store i32 %53, i32* %11
  br label %139

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 -1616162743, i32* %11
  br label %139

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -1813152551, i32* %11
  br label %139

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 707425179, i32 1577432298
  store i32 %64, i32* %11
  br label %139

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  store i32 -665387782, i32* %11
  br label %139

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -444657260, i32 1694082653
  store i32 %81, i32* %11
  br label %139

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  store i32 1694082653, i32* %11
  br label %139

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1548958444, i32 1417080649
  store i32 %94, i32* %11
  br label %139

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  store i32 1417080649, i32* %11
  br label %139

; <label>:100:                                    ; preds = %12
  store i32 -665387782, i32* %11
  br label %139

; <label>:101:                                    ; preds = %12
  store i32 -1364008405, i32* %11
  br label %139

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 925897884, i32* %11
  br label %139

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 2, %106
  store i32 %107, i32* %9, align 4
  store i32 53596856, i32* %11
  br label %139

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 2, %110
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 2087933381, i32 -1196274058
  store i32 %113, i32* %11
  br label %139

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -326178193, i32 -1865617819
  store i32 %120, i32* %11
  br label %139

; <label>:121:                                    ; preds = %12
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1196274058, i32* %11
  br label %139

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = mul nsw i32 2, %125
  %127 = sub nsw i32 %126, 1
  %128 = icmp eq i32 %124, %127
  %129 = select i1 %128, i32 -1140878509, i32 -1653659777
  store i32 %129, i32* %11
  br label %139

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %131, i32 %132)
  store i32 -1653659777, i32* %11
  br label %139

; <label>:134:                                    ; preds = %12
  store i32 2124323249, i32* %11
  br label %139

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 53596856, i32* %11
  br label %139

; <label>:138:                                    ; preds = %12
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %130, %123, %121, %114, %108, %105, %102, %101, %100, %95, %87, %82, %74, %65, %61, %58, %54, %45, %32, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
