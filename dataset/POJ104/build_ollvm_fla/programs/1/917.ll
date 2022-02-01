; ModuleID = 'source-C-CXX/1/917.c'
source_filename = "source-C-CXX/1/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -2042529756, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %163
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2042529756, label %13
    i32 2082813357, label %17
    i32 1093683704, label %21
    i32 -1323145369, label %24
    i32 -1025063881, label %25
    i32 -1820738868, label %30
    i32 2069037573, label %41
    i32 244389807, label %44
    i32 -204369823, label %45
    i32 -735026206, label %50
    i32 741789511, label %51
    i32 -1091232721, label %63
    i32 -1678161172, label %78
    i32 1465324539, label %81
    i32 -1761698241, label %82
    i32 757209820, label %85
    i32 1426516185, label %86
    i32 -1305496180, label %90
    i32 976247487, label %101
    i32 555875050, label %103
    i32 275928579, label %104
    i32 681044752, label %107
    i32 -1629938295, label %115
    i32 1940127436, label %120
    i32 19149044, label %121
    i32 -934015763, label %133
    i32 -2017987950, label %147
    i32 134904873, label %154
    i32 -251025095, label %155
    i32 -1746936854, label %158
    i32 -1338370290, label %159
    i32 1733963282, label %162
  ]

; <label>:12:                                     ; preds = %10
  br label %163

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 2082813357, i32 -1323145369
  store i32 %16, i32* %9
  br label %163

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1093683704, i32* %9
  br label %163

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 -2042529756, i32* %9
  br label %163

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1025063881, i32* %9
  br label %163

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1820738868, i32 244389807
  store i32 %29, i32* %9
  br label %163

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %34, i8* %39)
  store i32 2069037573, i32* %9
  br label %163

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1025063881, i32* %9
  br label %163

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -204369823, i32* %9
  br label %163

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -735026206, i32 757209820
  store i32 %49, i32* %9
  br label %163

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 741789511, i32* %9
  br label %163

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1091232721, i32 1465324539
  store i32 %62, i32* %9
  br label %163

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 1
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 65
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 -1678161172, i32* %9
  br label %163

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 741789511, i32* %9
  br label %163

; <label>:81:                                     ; preds = %10
  store i32 -1761698241, i32* %9
  br label %163

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -204369823, i32* %9
  br label %163

; <label>:85:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1426516185, i32* %9
  br label %163

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 26
  %89 = select i1 %88, i32 -1305496180, i32 681044752
  store i32 %89, i32* %9
  br label %163

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 976247487, i32 555875050
  store i32 %100, i32* %9
  br label %163

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %5, align 4
  store i32 555875050, i32* %9
  br label %163

; <label>:103:                                    ; preds = %10
  store i32 275928579, i32* %9
  br label %163

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1426516185, i32* %9
  br label %163

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 65
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %113)
  store i32 0, i32* %6, align 4
  store i32 -1629938295, i32* %9
  br label %163

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1940127436, i32 1733963282
  store i32 %119, i32* %9
  br label %163

; <label>:120:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 19149044, i32* %9
  br label %163

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 1
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i8], [26 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -934015763, i32 -1746936854
  store i32 %132, i32* %9
  br label %163

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 1
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i8], [26 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 65
  %145 = icmp eq i32 %142, %144
  %146 = select i1 %145, i32 -2017987950, i32 134904873
  store i32 %146, i32* %9
  br label %163

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.book, %struct.book* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  store i32 134904873, i32* %9
  br label %163

; <label>:154:                                    ; preds = %10
  store i32 -251025095, i32* %9
  br label %163

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 19149044, i32* %9
  br label %163

; <label>:158:                                    ; preds = %10
  store i32 -1338370290, i32* %9
  br label %163

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 -1629938295, i32* %9
  br label %163

; <label>:162:                                    ; preds = %10
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %155, %154, %147, %133, %121, %120, %115, %107, %104, %103, %101, %90, %86, %85, %82, %81, %78, %63, %51, %50, %45, %44, %41, %30, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
