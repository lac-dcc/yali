; ModuleID = 'source-C-CXX/8/9.c'
source_filename = "source-C-CXX/8/9.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [10 x i8]], align 16
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 637796340, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %166
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 637796340, label %18
    i32 -1047501805, label %23
    i32 -2058381198, label %30
    i32 -258377250, label %43
    i32 857759050, label %56
    i32 -431146788, label %57
    i32 -552530330, label %60
    i32 -368195831, label %61
    i32 963493322, label %66
    i32 -980007976, label %67
    i32 1184955573, label %74
    i32 -1120113126, label %86
    i32 -689900921, label %127
    i32 1573188691, label %128
    i32 1227497313, label %131
    i32 1845545151, label %132
    i32 238143000, label %135
    i32 61514185, label %136
    i32 1159488768, label %141
    i32 1999202450, label %147
    i32 869684906, label %150
    i32 1357684001, label %151
    i32 -439099195, label %156
    i32 1038964993, label %162
    i32 685620629, label %165
  ]

; <label>:17:                                     ; preds = %15
  br label %166

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1047501805, i32 -552530330
  store i32 %22, i32* %14
  br label %166

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %27 = load i32, i32* %9, align 4
  %28 = icmp sge i32 %27, 60
  %29 = select i1 %28, i32 -2058381198, i32 -258377250
  store i32 %29, i32* %14
  br label %166

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #3
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 857759050, i32* %14
  br label %166

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %49
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #3
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 857759050, i32* %14
  br label %166

; <label>:56:                                     ; preds = %15
  store i32 -431146788, i32* %14
  br label %166

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 637796340, i32* %14
  br label %166

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -368195831, i32* %14
  br label %166

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 963493322, i32 238143000
  store i32 %65, i32* %14
  br label %166

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -980007976, i32* %14
  br label %166

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 1184955573, i32 1227497313
  store i32 %73, i32* %14
  br label %166

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %78, %83
  %85 = select i1 %84, i32 -1120113126, i32 -689900921
  store i32 %85, i32* %14
  br label %166

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %104, i8* %108) #3
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %116
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i32 0, i32 0
  %119 = call i8* @strcpy(i8* %113, i8* %118) #3
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %122
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %124, i8* %125) #3
  store i32 -689900921, i32* %14
  br label %166

; <label>:127:                                    ; preds = %15
  store i32 1573188691, i32* %14
  br label %166

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -980007976, i32* %14
  br label %166

; <label>:131:                                    ; preds = %15
  store i32 1845545151, i32* %14
  br label %166

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -368195831, i32* %14
  br label %166

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 61514185, i32* %14
  br label %166

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1159488768, i32 869684906
  store i32 %140, i32* %14
  br label %166

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %143
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i32 @puts(i8* %145)
  store i32 1999202450, i32* %14
  br label %166

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 61514185, i32* %14
  br label %166

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1357684001, i32* %14
  br label %166

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -439099195, i32 685620629
  store i32 %155, i32* %14
  br label %166

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %158
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = call i32 @puts(i8* %160)
  store i32 1038964993, i32* %14
  br label %166

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 1357684001, i32* %14
  br label %166

; <label>:165:                                    ; preds = %15
  ret i32 0

; <label>:166:                                    ; preds = %162, %156, %151, %150, %147, %141, %136, %135, %132, %131, %128, %127, %86, %74, %67, %66, %61, %60, %57, %56, %43, %30, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
