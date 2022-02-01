; ModuleID = 'source-C-CXX/32/812.c'
source_filename = "source-C-CXX/32/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [260 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 1234915588, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %140
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1234915588, label %12
    i32 -92526420, label %17
    i32 1182456562, label %23
    i32 -1834893493, label %26
    i32 -1667927040, label %27
    i32 1900663106, label %32
    i32 -1069500967, label %39
    i32 706070422, label %44
    i32 -487988472, label %55
    i32 -1216464030, label %62
    i32 -1902419117, label %73
    i32 1989751167, label %80
    i32 -936199076, label %91
    i32 -165162017, label %98
    i32 -2074828555, label %109
    i32 -1115675521, label %116
    i32 775353758, label %117
    i32 -947654890, label %120
    i32 1307203940, label %121
    i32 -901209019, label %124
    i32 1297450399, label %125
    i32 -524206427, label %130
    i32 498253121, label %136
    i32 -1077590778, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -92526420, i32 -1834893493
  store i32 %16, i32* %8
  br label %140

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1182456562, i32* %8
  br label %140

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1234915588, i32* %8
  br label %140

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1667927040, i32* %8
  br label %140

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1900663106, i32 -901209019
  store i32 %31, i32* %8
  br label %140

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1069500967, i32* %8
  br label %140

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 706070422, i32 -947654890
  store i32 %43, i32* %8
  br label %140

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 67
  %54 = select i1 %53, i32 -487988472, i32 -1216464030
  store i32 %54, i32* %8
  br label %140

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* %58, i64 0, i64 %60
  store i8 71, i8* %61, align 1
  store i32 775353758, i32* %8
  br label %140

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [260 x i8], [260 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 71
  %72 = select i1 %71, i32 -1902419117, i32 1989751167
  store i32 %72, i32* %8
  br label %140

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %76, i64 0, i64 %78
  store i8 67, i8* %79, align 1
  store i32 775353758, i32* %8
  br label %140

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [260 x i8], [260 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 65
  %90 = select i1 %89, i32 -936199076, i32 -165162017
  store i32 %90, i32* %8
  br label %140

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [260 x i8], [260 x i8]* %94, i64 0, i64 %96
  store i8 84, i8* %97, align 1
  store i32 775353758, i32* %8
  br label %140

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 84
  %108 = select i1 %107, i32 -2074828555, i32 -1115675521
  store i32 %108, i32* %8
  br label %140

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [260 x i8], [260 x i8]* %112, i64 0, i64 %114
  store i8 65, i8* %115, align 1
  store i32 -1115675521, i32* %8
  br label %140

; <label>:116:                                    ; preds = %9
  store i32 775353758, i32* %8
  br label %140

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1069500967, i32* %8
  br label %140

; <label>:120:                                    ; preds = %9
  store i32 1307203940, i32* %8
  br label %140

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -1667927040, i32* %8
  br label %140

; <label>:124:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1297450399, i32* %8
  br label %140

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -524206427, i32 -1077590778
  store i32 %129, i32* %8
  br label %140

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [260 x i8], [260 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %134)
  store i32 498253121, i32* %8
  br label %140

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 1297450399, i32* %8
  br label %140

; <label>:139:                                    ; preds = %9
  ret i32 0

; <label>:140:                                    ; preds = %136, %130, %125, %124, %121, %120, %117, %116, %109, %98, %91, %80, %73, %62, %55, %44, %39, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
