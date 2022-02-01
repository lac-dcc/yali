; ModuleID = 'source-C-CXX/68/467.c'
source_filename = "source-C-CXX/68/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %14 = call i32 @str2(i8* %12, i32* %13)
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %17 = call i32 @str2(i8* %15, i32* %16)
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %21 = load i32, i32* %7, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %23 = call i32 @add(i32* %18, i32 %19, i32* %20, i32 %21, i32* %22)
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @print(i32* %24, i32 %25)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @str2(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 497403160, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 497403160, label %14
    i32 507073865, label %19
    i32 1832215987, label %34
    i32 1291325632, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 507073865, i32 1291325632
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %27, i64 %32
  store i32 %26, i32* %33, align 4
  store i32 1832215987, i32* %10
  br label %39

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 497403160, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32*, i32, i32*, i32, i32*) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32* %2, i32** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32* %4, i32** %13, align 8
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 1858885697, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %5, %142
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1858885697, label %23
    i32 -673095623, label %28
    i32 -770161187, label %30
    i32 984770236, label %32
    i32 1230568798, label %34
    i32 -1982810545, label %39
    i32 127755284, label %48
    i32 695374315, label %60
    i32 1954473747, label %65
    i32 364739987, label %77
    i32 605537265, label %78
    i32 1639053681, label %81
    i32 1167261062, label %86
    i32 -1974166089, label %91
    i32 692769084, label %99
    i32 1712678253, label %123
    i32 2080480961, label %124
    i32 -1900144668, label %127
    i32 180226728, label %135
    i32 -2088415525, label %138
    i32 25268713, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -673095623, i32 -770161187
  store i32 %27, i32* %18
  br label %142

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  store i32 984770236, i32* %18
  store i32 %29, i32* %19
  br label %142

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %12, align 4
  store i32 984770236, i32* %18
  store i32 %31, i32* %19
  br label %142

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %19
  store i32 %33, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1230568798, i32* %18
  br label %142

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1982810545, i32 1639053681
  store i32 %38, i32* %18
  br label %142

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %13, align 8
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 127755284, i32 695374315
  store i32 %47, i32* %18
  br label %142

; <label>:48:                                     ; preds = %20
  %49 = load i32*, i32** %9, align 8
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %13, align 8
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %53
  store i32 %59, i32* %57, align 4
  store i32 695374315, i32* %18
  br label %142

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1954473747, i32 364739987
  store i32 %64, i32* %18
  br label %142

; <label>:65:                                     ; preds = %20
  %66 = load i32*, i32** %11, align 8
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %13, align 8
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, %70
  store i32 %76, i32* %74, align 4
  store i32 364739987, i32* %18
  br label %142

; <label>:77:                                     ; preds = %20
  store i32 605537265, i32* %18
  br label %142

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  store i32 1230568798, i32* %18
  br label %142

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %13, align 8
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 0, i32* %85, align 4
  store i32 0, i32* %15, align 4
  store i32 1167261062, i32* %18
  br label %142

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1974166089, i32 -1900144668
  store i32 %90, i32* %18
  br label %142

; <label>:91:                                     ; preds = %20
  %92 = load i32*, i32** %13, align 8
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 10
  %98 = select i1 %97, i32 692769084, i32 1712678253
  store i32 %98, i32* %18
  br label %142

; <label>:99:                                     ; preds = %20
  %100 = load i32*, i32** %13, align 8
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sdiv i32 %104, 10
  %106 = load i32*, i32** %13, align 8
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %105
  store i32 %112, i32* %110, align 4
  %113 = load i32*, i32** %13, align 8
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %117, 10
  %119 = load i32*, i32** %13, align 8
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %118, i32* %122, align 4
  store i32 1712678253, i32* %18
  br label %142

; <label>:123:                                    ; preds = %20
  store i32 2080480961, i32* %18
  br label %142

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  store i32 1167261062, i32* %18
  br label %142

; <label>:127:                                    ; preds = %20
  %128 = load i32*, i32** %13, align 8
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 180226728, i32 -2088415525
  store i32 %134, i32* %18
  br label %142

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 25268713, i32* %18
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %14, align 4
  store i32 %139, i32* %8, align 4
  store i32 25268713, i32* %18
  br label %142

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %8, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %138, %135, %127, %124, %123, %99, %91, %86, %81, %78, %77, %65, %60, %48, %39, %34, %32, %30, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @print(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 948079870, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %50
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 948079870, label %15
    i32 1429884104, label %23
    i32 1509219529, label %26
    i32 516318491, label %29
    i32 -1119038027, label %32
    i32 1104369424, label %34
    i32 -1674337196, label %38
    i32 -643609175, label %45
    i32 331088045, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1429884104, i32 1509219529
  store i32 %22, i32* %10
  store i1 false, i1* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 0
  store i32 1509219529, i32* %10
  store i1 %25, i1* %11
  br label %50

; <label>:26:                                     ; preds = %12
  %27 = load i1, i1* %11
  %28 = select i1 %27, i32 516318491, i32 -1119038027
  store i32 %28, i32* %10
  br label %50

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %7, align 4
  store i32 948079870, i32* %10
  br label %50

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %6, align 4
  store i32 1104369424, i32* %10
  br label %50

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -1674337196, i32 331088045
  store i32 %37, i32* %10
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 -643609175, i32* %10
  br label %50

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %6, align 4
  store i32 1104369424, i32* %10
  br label %50

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %38, %34, %32, %29, %26, %23, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
