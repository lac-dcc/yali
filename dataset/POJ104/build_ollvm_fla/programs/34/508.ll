; ModuleID = 'source-C-CXX/34/508.c'
source_filename = "source-C-CXX/34/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1720541926, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1720541926, label %15
    i32 1106541917, label %20
    i32 -1114604772, label %21
    i32 -8715435, label %26
    i32 1080414691, label %34
    i32 822355384, label %37
    i32 667336608, label %38
    i32 413535630, label %41
    i32 -1318913630, label %42
    i32 -546324056, label %47
    i32 885674339, label %48
    i32 -219766347, label %53
    i32 447732815, label %64
    i32 1268324203, label %72
    i32 647266394, label %73
    i32 1179299150, label %76
    i32 -210946479, label %77
    i32 1292299271, label %82
    i32 -1615976807, label %93
    i32 1865689472, label %94
    i32 2091650743, label %99
    i32 -239787248, label %110
    i32 259609020, label %111
    i32 1335700038, label %112
    i32 1055946324, label %115
    i32 -932186741, label %119
    i32 -1186633151, label %123
    i32 -1522252101, label %124
    i32 -1082244214, label %125
    i32 1578567700, label %128
    i32 -932283490, label %129
    i32 243414396, label %132
    i32 939379243, label %136
    i32 824518913, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1106541917, i32 413535630
  store i32 %19, i32* %11
  br label %139

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1114604772, i32* %11
  br label %139

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -8715435, i32 822355384
  store i32 %25, i32* %11
  br label %139

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1080414691, i32* %11
  br label %139

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1114604772, i32* %11
  br label %139

; <label>:37:                                     ; preds = %12
  store i32 667336608, i32* %11
  br label %139

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1720541926, i32* %11
  br label %139

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1318913630, i32* %11
  br label %139

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -546324056, i32 243414396
  store i32 %46, i32* %11
  br label %139

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 885674339, i32* %11
  br label %139

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -219766347, i32 1179299150
  store i32 %52, i32* %11
  br label %139

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 447732815, i32 1268324203
  store i32 %63, i32* %11
  br label %139

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  store i32 1268324203, i32* %11
  br label %139

; <label>:72:                                     ; preds = %12
  store i32 647266394, i32* %11
  br label %139

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 885674339, i32* %11
  br label %139

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -210946479, i32* %11
  br label %139

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1292299271, i32 1578567700
  store i32 %81, i32* %11
  br label %139

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -1615976807, i32 -1522252101
  store i32 %92, i32* %11
  br label %139

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1865689472, i32* %11
  br label %139

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 2091650743, i32 1055946324
  store i32 %98, i32* %11
  br label %139

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -239787248, i32 259609020
  store i32 %109, i32* %11
  br label %139

; <label>:110:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 259609020, i32* %11
  br label %139

; <label>:111:                                    ; preds = %12
  store i32 1335700038, i32* %11
  br label %139

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1865689472, i32* %11
  br label %139

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -932186741, i32 -1186633151
  store i32 %118, i32* %11
  br label %139

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  store i32 1, i32* %8, align 4
  store i32 -1186633151, i32* %11
  br label %139

; <label>:123:                                    ; preds = %12
  store i32 -1522252101, i32* %11
  br label %139

; <label>:124:                                    ; preds = %12
  store i32 -1082244214, i32* %11
  br label %139

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -210946479, i32* %11
  br label %139

; <label>:128:                                    ; preds = %12
  store i32 -932283490, i32* %11
  br label %139

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1318913630, i32* %11
  br label %139

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 939379243, i32 824518913
  store i32 %135, i32* %11
  br label %139

; <label>:136:                                    ; preds = %12
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 824518913, i32* %11
  br label %139

; <label>:138:                                    ; preds = %12
  ret void

; <label>:139:                                    ; preds = %136, %132, %129, %128, %125, %124, %123, %119, %115, %112, %111, %110, %99, %94, %93, %82, %77, %76, %73, %72, %64, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
