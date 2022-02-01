; ModuleID = 'source-C-CXX/6/166.c'
source_filename = "source-C-CXX/6/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1315098616, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %139
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1315098616, label %25
    i32 -2050457285, label %33
    i32 -2125045295, label %34
    i32 564648822, label %39
    i32 -2000446414, label %54
    i32 -927757643, label %55
    i32 -1289170961, label %70
    i32 2116034198, label %73
    i32 -1144696806, label %78
    i32 -1279653015, label %81
    i32 902540854, label %82
    i32 -1764072708, label %85
    i32 1763382864, label %86
    i32 -1000644891, label %89
    i32 2117105909, label %93
    i32 -1135113535, label %96
    i32 -102942972, label %100
    i32 845778503, label %101
    i32 1197229712, label %106
    i32 -1947055841, label %113
    i32 1244071108, label %116
    i32 1715159551, label %122
    i32 2059225808, label %127
    i32 -440297032, label %134
    i32 -1204700703, label %137
    i32 -861784930, label %138
  ]

; <label>:24:                                     ; preds = %22
  br label %139

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 -2050457285, i32 -1000644891
  store i32 %32, i32* %21
  br label %139

; <label>:33:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -2125045295, i32* %21
  br label %139

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 564648822, i32 -1764072708
  store i32 %38, i32* %21
  br label %139

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %46, %51
  %53 = select i1 %52, i32 -2000446414, i32 -927757643
  store i32 %53, i32* %21
  br label %139

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -927757643, i32* %21
  br label %139

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 -1289170961, i32 2116034198
  store i32 %69, i32* %21
  br label %139

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 2116034198, i32* %21
  br label %139

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1144696806, i32 -1279653015
  store i32 %77, i32* %21
  br label %139

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %5, align 4
  store i32 -1279653015, i32* %21
  br label %139

; <label>:81:                                     ; preds = %22
  store i32 902540854, i32* %21
  br label %139

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -2125045295, i32* %21
  br label %139

; <label>:85:                                     ; preds = %22
  store i32 1763382864, i32* %21
  br label %139

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1315098616, i32* %21
  br label %139

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 2117105909, i32 -1135113535
  store i32 %92, i32* %21
  br label %139

; <label>:93:                                     ; preds = %22
  %94 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  store i32 -1135113535, i32* %21
  br label %139

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %10, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -102942972, i32 -861784930
  store i32 %99, i32* %21
  br label %139

; <label>:100:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 845778503, i32* %21
  br label %139

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1197229712, i32 1244071108
  store i32 %105, i32* %21
  br label %139

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 -1947055841, i32* %21
  br label %139

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 845778503, i32* %21
  br label %139

; <label>:116:                                    ; preds = %22
  %117 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %5, align 4
  store i32 1715159551, i32* %21
  br label %139

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 2059225808, i32 -1204700703
  store i32 %126, i32* %21
  br label %139

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -440297032, i32* %21
  br label %139

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1715159551, i32* %21
  br label %139

; <label>:137:                                    ; preds = %22
  store i32 -861784930, i32* %21
  br label %139

; <label>:138:                                    ; preds = %22
  ret i32 0

; <label>:139:                                    ; preds = %137, %134, %127, %122, %116, %113, %106, %101, %100, %96, %93, %89, %86, %85, %82, %81, %78, %73, %70, %55, %54, %39, %34, %33, %25, %24
  br label %22
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
