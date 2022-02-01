; ModuleID = 'source-C-CXX/23/2545.c'
source_filename = "source-C-CXX/23/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [201 x [255 x i8]], align 16
  %13 = alloca [201 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 100, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1491624054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1491624054, label %19
    i32 -62771748, label %24
    i32 711444614, label %47
    i32 -254239081, label %52
    i32 -1414586235, label %60
    i32 1743558141, label %65
    i32 696546481, label %66
    i32 216561105, label %69
    i32 -1259135087, label %70
    i32 1834205781, label %75
    i32 359729229, label %83
    i32 -1232286471, label %90
    i32 -1487285807, label %91
    i32 1486116574, label %94
    i32 -28090291, label %95
    i32 -832601140, label %100
    i32 202065983, label %108
    i32 -2057167720, label %115
    i32 1308697378, label %116
    i32 94691098, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -62771748, i32 216561105
  store i32 %23, i32* %15
  br label %120

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = call i32 @getchar()
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %12, i64 0, i64 %32
  %34 = getelementptr inbounds [255 x i8], [255 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 711444614, i32 -254239081
  store i32 %46, i32* %15
  br label %120

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %10, align 4
  store i32 -254239081, i32* %15
  br label %120

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1414586235, i32 1743558141
  store i32 %59, i32* %15
  br label %120

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %11, align 4
  store i32 1743558141, i32* %15
  br label %120

; <label>:65:                                     ; preds = %16
  store i32 696546481, i32* %15
  br label %120

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1491624054, i32* %15
  br label %120

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1259135087, i32* %15
  br label %120

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1834205781, i32 1486116574
  store i32 %74, i32* %15
  br label %120

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 359729229, i32 -1232286471
  store i32 %82, i32* %15
  br label %120

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %12, i64 0, i64 %85
  %87 = getelementptr inbounds [255 x i8], [255 x i8]* %86, i32 0, i32 0
  %88 = call i32 @puts(i8* %87)
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1486116574, i32* %15
  br label %120

; <label>:90:                                     ; preds = %16
  store i32 -1487285807, i32* %15
  br label %120

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1259135087, i32* %15
  br label %120

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -28090291, i32* %15
  br label %120

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -832601140, i32 94691098
  store i32 %99, i32* %15
  br label %120

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 202065983, i32 -2057167720
  store i32 %107, i32* %15
  br label %120

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %12, i64 0, i64 %110
  %112 = getelementptr inbounds [255 x i8], [255 x i8]* %111, i32 0, i32 0
  %113 = call i32 @puts(i8* %112)
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 94691098, i32* %15
  br label %120

; <label>:115:                                    ; preds = %16
  store i32 1308697378, i32* %15
  br label %120

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -28090291, i32* %15
  br label %120

; <label>:119:                                    ; preds = %16
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %108, %100, %95, %94, %91, %90, %83, %75, %70, %69, %66, %65, %60, %52, %47, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
