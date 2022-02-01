; ModuleID = 'source-C-CXX/76/5.c'
source_filename = "source-C-CXX/76/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i8 }

@ch = common global [100 x %struct.anon] zeroinitializer, align 16
@g = common global i8 0, align 1
@b = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@chr = common global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @chulie(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 2
  %12 = load i8, i8* %11, align 4
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %3
  %14 = load i8, i8* @g, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 2042218451, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2042218451, label %20
    i32 1742281192, label %25
    i32 1572090657, label %33
    i32 -1281312276, label %36
    i32 474146988, label %40
    i32 -1312536372, label %51
    i32 681524541, label %59
    i32 1829165624, label %79
    i32 -423349362, label %80
    i32 -702403660, label %83
    i32 623733505, label %84
    i32 -1119519737, label %93
    i32 -1691571054, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1742281192, i32 623733505
  store i32 %24, i32* %16
  br label %97

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1572090657, i32 623733505
  store i32 %32, i32* %16
  br label %97

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1281312276, i32* %16
  br label %97

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 474146988, i32 -702403660
  store i32 %39, i32* %16
  br label %97

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 2
  %45 = load i8, i8* %44, align 4
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* @b, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 -1312536372, i32 1829165624
  store i32 %50, i32* %16
  br label %97

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 681524541, i32 1829165624
  store i32 %58, i32* %16
  br label %97

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %64, i32 %69)
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 1
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %77, i32 0, i32 1
  store i32 0, i32* %78, align 4
  store i32 -702403660, i32* %16
  br label %97

; <label>:79:                                     ; preds = %17
  store i32 -423349362, i32* %16
  br label %97

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4
  store i32 -1281312276, i32* %16
  br label %97

; <label>:83:                                     ; preds = %17
  store i32 623733505, i32* %16
  br label %97

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1119519737, i32 -1691571054
  store i32 %92, i32* %16
  br label %97

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  call void @chulie(i32 %95)
  store i32 -1691571054, i32* %16
  br label %97

; <label>:96:                                     ; preds = %17
  ret void

; <label>:97:                                     ; preds = %93, %84, %83, %80, %79, %59, %51, %40, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i32 0, i32 0))
  %10 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i64 0, i64 0), align 16
  store i8 %10, i8* @b, align 1
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -2006968964, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2006968964, label %15
    i32 1832959195, label %23
    i32 -1960699941, label %41
    i32 686180036, label %44
    i32 137816432, label %45
    i32 -252552346, label %53
    i32 -1092705814, label %63
    i32 -2094394217, label %68
    i32 -1976750014, label %69
    i32 -1303026514, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1832959195, i32 686180036
  store i32 %22, i32* %11
  br label %74

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 0
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 1
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 2
  store i8 %36, i8* %40, align 4
  store i32 -1960699941, i32* %11
  br label %74

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -2006968964, i32* %11
  br label %74

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 137816432, i32* %11
  br label %74

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -252552346, i32 -1303026514
  store i32 %52, i32* %11
  br label %74

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* @b, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %58, %60
  %62 = select i1 %61, i32 -1092705814, i32 -2094394217
  store i32 %62, i32* %11
  br label %74

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* @g, align 1
  store i32 -1303026514, i32* %11
  br label %74

; <label>:68:                                     ; preds = %12
  store i32 -1976750014, i32* %11
  br label %74

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 137816432, i32* %11
  br label %74

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  call void @chulie(i32 %73)
  ret i32 0

; <label>:74:                                     ; preds = %69, %68, %63, %53, %45, %44, %41, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
