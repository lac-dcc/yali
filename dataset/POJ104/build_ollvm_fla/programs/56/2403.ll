; ModuleID = 'source-C-CXX/56/2403.c'
source_filename = "source-C-CXX/56/2403.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [33 x i8]], align 16
  %7 = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1657113468, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1657113468, label %13
    i32 -1783416553, label %18
    i32 666249441, label %41
    i32 1775857135, label %53
    i32 -476691410, label %54
    i32 -125889911, label %60
    i32 -851907042, label %74
    i32 1371510757, label %77
    i32 -2107334243, label %85
    i32 -2109051883, label %97
    i32 1586797732, label %98
    i32 2084593965, label %104
    i32 -1497284943, label %118
    i32 -1479598294, label %121
    i32 -2053254856, label %129
    i32 -1102905827, label %130
    i32 -842678166, label %136
    i32 906413789, label %139
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1783416553, i32 906413789
  store i32 %17, i32* %9
  br label %140

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [33 x i8], [33 x i8]* %32, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 114
  %40 = select i1 %39, i32 1775857135, i32 666249441
  store i32 %40, i32* %9
  br label %140

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %44, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 121
  %52 = select i1 %51, i32 1775857135, i32 -2107334243
  store i32 %52, i32* %9
  br label %140

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -476691410, i32* %9
  br label %140

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -125889911, i32 1371510757
  store i32 %59, i32* %9
  br label %140

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [33 x i8], [33 x i8]* %70, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  store i32 -851907042, i32* %9
  br label %140

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -476691410, i32* %9
  br label %140

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [33 x i8], [33 x i8]* %80, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  store i32 -1102905827, i32* %9
  br label %140

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* %88, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 103
  %96 = select i1 %95, i32 -2109051883, i32 -2053254856
  store i32 %96, i32* %9
  br label %140

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1586797732, i32* %9
  br label %140

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 3
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 2084593965, i32 -1479598294
  store i32 %103, i32* %9
  br label %140

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x i8], [33 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [33 x i8], [33 x i8]* %114, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  store i32 -1497284943, i32* %9
  br label %140

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 1586797732, i32* %9
  br label %140

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [33 x i8], [33 x i8]* %124, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  store i32 -2053254856, i32* %9
  br label %140

; <label>:129:                                    ; preds = %10
  store i32 -1102905827, i32* %9
  br label %140

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds [33 x i8], [33 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %134)
  store i32 -842678166, i32* %9
  br label %140

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 1657113468, i32* %9
  br label %140

; <label>:139:                                    ; preds = %10
  ret i32 0

; <label>:140:                                    ; preds = %136, %130, %129, %121, %118, %104, %98, %97, %85, %77, %74, %60, %54, %53, %41, %18, %13, %12
  br label %10
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
