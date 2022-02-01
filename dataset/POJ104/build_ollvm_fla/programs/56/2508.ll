; ModuleID = 'source-C-CXX/56/2508.c'
source_filename = "source-C-CXX/56/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 723976719, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %152
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 723976719, label %11
    i32 1620141137, label %16
    i32 1554975086, label %22
    i32 -370124924, label %25
    i32 974738827, label %26
    i32 1068406820, label %31
    i32 390619517, label %32
    i32 -14464695, label %43
    i32 623637987, label %56
    i32 907958539, label %57
    i32 -213413470, label %63
    i32 1559604014, label %73
    i32 -491339977, label %76
    i32 -1399173504, label %77
    i32 1432005626, label %88
    i32 1864677675, label %89
    i32 -1547420539, label %95
    i32 1074017152, label %105
    i32 -1789152061, label %108
    i32 -1122564632, label %109
    i32 -659595048, label %120
    i32 1912339202, label %121
    i32 -631265316, label %127
    i32 -1720624284, label %137
    i32 1963336221, label %140
    i32 321118932, label %141
    i32 -550762815, label %143
    i32 -636771198, label %144
    i32 311691469, label %147
    i32 1692313771, label %148
    i32 888330602, label %151
  ]

; <label>:10:                                     ; preds = %8
  br label %152

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1620141137, i32 -370124924
  store i32 %15, i32* %7
  br label %152

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 1554975086, i32* %7
  br label %152

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 723976719, i32* %7
  br label %152

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 974738827, i32* %7
  br label %152

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1068406820, i32 888330602
  store i32 %30, i32* %7
  br label %152

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 390619517, i32* %7
  br label %152

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -14464695, i32 -550762815
  store i32 %42, i32* %7
  br label %152

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 114
  %55 = select i1 %54, i32 623637987, i32 -1399173504
  store i32 %55, i32* %7
  br label %152

; <label>:56:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 907958539, i32* %7
  br label %152

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -213413470, i32 -491339977
  store i32 %62, i32* %7
  br label %152

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 1559604014, i32* %7
  br label %152

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 907958539, i32* %7
  br label %152

; <label>:76:                                     ; preds = %8
  store i32 -1399173504, i32* %7
  br label %152

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 121
  %87 = select i1 %86, i32 1432005626, i32 -1122564632
  store i32 %87, i32* %7
  br label %152

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1864677675, i32* %7
  br label %152

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -1547420539, i32 -1789152061
  store i32 %94, i32* %7
  br label %152

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 1074017152, i32* %7
  br label %152

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1864677675, i32* %7
  br label %152

; <label>:108:                                    ; preds = %8
  store i32 -1122564632, i32* %7
  br label %152

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 103
  %119 = select i1 %118, i32 -659595048, i32 321118932
  store i32 %119, i32* %7
  br label %152

; <label>:120:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1912339202, i32* %7
  br label %152

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 2
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -631265316, i32 1963336221
  store i32 %126, i32* %7
  br label %152

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 -1720624284, i32* %7
  br label %152

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1912339202, i32* %7
  br label %152

; <label>:140:                                    ; preds = %8
  store i32 321118932, i32* %7
  br label %152

; <label>:141:                                    ; preds = %8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 311691469, i32* %7
  br label %152

; <label>:143:                                    ; preds = %8
  store i32 -636771198, i32* %7
  br label %152

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 390619517, i32* %7
  br label %152

; <label>:147:                                    ; preds = %8
  store i32 1692313771, i32* %7
  br label %152

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 974738827, i32* %7
  br label %152

; <label>:151:                                    ; preds = %8
  ret void

; <label>:152:                                    ; preds = %148, %147, %144, %143, %141, %140, %137, %127, %121, %120, %109, %108, %105, %95, %89, %88, %77, %76, %73, %63, %57, %56, %43, %32, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
