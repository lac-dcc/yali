; ModuleID = 'source-C-CXX/31/952.c'
source_filename = "source-C-CXX/31/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca [20 x [2 x [100 x i8]]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1340318699, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1340318699, label %15
    i32 145359902, label %20
    i32 -245009934, label %21
    i32 -146364612, label %25
    i32 -1013979863, label %34
    i32 -1862101546, label %37
    i32 -408677530, label %39
    i32 -250747792, label %42
    i32 -489542303, label %43
    i32 1572142356, label %48
    i32 396031163, label %63
    i32 1420066713, label %68
    i32 1608053984, label %97
    i32 -463387283, label %112
    i32 -845427451, label %126
    i32 -1509137003, label %129
    i32 1517030242, label %130
    i32 1894550074, label %135
    i32 -377795641, label %146
    i32 -877579463, label %149
    i32 -1778791321, label %155
    i32 -1184626400, label %157
    i32 -1680894729, label %158
    i32 -1644924963, label %161
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 145359902, i32 -250747792
  store i32 %19, i32* %11
  br label %163

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -245009934, i32* %11
  br label %163

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 -146364612, i32 -1862101546
  store i32 %24, i32* %11
  br label %163

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  store i32 -1013979863, i32* %11
  br label %163

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -245009934, i32* %11
  br label %163

; <label>:37:                                     ; preds = %12
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -408677530, i32* %11
  br label %163

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1340318699, i32* %11
  br label %163

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -489542303, i32* %11
  br label %163

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1572142356, i32 -1644924963
  store i32 %47, i32* %11
  br label %163

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %51, i64 0, i64 0
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %58, i64 0, i64 1
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 396031163, i32* %11
  br label %163

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1420066713, i32 -1509137003
  store i32 %67, i32* %11
  br label %163

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %71, i64 0, i64 0
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %83, i64 0, i64 1
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %80, %92
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 0
  %96 = select i1 %95, i32 1608053984, i32 -463387283
  store i32 %96, i32* %11
  br label %163

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 10
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %102, i64 0, i64 0
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = add i8 %110, -1
  store i8 %111, i8* %109, align 1
  store i32 -463387283, i32* %11
  br label %163

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 48
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %118, i64 0, i64 0
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %124
  store i8 %115, i8* %125, align 1
  store i32 -845427451, i32* %11
  br label %163

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 396031163, i32* %11
  br label %163

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1517030242, i32* %11
  br label %163

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1894550074, i32 -877579463
  store i32 %134, i32* %11
  br label %163

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %9, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %138, i64 0, i64 0
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  store i32 -377795641, i32* %11
  br label %163

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 1517030242, i32* %11
  br label %163

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 -1778791321, i32 -1184626400
  store i32 %154, i32* %11
  br label %163

; <label>:155:                                    ; preds = %12
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1184626400, i32* %11
  br label %163

; <label>:157:                                    ; preds = %12
  store i32 -1680894729, i32* %11
  br label %163

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -489542303, i32* %11
  br label %163

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %158, %157, %155, %149, %146, %135, %130, %129, %126, %112, %97, %68, %63, %48, %43, %42, %39, %37, %34, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
