; ModuleID = 'Project_CodeNet_C++1400/p02409/s818654342.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s818654342.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 616029498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 616029498, label %16
    i32 -1733699896, label %20
    i32 -1446887561, label %21
    i32 -1462045469, label %25
    i32 -457472359, label %26
    i32 -494271002, label %30
    i32 -304706044, label %40
    i32 -40401922, label %43
    i32 -839400570, label %44
    i32 -212395113, label %47
    i32 -433363884, label %48
    i32 55062231, label %51
    i32 499784297, label %53
    i32 -1841319908, label %58
    i32 -206546456, label %87
    i32 -1705610667, label %90
    i32 130082949, label %91
    i32 -361146229, label %95
    i32 747496439, label %96
    i32 -18375153, label %100
    i32 1596868680, label %101
    i32 1965407274, label %105
    i32 1881610223, label %117
    i32 119058647, label %120
    i32 -893452029, label %122
    i32 -87434223, label %125
    i32 -359663970, label %129
    i32 1131896033, label %130
    i32 -1063423204, label %134
    i32 -810460883, label %136
    i32 -2079985803, label %139
    i32 1477175286, label %141
    i32 -1476228371, label %142
    i32 1996320976, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 4
  %19 = select i1 %18, i32 -1733699896, i32 55062231
  store i32 %19, i32* %12
  br label %146

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1446887561, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 -1462045469, i32 -212395113
  store i32 %24, i32* %12
  br label %146

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -457472359, i32* %12
  br label %146

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 10
  %29 = select i1 %28, i32 -494271002, i32 -40401922
  store i32 %29, i32* %12
  br label %146

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 -304706044, i32* %12
  br label %146

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -457472359, i32* %12
  br label %146

; <label>:43:                                     ; preds = %13
  store i32 -839400570, i32* %12
  br label %146

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1446887561, i32* %12
  br label %146

; <label>:47:                                     ; preds = %13
  store i32 -433363884, i32* %12
  br label %146

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 616029498, i32* %12
  br label %146

; <label>:51:                                     ; preds = %13
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 499784297, i32* %12
  br label %146

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1841319908, i32 -1705610667
  store i32 %57, i32* %12
  br label %146

; <label>:58:                                     ; preds = %13
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %63, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %78, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %85
  store i32 %74, i32* %86, align 4
  store i32 -206546456, i32* %12
  br label %146

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 499784297, i32* %12
  br label %146

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 130082949, i32* %12
  br label %146

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 4
  %94 = select i1 %93, i32 -361146229, i32 1996320976
  store i32 %94, i32* %12
  br label %146

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 747496439, i32* %12
  br label %146

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 3
  %99 = select i1 %98, i32 -18375153, i32 -87434223
  store i32 %99, i32* %12
  br label %146

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1596868680, i32* %12
  br label %146

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %102, 10
  %104 = select i1 %103, i32 1965407274, i32 119058647
  store i32 %104, i32* %12
  br label %146

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 1881610223, i32* %12
  br label %146

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1596868680, i32* %12
  br label %146

; <label>:120:                                    ; preds = %13
  %121 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -893452029, i32* %12
  br label %146

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 747496439, i32* %12
  br label %146

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %126, 3
  %128 = select i1 %127, i32 -359663970, i32 1477175286
  store i32 %128, i32* %12
  br label %146

; <label>:129:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1131896033, i32* %12
  br label %146

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %131, 20
  %133 = select i1 %132, i32 -1063423204, i32 -2079985803
  store i32 %133, i32* %12
  br label %146

; <label>:134:                                    ; preds = %13
  %135 = call i32 @putchar(i32 35)
  store i32 -810460883, i32* %12
  br label %146

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 1131896033, i32* %12
  br label %146

; <label>:139:                                    ; preds = %13
  %140 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1477175286, i32* %12
  br label %146

; <label>:141:                                    ; preds = %13
  store i32 -1476228371, i32* %12
  br label %146

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 130082949, i32* %12
  br label %146

; <label>:145:                                    ; preds = %13
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %139, %136, %134, %130, %129, %125, %122, %120, %117, %105, %101, %100, %96, %95, %91, %90, %87, %58, %53, %51, %48, %47, %44, %43, %40, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
