; ModuleID = 'source-C-CXX/34/76.c'
source_filename = "source-C-CXX/34/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 596420781, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 596420781, label %15
    i32 1463903306, label %20
    i32 -1344085543, label %21
    i32 862230731, label %26
    i32 1897996773, label %34
    i32 1294756868, label %37
    i32 1433992929, label %38
    i32 1687175774, label %41
    i32 1957166025, label %42
    i32 -1994502410, label %47
    i32 1592099737, label %48
    i32 -1011296529, label %53
    i32 1268012282, label %64
    i32 -909510717, label %76
    i32 1774767103, label %77
    i32 -581695444, label %80
    i32 2046577926, label %81
    i32 689746724, label %84
    i32 -1681001950, label %85
    i32 148536565, label %90
    i32 -2042347889, label %91
    i32 1950252611, label %96
    i32 1217223444, label %107
    i32 784008637, label %119
    i32 -2034126753, label %120
    i32 798810436, label %123
    i32 1381579393, label %124
    i32 1866251619, label %127
    i32 894594244, label %128
    i32 -1728974696, label %133
    i32 -442278972, label %144
    i32 59295859, label %145
    i32 1780722058, label %146
    i32 302845459, label %149
    i32 1252160753, label %153
    i32 157300600, label %160
    i32 974476039, label %162
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1463903306, i32 1687175774
  store i32 %19, i32* %11
  br label %163

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1344085543, i32* %11
  br label %163

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 862230731, i32 1294756868
  store i32 %25, i32* %11
  br label %163

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1897996773, i32* %11
  br label %163

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1344085543, i32* %11
  br label %163

; <label>:37:                                     ; preds = %12
  store i32 1433992929, i32* %11
  br label %163

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 596420781, i32* %11
  br label %163

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1957166025, i32* %11
  br label %163

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1994502410, i32 689746724
  store i32 %46, i32* %11
  br label %163

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1592099737, i32* %11
  br label %163

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1011296529, i32 -581695444
  store i32 %52, i32* %11
  br label %163

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %54, %61
  %63 = select i1 %62, i32 1268012282, i32 -909510717
  store i32 %63, i32* %11
  br label %163

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -909510717, i32* %11
  br label %163

; <label>:76:                                     ; preds = %12
  store i32 1774767103, i32* %11
  br label %163

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1592099737, i32* %11
  br label %163

; <label>:80:                                     ; preds = %12
  store i32 2046577926, i32* %11
  br label %163

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1957166025, i32* %11
  br label %163

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1681001950, i32* %11
  br label %163

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 148536565, i32 1866251619
  store i32 %89, i32* %11
  br label %163

; <label>:90:                                     ; preds = %12
  store i32 10000, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -2042347889, i32* %11
  br label %163

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1950252611, i32 798810436
  store i32 %95, i32* %11
  br label %163

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %97, %104
  %106 = select i1 %105, i32 1217223444, i32 784008637
  store i32 %106, i32* %11
  br label %163

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 784008637, i32* %11
  br label %163

; <label>:119:                                    ; preds = %12
  store i32 -2034126753, i32* %11
  br label %163

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -2042347889, i32* %11
  br label %163

; <label>:123:                                    ; preds = %12
  store i32 1381579393, i32* %11
  br label %163

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1681001950, i32* %11
  br label %163

; <label>:127:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 894594244, i32* %11
  br label %163

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1728974696, i32 302845459
  store i32 %132, i32* %11
  br label %163

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 -442278972, i32 59295859
  store i32 %143, i32* %11
  br label %163

; <label>:144:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 302845459, i32* %11
  br label %163

; <label>:145:                                    ; preds = %12
  store i32 1780722058, i32* %11
  br label %163

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 894594244, i32* %11
  br label %163

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 1252160753, i32 157300600
  store i32 %152, i32* %11
  br label %163

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %158)
  store i32 974476039, i32* %11
  br label %163

; <label>:160:                                    ; preds = %12
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 974476039, i32* %11
  br label %163

; <label>:162:                                    ; preds = %12
  ret void

; <label>:163:                                    ; preds = %160, %153, %149, %146, %145, %144, %133, %128, %127, %124, %123, %120, %119, %107, %96, %91, %90, %85, %84, %81, %80, %77, %76, %64, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
