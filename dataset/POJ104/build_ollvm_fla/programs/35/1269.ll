; ModuleID = 'source-C-CXX/35/1269.c'
source_filename = "source-C-CXX/35/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1428843778, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1428843778, label %13
    i32 1374885066, label %17
    i32 1865451833, label %24
    i32 1814081315, label %27
    i32 -1067265097, label %41
    i32 1180063557, label %43
    i32 -745692578, label %44
    i32 -41026439, label %49
    i32 -634591203, label %50
    i32 295933565, label %55
    i32 -836808049, label %68
    i32 1312027596, label %75
    i32 1957100987, label %76
    i32 -1090575306, label %79
    i32 607473725, label %80
    i32 -932477718, label %83
    i32 774153815, label %84
    i32 108638561, label %89
    i32 -1069937354, label %97
    i32 262509151, label %98
    i32 -1004832600, label %99
    i32 -1589388236, label %102
    i32 1804918294, label %106
    i32 1245959789, label %108
    i32 977117719, label %110
    i32 -305344290, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 1374885066, i32 1814081315
  store i32 %16, i32* %9
  br label %112

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 1865451833, i32* %9
  br label %112

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1428843778, i32* %9
  br label %112

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %28, i8* %29)
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -1067265097, i32 1180063557
  store i32 %40, i32* %9
  br label %112

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -305344290, i32* %9
  br label %112

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -745692578, i32* %9
  br label %112

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -41026439, i32 -932477718
  store i32 %48, i32* %9
  br label %112

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -634591203, i32* %9
  br label %112

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 295933565, i32 -1090575306
  store i32 %54, i32* %9
  br label %112

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 -836808049, i32 1312027596
  store i32 %67, i32* %9
  br label %112

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 1312027596, i32* %9
  br label %112

; <label>:75:                                     ; preds = %10
  store i32 1957100987, i32* %9
  br label %112

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -634591203, i32* %9
  br label %112

; <label>:79:                                     ; preds = %10
  store i32 607473725, i32* %9
  br label %112

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -745692578, i32* %9
  br label %112

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 774153815, i32* %9
  br label %112

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 108638561, i32 -1589388236
  store i32 %88, i32* %9
  br label %112

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1069937354, i32 262509151
  store i32 %96, i32* %9
  br label %112

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 262509151, i32* %9
  br label %112

; <label>:98:                                     ; preds = %10
  store i32 -1004832600, i32* %9
  br label %112

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 774153815, i32* %9
  br label %112

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %8, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1804918294, i32 1245959789
  store i32 %105, i32* %9
  br label %112

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 977117719, i32* %9
  br label %112

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 977117719, i32* %9
  br label %112

; <label>:110:                                    ; preds = %10
  store i32 -305344290, i32* %9
  br label %112

; <label>:111:                                    ; preds = %10
  ret i32 0

; <label>:112:                                    ; preds = %110, %108, %106, %102, %99, %98, %97, %89, %84, %83, %80, %79, %76, %75, %68, %55, %50, %49, %44, %43, %41, %27, %24, %17, %13, %12
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
