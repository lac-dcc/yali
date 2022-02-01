; ModuleID = 'source-C-CXX/89/610.c'
source_filename = "source-C-CXX/89/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @core(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 153100241, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 153100241, label %12
    i32 1544397143, label %16
    i32 -1440634397, label %20
    i32 -932970635, label %21
    i32 326791189, label %26
    i32 -1113889645, label %30
    i32 627307266, label %41
    i32 549231375, label %46
    i32 1203201741, label %50
    i32 -839008047, label %56
    i32 1033577593, label %61
    i32 -1579717731, label %65
    i32 -1553718226, label %70
    i32 1764474948, label %71
    i32 -1816844528, label %72
    i32 -226175472, label %73
    i32 -1307650775, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1544397143, i32 -932970635
  store i32 %15, i32* %8
  br label %76

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1440634397, i32 -932970635
  store i32 %19, i32* %8
  br label %76

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1307650775, i32* %8
  br label %76

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 326791189, i32 627307266
  store i32 %25, i32* %8
  br label %76

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 1
  %29 = select i1 %28, i32 -1113889645, i32 627307266
  store i32 %29, i32* %8
  br label %76

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @core(i32 %32, i32 %33)
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 @core(i32 %35, i32 %38)
  %40 = add nsw i32 %34, %39
  store i32 %40, i32* %6, align 4
  store i32 -226175472, i32* %8
  br label %76

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 549231375, i32 -839008047
  store i32 %45, i32* %8
  br label %76

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 1
  %49 = select i1 %48, i32 1203201741, i32 -839008047
  store i32 %49, i32* %8
  br label %76

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %5, align 4
  %54 = call i32 @core(i32 %52, i32 %53)
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1816844528, i32* %8
  br label %76

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 1033577593, i32 -1553718226
  store i32 %60, i32* %8
  br label %76

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = icmp sge i32 %62, 1
  %64 = select i1 %63, i32 -1579717731, i32 -1553718226
  store i32 %64, i32* %8
  br label %76

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %5, align 4
  %69 = call i32 @core(i32 %67, i32 %68)
  store i32 %69, i32* %6, align 4
  store i32 1764474948, i32* %8
  br label %76

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1764474948, i32* %8
  br label %76

; <label>:71:                                     ; preds = %9
  store i32 -1816844528, i32* %8
  br label %76

; <label>:72:                                     ; preds = %9
  store i32 -226175472, i32* %8
  br label %76

; <label>:73:                                     ; preds = %9
  store i32 -1307650775, i32* %8
  br label %76

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %73, %72, %71, %70, %65, %61, %56, %50, %46, %41, %30, %26, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1846430695, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1846430695, label %11
    i32 -1975904105, label %17
    i32 -1058054656, label %25
    i32 1668791996, label %28
    i32 648620554, label %29
    i32 -1310896487, label %35
    i32 -503792450, label %41
    i32 1963559068, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -1975904105, i32 1668791996
  store i32 %16, i32* %7
  br label %45

; <label>:17:                                     ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @core(i32 %19, i32 %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -1058054656, i32* %7
  br label %45

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1846430695, i32* %7
  br label %45

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 648620554, i32* %7
  br label %45

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -1310896487, i32 1963559068
  store i32 %34, i32* %7
  br label %45

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  store i32 -503792450, i32* %7
  br label %45

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 648620554, i32* %7
  br label %45

; <label>:44:                                     ; preds = %8
  ret void

; <label>:45:                                     ; preds = %41, %35, %29, %28, %25, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
