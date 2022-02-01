; ModuleID = 'source-C-CXX/32/845.c'
source_filename = "source-C-CXX/32/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [999 x [256 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1587284992, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %141
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1587284992, label %11
    i32 -1218725161, label %16
    i32 -1386106741, label %22
    i32 493718947, label %25
    i32 -165550365, label %26
    i32 -1833028183, label %31
    i32 1497378634, label %32
    i32 1592986047, label %42
    i32 1041213765, label %53
    i32 -1590055347, label %60
    i32 931369706, label %71
    i32 1455627551, label %78
    i32 703650824, label %89
    i32 1058477977, label %96
    i32 -1292048393, label %107
    i32 -2074651974, label %114
    i32 1402991788, label %115
    i32 1570340775, label %116
    i32 -57767220, label %117
    i32 1717983997, label %118
    i32 1505826047, label %121
    i32 -111889422, label %122
    i32 -1576895222, label %125
    i32 1868634833, label %126
    i32 -529933963, label %131
    i32 -1768770069, label %137
    i32 816503399, label %140
  ]

; <label>:10:                                     ; preds = %8
  br label %141

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1218725161, i32 493718947
  store i32 %15, i32* %7
  br label %141

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1386106741, i32* %7
  br label %141

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1587284992, i32* %7
  br label %141

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -165550365, i32* %7
  br label %141

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1833028183, i32 -1576895222
  store i32 %30, i32* %7
  br label %141

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1497378634, i32* %7
  br label %141

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp ne i8 %39, 0
  %41 = select i1 %40, i32 1592986047, i32 1505826047
  store i32 %41, i32* %7
  br label %141

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %5, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 65
  %52 = select i1 %51, i32 1041213765, i32 -1590055347
  store i32 %52, i32* %7
  br label %141

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %56, i64 0, i64 %58
  store i8 84, i8* %59, align 1
  store i32 -57767220, i32* %7
  br label %141

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 84
  %70 = select i1 %69, i32 931369706, i32 1455627551
  store i32 %70, i32* %7
  br label %141

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %74, i64 0, i64 %76
  store i8 65, i8* %77, align 1
  store i32 1570340775, i32* %7
  br label %141

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 67
  %88 = select i1 %87, i32 703650824, i32 1058477977
  store i32 %88, i32* %7
  br label %141

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %92, i64 0, i64 %94
  store i8 71, i8* %95, align 1
  store i32 1402991788, i32* %7
  br label %141

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 71
  %106 = select i1 %105, i32 -1292048393, i32 -2074651974
  store i32 %106, i32* %7
  br label %141

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %5, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %110, i64 0, i64 %112
  store i8 67, i8* %113, align 1
  store i32 -2074651974, i32* %7
  br label %141

; <label>:114:                                    ; preds = %8
  store i32 1402991788, i32* %7
  br label %141

; <label>:115:                                    ; preds = %8
  store i32 1570340775, i32* %7
  br label %141

; <label>:116:                                    ; preds = %8
  store i32 -57767220, i32* %7
  br label %141

; <label>:117:                                    ; preds = %8
  store i32 1717983997, i32* %7
  br label %141

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1497378634, i32* %7
  br label %141

; <label>:121:                                    ; preds = %8
  store i32 -111889422, i32* %7
  br label %141

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -165550365, i32* %7
  br label %141

; <label>:125:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1868634833, i32* %7
  br label %141

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -529933963, i32 816503399
  store i32 %130, i32* %7
  br label %141

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %134, i32 0, i32 0
  %136 = call i32 @puts(i8* %135)
  store i32 -1768770069, i32* %7
  br label %141

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1868634833, i32* %7
  br label %141

; <label>:140:                                    ; preds = %8
  ret i32 0

; <label>:141:                                    ; preds = %137, %131, %126, %125, %122, %121, %118, %117, %116, %115, %114, %107, %96, %89, %78, %71, %60, %53, %42, %32, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
