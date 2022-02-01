; ModuleID = 'source-C-CXX/36/905.c'
source_filename = "source-C-CXX/36/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10000 x i8]], align 16
  %3 = alloca [100 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i32 0, i32 0
  store i32* %12, i32** %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1832461835, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1832461835, label %18
    i32 -151907379, label %23
    i32 -1464643824, label %36
    i32 610210814, label %39
    i32 2031691066, label %40
    i32 -805539198, label %45
    i32 -1789156816, label %46
    i32 -1390925495, label %50
    i32 2086643477, label %55
    i32 -464383700, label %58
    i32 -499133172, label %65
    i32 -1085017576, label %70
    i32 1521333634, label %87
    i32 -431090618, label %90
    i32 1944896118, label %91
    i32 -1099826239, label %96
    i32 657635962, label %113
    i32 -348923032, label %124
    i32 -33431674, label %125
    i32 2092363506, label %128
    i32 954822706, label %132
    i32 1121655036, label %134
    i32 -604677420, label %135
    i32 101362294, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -151907379, i32 610210814
  store i32 %22, i32* %14
  br label %139

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %29
  store i8* %27, i8** %30, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  store i32 -1464643824, i32* %14
  br label %139

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1832461835, i32* %14
  br label %139

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2031691066, i32* %14
  br label %139

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -805539198, i32 101362294
  store i32 %44, i32* %14
  br label %139

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1789156816, i32* %14
  br label %139

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 26
  %49 = select i1 %48, i32 -1390925495, i32 -464383700
  store i32 %49, i32* %14
  br label %139

; <label>:50:                                     ; preds = %15
  %51 = load i32*, i32** %11, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 0, i32* %54, align 4
  store i32 2086643477, i32* %14
  br label %139

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1789156816, i32* %14
  br label %139

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -499133172, i32* %14
  br label %139

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1085017576, i32 -431090618
  store i32 %69, i32* %14
  br label %139

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 97
  store i32 %80, i32* %9, align 4
  %81 = load i32*, i32** %11, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  store i32 1521333634, i32* %14
  br label %139

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -499133172, i32* %14
  br label %139

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1944896118, i32* %14
  br label %139

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1099826239, i32 2092363506
  store i32 %95, i32* %14
  br label %139

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 97
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 657635962, i32 -348923032
  store i32 %112, i32* %14
  br label %139

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %115
  %117 = load i8*, i8** %116, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 1, i32* %7, align 4
  store i32 2092363506, i32* %14
  br label %139

; <label>:124:                                    ; preds = %15
  store i32 -33431674, i32* %14
  br label %139

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1944896118, i32* %14
  br label %139

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 954822706, i32 1121655036
  store i32 %131, i32* %14
  br label %139

; <label>:132:                                    ; preds = %15
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1121655036, i32* %14
  br label %139

; <label>:134:                                    ; preds = %15
  store i32 -604677420, i32* %14
  br label %139

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 2031691066, i32* %14
  br label %139

; <label>:138:                                    ; preds = %15
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %132, %128, %125, %124, %113, %96, %91, %90, %87, %70, %65, %58, %55, %50, %46, %45, %40, %39, %36, %23, %18, %17
  br label %15
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
