; ModuleID = 'source-C-CXX/16/801.c'
source_filename = "source-C-CXX/16/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [110 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1730594962, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1730594962, label %12
    i32 -1749084127, label %17
    i32 -687703356, label %23
    i32 -825426223, label %26
    i32 999943979, label %27
    i32 1069250203, label %32
    i32 1193540398, label %42
    i32 1205090784, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1749084127, i32 -825426223
  store i32 %16, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 -687703356, i32* %8
  br label %46

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1730594962, i32* %8
  br label %46

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 999943979, i32* %8
  br label %46

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1069250203, i32 1205090784
  store i32 %31, i32* %8
  br label %46

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %40, i32 0, i32 0
  call void @pipei(i8* %41)
  store i32 1193540398, i32* %8
  br label %46

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 999943979, i32* %8
  br label %46

; <label>:45:                                     ; preds = %9
  ret i32 0

; <label>:46:                                     ; preds = %42, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pipei(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -838412974, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -838412974, label %13
    i32 381366223, label %20
    i32 -13713573, label %29
    i32 577565287, label %34
    i32 -810821370, label %35
    i32 -1550628355, label %36
    i32 -1637649819, label %39
    i32 1534539523, label %46
    i32 274922437, label %49
    i32 1822689185, label %50
    i32 1288945214, label %57
    i32 861881965, label %66
    i32 -565911800, label %70
    i32 -990155767, label %79
    i32 445315818, label %90
    i32 -734734250, label %93
    i32 -1581568636, label %94
    i32 699784394, label %95
    i32 -811544353, label %99
    i32 -845233512, label %102
    i32 -378247985, label %104
    i32 -826646495, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load i8*, i8** %2, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  %19 = select i1 %18, i32 381366223, i32 -1637649819
  store i32 %19, i32* %9
  br label %106

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 40
  %28 = select i1 %27, i32 -13713573, i32 577565287
  store i32 %28, i32* %9
  br label %106

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -810821370, i32* %9
  br label %106

; <label>:34:                                     ; preds = %10
  store i32 -1637649819, i32* %9
  br label %106

; <label>:35:                                     ; preds = %10
  store i32 -1550628355, i32* %9
  br label %106

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -838412974, i32* %9
  br label %106

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = load i8*, i8** %2, align 8
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp eq i64 %41, %43
  %45 = select i1 %44, i32 1534539523, i32 274922437
  store i32 %45, i32* %9
  br label %106

; <label>:46:                                     ; preds = %10
  %47 = load i8*, i8** %2, align 8
  %48 = call i32 @print(i8* %47)
  store i32 -826646495, i32* %9
  br label %106

; <label>:49:                                     ; preds = %10
  store i32 1822689185, i32* %9
  br label %106

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = load i8*, i8** %2, align 8
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ult i64 %52, %54
  %56 = select i1 %55, i32 1288945214, i32 699784394
  store i32 %56, i32* %9
  br label %106

; <label>:57:                                     ; preds = %10
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 40
  %65 = select i1 %64, i32 861881965, i32 -565911800
  store i32 %65, i32* %9
  br label %106

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1581568636, i32* %9
  br label %106

; <label>:70:                                     ; preds = %10
  %71 = load i8*, i8** %2, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 41
  %78 = select i1 %77, i32 -990155767, i32 445315818
  store i32 %78, i32* %9
  br label %106

; <label>:79:                                     ; preds = %10
  %80 = load i8*, i8** %2, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 65, i8* %83, align 1
  %84 = load i8*, i8** %2, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 65, i8* %87, align 1
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 699784394, i32* %9
  br label %106

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -734734250, i32* %9
  br label %106

; <label>:93:                                     ; preds = %10
  store i32 -1581568636, i32* %9
  br label %106

; <label>:94:                                     ; preds = %10
  store i32 1822689185, i32* %9
  br label %106

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -811544353, i32 -845233512
  store i32 %98, i32* %9
  br label %106

; <label>:99:                                     ; preds = %10
  %100 = load i8*, i8** %2, align 8
  %101 = call i32 @print(i8* %100)
  store i32 -378247985, i32* %9
  br label %106

; <label>:102:                                    ; preds = %10
  %103 = load i8*, i8** %2, align 8
  call void @pipei(i8* %103)
  store i32 -378247985, i32* %9
  br label %106

; <label>:104:                                    ; preds = %10
  store i32 -826646495, i32* %9
  br label %106

; <label>:105:                                    ; preds = %10
  ret void

; <label>:106:                                    ; preds = %104, %102, %99, %95, %94, %93, %90, %79, %70, %66, %57, %50, %49, %46, %39, %36, %35, %34, %29, %20, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @print(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 2101953050, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %46
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2101953050, label %8
    i32 -927846180, label %15
    i32 1224038025, label %24
    i32 -1707438512, label %26
    i32 1768644246, label %35
    i32 -1829898492, label %37
    i32 2094502029, label %39
    i32 577508605, label %40
    i32 -554155104, label %41
    i32 -898131197, label %44
  ]

; <label>:7:                                      ; preds = %5
  br label %46

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp ult i64 %10, %12
  %14 = select i1 %13, i32 -927846180, i32 -898131197
  store i32 %14, i32* %4
  br label %46

; <label>:15:                                     ; preds = %5
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 40
  %23 = select i1 %22, i32 1224038025, i32 -1707438512
  store i32 %23, i32* %4
  br label %46

; <label>:24:                                     ; preds = %5
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 577508605, i32* %4
  br label %46

; <label>:26:                                     ; preds = %5
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 41
  %34 = select i1 %33, i32 1768644246, i32 -1829898492
  store i32 %34, i32* %4
  br label %46

; <label>:35:                                     ; preds = %5
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2094502029, i32* %4
  br label %46

; <label>:37:                                     ; preds = %5
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2094502029, i32* %4
  br label %46

; <label>:39:                                     ; preds = %5
  store i32 577508605, i32* %4
  br label %46

; <label>:40:                                     ; preds = %5
  store i32 -554155104, i32* %4
  br label %46

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 2101953050, i32* %4
  br label %46

; <label>:44:                                     ; preds = %5
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:46:                                     ; preds = %41, %40, %39, %37, %35, %26, %24, %15, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
