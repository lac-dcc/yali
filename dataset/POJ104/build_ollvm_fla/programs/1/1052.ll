; ModuleID = 'source-C-CXX/1/1052.c'
source_filename = "source-C-CXX/1/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i32, [999 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@a = common global [26 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 490015181, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 490015181, label %15
    i32 613888604, label %20
    i32 -1437154106, label %23
    i32 -1309715521, label %30
    i32 208439018, label %63
    i32 2127879183, label %70
    i32 -1315727948, label %71
    i32 145508516, label %74
    i32 -1830599993, label %75
    i32 586369939, label %78
    i32 -1442787634, label %83
    i32 -1100359031, label %92
    i32 -1165249760, label %102
    i32 1837777240, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 613888604, i32 586369939
  store i32 %19, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i8* %21)
  store i32 0, i32* %4, align 4
  store i32 -1437154106, i32* %11
  br label %107

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 -1309715521, i32 145508516
  store i32 %29, i32* %11
  br label %107

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 65
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.author, %struct.author* %40, i32 0, i32 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.author, %struct.author* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x i32], [999 x i32]* %41, i64 0, i64 %47
  store i32 %37, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.author, %struct.author* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 16
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 16
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.author, %struct.author* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 208439018, i32 2127879183
  store i32 %62, i32* %11
  br label %107

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.author, %struct.author* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %7, align 4
  store i32 2127879183, i32* %11
  br label %107

; <label>:70:                                     ; preds = %12
  store i32 -1315727948, i32* %11
  br label %107

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1437154106, i32* %11
  br label %107

; <label>:74:                                     ; preds = %12
  store i32 -1830599993, i32* %11
  br label %107

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 490015181, i32* %11
  br label %107

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 65
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81)
  store i32 0, i32* %3, align 4
  store i32 -1442787634, i32* %11
  br label %107

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.author, %struct.author* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 16
  %90 = icmp slt i32 %84, %89
  %91 = select i1 %90, i32 -1100359031, i32 1837777240
  store i32 %91, i32* %11
  br label %107

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.author, %struct.author* %95, i32 0, i32 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [999 x i32], [999 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %100)
  store i32 -1165249760, i32* %11
  br label %107

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1442787634, i32* %11
  br label %107

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %92, %83, %78, %75, %74, %71, %70, %63, %30, %23, %20, %15, %14
  br label %12
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
