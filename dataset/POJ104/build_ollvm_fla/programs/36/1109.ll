; ModuleID = 'source-C-CXX/36/1109.c'
source_filename = "source-C-CXX/36/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cha = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [26 x %struct.cha], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1369115095, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1369115095, label %18
    i32 812247076, label %23
    i32 -1892038102, label %35
    i32 -185816612, label %40
    i32 -322094061, label %41
    i32 2001159526, label %46
    i32 -543497857, label %60
    i32 1654470037, label %69
    i32 -2052948490, label %70
    i32 1333798826, label %73
    i32 476859140, label %77
    i32 -128528219, label %92
    i32 -278000519, label %93
    i32 1109349058, label %96
    i32 -1549944879, label %97
    i32 -20517816, label %102
    i32 1603818895, label %110
    i32 808583060, label %120
    i32 1072119203, label %121
    i32 -269412888, label %124
    i32 -39481525, label %128
    i32 -785738999, label %130
    i32 -1509280329, label %131
    i32 174371459, label %134
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 812247076, i32 174371459
  store i32 %22, i32* %14
  br label %135

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 0
  %29 = getelementptr inbounds %struct.cha, %struct.cha* %28, i32 0, i32 0
  store i8 %27, i8* %29, align 16
  %30 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 0
  %31 = getelementptr inbounds %struct.cha, %struct.cha* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -1892038102, i32* %14
  br label %135

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -185816612, i32 1109349058
  store i32 %39, i32* %14
  br label %135

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -322094061, i32* %14
  br label %135

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2001159526, i32 1333798826
  store i32 %45, i32* %14
  br label %135

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.cha, %struct.cha* %49, i32 0, i32 0
  %51 = load i8, i8* %50, align 8
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 -543497857, i32 1654470037
  store i32 %59, i32* %14
  br label %135

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.cha, %struct.cha* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1654470037, i32* %14
  br label %135

; <label>:69:                                     ; preds = %15
  store i32 -2052948490, i32* %14
  br label %135

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -322094061, i32* %14
  br label %135

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 476859140, i32 -128528219
  store i32 %76, i32* %14
  br label %135

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.cha, %struct.cha* %84, i32 0, i32 0
  store i8 %81, i8* %85, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.cha, %struct.cha* %88, i32 0, i32 1
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -128528219, i32* %14
  br label %135

; <label>:92:                                     ; preds = %15
  store i32 -278000519, i32* %14
  br label %135

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1892038102, i32* %14
  br label %135

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1549944879, i32* %14
  br label %135

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -20517816, i32 -269412888
  store i32 %101, i32* %14
  br label %135

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.cha, %struct.cha* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1603818895, i32 808583060
  store i32 %109, i32* %14
  br label %135

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.cha, %struct.cha* %113, i32 0, i32 0
  %115 = load i8, i8* %114, align 8
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -269412888, i32* %14
  br label %135

; <label>:120:                                    ; preds = %15
  store i32 1072119203, i32* %14
  br label %135

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -1549944879, i32* %14
  br label %135

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -39481525, i32 -785738999
  store i32 %127, i32* %14
  br label %135

; <label>:128:                                    ; preds = %15
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -785738999, i32* %14
  br label %135

; <label>:130:                                    ; preds = %15
  store i32 -1509280329, i32* %14
  br label %135

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1369115095, i32* %14
  br label %135

; <label>:134:                                    ; preds = %15
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %128, %124, %121, %120, %110, %102, %97, %96, %93, %92, %77, %73, %70, %69, %60, %46, %41, %40, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
