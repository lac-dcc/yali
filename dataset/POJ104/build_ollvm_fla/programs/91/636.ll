; ModuleID = 'source-C-CXX/91/636.c'
source_filename = "source-C-CXX/91/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1001 x i32], align 16
  %16 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1223085009, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1223085009, label %21
    i32 488860745, label %26
    i32 1217392744, label %27
    i32 807543152, label %28
    i32 -196077587, label %33
    i32 1953766440, label %38
    i32 1444170682, label %41
    i32 -1555214627, label %42
    i32 -819146997, label %47
    i32 51279476, label %52
    i32 1567425614, label %55
    i32 1169402657, label %64
    i32 953772475, label %69
    i32 1459116069, label %80
    i32 81703462, label %87
    i32 330666574, label %98
    i32 1042866737, label %105
    i32 -1229535207, label %116
    i32 -212013547, label %119
    i32 645799483, label %124
    i32 -402357218, label %125
    i32 -1637020437, label %126
    i32 1626199909, label %129
    i32 1248516184, label %136
    i32 -1240370350, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 488860745, i32 1217392744
  store i32 %25, i32* %17
  br label %141

; <label>:26:                                     ; preds = %18
  store i32 -1240370350, i32* %17
  br label %141

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 807543152, i32* %17
  br label %141

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -196077587, i32 1444170682
  store i32 %32, i32* %17
  br label %141

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1953766440, i32* %17
  br label %141

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 807543152, i32* %17
  br label %141

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1555214627, i32* %17
  br label %141

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -819146997, i32 1567425614
  store i32 %46, i32* %17
  br label %141

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 51279476, i32* %17
  br label %141

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1555214627, i32* %17
  br label %141

; <label>:55:                                     ; preds = %18
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i32 0, i32 0
  %57 = load i32, i32* %2, align 4
  call void @sort(i32* %56, i32 %57)
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i32 0, i32 0
  %59 = load i32, i32* %2, align 4
  call void @sort(i32* %58, i32 %59)
  store i32 0, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 1169402657, i32* %17
  br label %141

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 953772475, i32 1626199909
  store i32 %68, i32* %17
  br label %141

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 1459116069, i32 81703462
  store i32 %79, i32* %17
  br label %141

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -402357218, i32* %17
  br label %141

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  %97 = select i1 %96, i32 330666574, i32 1042866737
  store i32 %97, i32* %17
  br label %141

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %10, align 4
  store i32 645799483, i32* %17
  br label %141

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %109, %113
  %115 = select i1 %114, i32 -1229535207, i32 -212013547
  store i32 %115, i32* %17
  br label %141

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  store i32 -212013547, i32* %17
  br label %141

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %12, align 4
  store i32 645799483, i32* %17
  br label %141

; <label>:124:                                    ; preds = %18
  store i32 -402357218, i32* %17
  br label %141

; <label>:125:                                    ; preds = %18
  store i32 -1637020437, i32* %17
  br label %141

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1169402657, i32* %17
  br label %141

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sub nsw i32 %130, %131
  %133 = mul nsw i32 %132, 200
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1248516184, i32* %17
  br label %141

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -1223085009, i32* %17
  br label %141

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %129, %126, %125, %124, %119, %116, %105, %98, %87, %80, %69, %64, %55, %52, %47, %42, %41, %38, %33, %28, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -335102217, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -335102217, label %13
    i32 808485692, label %19
    i32 -1351266683, label %23
    i32 657040260, label %28
    i32 959723777, label %41
    i32 796176879, label %43
    i32 2107657839, label %56
    i32 -1353517509, label %57
    i32 -433284681, label %58
    i32 1424981733, label %59
    i32 660513917, label %62
    i32 -1438222027, label %82
    i32 1308897611, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 808485692, i32 1308897611
  store i32 %18, i32* %9
  br label %86

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 -1351266683, i32* %9
  br label %86

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 657040260, i32 660513917
  store i32 %27, i32* %9
  br label %86

; <label>:28:                                     ; preds = %10
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %33, %38
  %40 = select i1 %39, i32 959723777, i32 796176879
  store i32 %40, i32* %9
  br label %86

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %7, align 4
  store i32 -433284681, i32* %9
  br label %86

; <label>:43:                                     ; preds = %10
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 2107657839, i32 -1353517509
  store i32 %55, i32* %9
  br label %86

; <label>:56:                                     ; preds = %10
  store i32 1424981733, i32* %9
  br label %86

; <label>:57:                                     ; preds = %10
  store i32 -433284681, i32* %9
  br label %86

; <label>:58:                                     ; preds = %10
  store i32 1424981733, i32* %9
  br label %86

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1351266683, i32* %9
  br label %86

; <label>:62:                                     ; preds = %10
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32*, i32** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 %77, i32* %81, align 4
  store i32 -1438222027, i32* %9
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -335102217, i32* %9
  br label %86

; <label>:85:                                     ; preds = %10
  ret void

; <label>:86:                                     ; preds = %82, %62, %59, %58, %57, %56, %43, %41, %28, %23, %19, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
