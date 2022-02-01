; ModuleID = 'source-C-CXX/44/952.c'
source_filename = "source-C-CXX/44/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = common global [50 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @func(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  store i32 -1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -108772856, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -108772856, label %14
    i32 989390314, label %19
    i32 110882267, label %25
    i32 -1331218577, label %29
    i32 -848068108, label %44
    i32 -983485198, label %47
    i32 -1178329734, label %52
    i32 816262786, label %56
    i32 1968877776, label %60
    i32 1046632899, label %66
    i32 -1513872605, label %67
    i32 -1433107821, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 989390314, i32 -1433107821
  store i32 %18, i32* %9
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %5, align 4
  store i32 110882267, i32* %9
  br label %71

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -1331218577, i32 -848068108
  store i32 %28, i32* %9
  store i1 false, i1* %10
  br label %71

; <label>:29:                                     ; preds = %11
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %35, %42
  store i32 -848068108, i32* %9
  store i1 %43, i1* %10
  br label %71

; <label>:44:                                     ; preds = %11
  %45 = load i1, i1* %10
  %46 = select i1 %45, i32 -983485198, i32 -1178329734
  store i32 %46, i32* %9
  br label %71

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  store i32 110882267, i32* %9
  br label %71

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 816262786, i32 1968877776
  store i32 %55, i32* %9
  br label %71

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  store i32 1046632899, i32* %9
  br label %71

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 1046632899, i32* %9
  br label %71

; <label>:66:                                     ; preds = %11
  store i32 -1513872605, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -108772856, i32* %9
  br label %71

; <label>:70:                                     ; preds = %11
  ret void

; <label>:71:                                     ; preds = %67, %66, %60, %56, %52, %47, %44, %29, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  call void @func(i8* %11)
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 123294176, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %81
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 123294176, label %23
    i32 1826235867, label %28
    i32 -55404027, label %32
    i32 567799607, label %35
    i32 -1602875840, label %48
    i32 1534707425, label %53
    i32 1775217631, label %57
    i32 1611920947, label %60
    i32 1970320911, label %67
    i32 -23801266, label %68
    i32 -1728869011, label %69
    i32 188737466, label %74
    i32 2092431098, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1826235867, i32 -55404027
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %81

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  store i32 -55404027, i32* %18
  store i1 %31, i1* %19
  br label %81

; <label>:32:                                     ; preds = %20
  %33 = load i1, i1* %19
  %34 = select i1 %33, i32 567799607, i32 -1728869011
  store i32 %34, i32* %18
  br label %81

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  %47 = select i1 %46, i32 -1602875840, i32 1534707425
  store i32 %47, i32* %18
  br label %81

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -23801266, i32* %18
  br label %81

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1775217631, i32 1611920947
  store i32 %56, i32* %18
  br label %81

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1970320911, i32* %18
  br label %81

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1970320911, i32* %18
  br label %81

; <label>:67:                                     ; preds = %20
  store i32 -23801266, i32* %18
  br label %81

; <label>:68:                                     ; preds = %20
  store i32 123294176, i32* %18
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 188737466, i32 2092431098
  store i32 %73, i32* %18
  br label %81

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 2092431098, i32* %18
  br label %81

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %74, %69, %68, %67, %60, %57, %53, %48, %35, %32, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
