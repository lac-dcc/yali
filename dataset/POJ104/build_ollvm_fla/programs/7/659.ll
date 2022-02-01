; ModuleID = 'source-C-CXX/7/659.c'
source_filename = "source-C-CXX/7/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 0, align 4
@temp = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@time = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 907278214, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 907278214, label %13
    i32 847529505, label %18
    i32 -990930244, label %19
    i32 -728017570, label %27
    i32 -2010760432, label %41
    i32 -516581615, label %63
    i32 127057234, label %64
    i32 -1603775070, label %67
    i32 2000459098, label %68
    i32 -1942008650, label %71
    i32 20214174, label %72
    i32 -693481283, label %77
    i32 -1907547367, label %81
    i32 217345515, label %85
    i32 -1655829697, label %92
    i32 919541279, label %99
    i32 422347925, label %100
    i32 34059580, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 847529505, i32 -1942008650
  store i32 %17, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -990930244, i32* %9
  br label %104

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -728017570, i32 -1603775070
  store i32 %26, i32* %9
  br label %104

; <label>:27:                                     ; preds = %10
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %32, %38
  %40 = select i1 %39, i32 -2010760432, i32 -516581615
  store i32 %40, i32* %9
  br label %104

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* @temp, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* @temp, align 4
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %57, i32* %62, align 4
  store i32 -516581615, i32* %9
  br label %104

; <label>:63:                                     ; preds = %10
  store i32 127057234, i32* %9
  br label %104

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -990930244, i32* %9
  br label %104

; <label>:67:                                     ; preds = %10
  store i32 2000459098, i32* %9
  br label %104

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 907278214, i32* %9
  br label %104

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 20214174, i32* %9
  br label %104

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -693481283, i32 34059580
  store i32 %76, i32* %9
  br label %104

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1907547367, i32 -1655829697
  store i32 %80, i32* %9
  br label %104

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 217345515, i32 -1655829697
  store i32 %84, i32* %9
  br label %104

; <label>:85:                                     ; preds = %10
  %86 = load i32*, i32** %4, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 919541279, i32* %9
  br label %104

; <label>:92:                                     ; preds = %10
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 919541279, i32* %9
  br label %104

; <label>:99:                                     ; preds = %10
  store i32 422347925, i32* %9
  br label %104

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 20214174, i32* %9
  br label %104

; <label>:103:                                    ; preds = %10
  ret void

; <label>:104:                                    ; preds = %100, %99, %92, %85, %81, %77, %72, %71, %68, %67, %64, %63, %41, %27, %19, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1385169145, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1385169145, label %13
    i32 1426517351, label %18
    i32 -1201717897, label %23
    i32 -1664533399, label %26
    i32 165234344, label %27
    i32 573394350, label %32
    i32 1110918573, label %37
    i32 1185368817, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1426517351, i32 -1664533399
  store i32 %17, i32* %9
  br label %46

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1201717897, i32* %9
  br label %46

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 -1385169145, i32* %9
  br label %46

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 165234344, i32* %9
  br label %46

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 573394350, i32 1185368817
  store i32 %31, i32* %9
  br label %46

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1110918573, i32* %9
  br label %46

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 165234344, i32* %9
  br label %46

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  call void @paixu(i32* %41, i32 %42, i32 1)
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %44 = load i32, i32* %5, align 4
  call void @paixu(i32* %43, i32 %44, i32 2)
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
