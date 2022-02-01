; ModuleID = 'source-C-CXX/103/555.c'
source_filename = "source-C-CXX/103/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 32786700, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %158
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 32786700, label %19
    i32 587088326, label %23
    i32 -851498708, label %31
    i32 -1787463343, label %32
    i32 -1265346420, label %41
    i32 1718325277, label %51
    i32 278533449, label %62
    i32 -893588721, label %63
    i32 261048318, label %66
    i32 -1987618135, label %69
    i32 -1780219434, label %73
    i32 -542048099, label %81
    i32 887915010, label %82
    i32 1744596002, label %91
    i32 -1136616143, label %101
    i32 674864760, label %112
    i32 -195654867, label %113
    i32 2047093958, label %116
    i32 198965840, label %119
    i32 1205638432, label %124
    i32 41424749, label %125
    i32 904063227, label %130
    i32 -1060314754, label %141
    i32 -514636011, label %147
    i32 162946202, label %148
    i32 700477643, label %151
    i32 450518493, label %152
    i32 722484040, label %155
    i32 988818226, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %158

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 20
  %22 = select i1 %21, i32 587088326, i32 261048318
  store i32 %22, i32* %15
  br label %158

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -851498708, i32 -1787463343
  store i32 %30, i32* %15
  br label %158

; <label>:31:                                     ; preds = %16
  store i32 261048318, i32* %15
  br label %158

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1265346420, i32 1718325277
  store i32 %40, i32* %15
  br label %158

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sdiv i32 %46, 2
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 278533449, i32* %15
  br label %158

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %57, 2
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 278533449, i32* %15
  br label %158

; <label>:62:                                     ; preds = %16
  store i32 -893588721, i32* %15
  br label %158

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 32786700, i32* %15
  br label %158

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -1987618135, i32* %15
  br label %158

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 20
  %72 = select i1 %71, i32 -1780219434, i32 2047093958
  store i32 %72, i32* %15
  br label %158

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -542048099, i32 887915010
  store i32 %80, i32* %15
  br label %158

; <label>:81:                                     ; preds = %16
  store i32 2047093958, i32* %15
  br label %158

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1744596002, i32 -1136616143
  store i32 %90, i32* %15
  br label %158

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sdiv i32 %96, 2
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 674864760, i32* %15
  br label %158

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sdiv i32 %107, 2
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 674864760, i32* %15
  br label %158

; <label>:112:                                    ; preds = %16
  store i32 -195654867, i32* %15
  br label %158

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -1987618135, i32* %15
  br label %158

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 198965840, i32* %15
  br label %158

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 1205638432, i32 722484040
  store i32 %123, i32* %15
  br label %158

; <label>:124:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 41424749, i32* %15
  br label %158

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 904063227, i32 700477643
  store i32 %129, i32* %15
  br label %158

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %134, %138
  %140 = select i1 %139, i32 -1060314754, i32 -514636011
  store i32 %140, i32* %15
  br label %158

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 1, i32* %1, align 4
  store i32 988818226, i32* %15
  br label %158

; <label>:147:                                    ; preds = %16
  store i32 162946202, i32* %15
  br label %158

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 41424749, i32* %15
  br label %158

; <label>:151:                                    ; preds = %16
  store i32 450518493, i32* %15
  br label %158

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 198965840, i32* %15
  br label %158

; <label>:155:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 988818226, i32* %15
  br label %158

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %155, %152, %151, %148, %147, %141, %130, %125, %124, %119, %116, %113, %112, %101, %91, %82, %81, %73, %69, %66, %63, %62, %51, %41, %32, %31, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
