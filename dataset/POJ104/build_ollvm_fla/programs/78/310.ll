; ModuleID = 'source-C-CXX/78/310.c'
source_filename = "source-C-CXX/78/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -19303419, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -19303419, label %13
    i32 479462399, label %18
    i32 1392938709, label %24
    i32 484734787, label %27
    i32 -1645707985, label %28
    i32 999777233, label %32
    i32 1231686827, label %43
    i32 -148055845, label %48
    i32 -1809134600, label %53
    i32 -1721394430, label %57
    i32 -1975443150, label %60
    i32 -267261442, label %66
    i32 -918728283, label %75
    i32 -911169478, label %78
    i32 903779160, label %81
    i32 1053285055, label %86
    i32 -133799069, label %92
    i32 -413880631, label %98
    i32 1716905521, label %107
    i32 -1188650439, label %110
    i32 -775274312, label %113
    i32 744512688, label %114
    i32 -432599203, label %115
    i32 -1581616656, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 479462399, i32 484734787
  store i32 %17, i32* %9
  br label %119

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 1392938709, i32* %9
  br label %119

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -19303419, i32* %9
  br label %119

; <label>:27:                                     ; preds = %10
  store i32 -1645707985, i32* %9
  br label %119

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 1
  %31 = select i1 %30, i32 999777233, i32 -1581616656
  store i32 %31, i32* %9
  br label %119

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %33, %34
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1231686827, i32 -148055845
  store i32 %42, i32* %9
  br label %119

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -432599203, i32* %9
  br label %119

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1809134600, i32 903779160
  store i32 %52, i32* %9
  br label %119

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 -1721394430, i32 903779160
  store i32 %56, i32* %9
  br label %119

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1975443150, i32* %9
  br label %119

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -267261442, i32 -911169478
  store i32 %65, i32* %9
  br label %119

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -918728283, i32* %9
  br label %119

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1975443150, i32* %9
  br label %119

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 744512688, i32* %9
  br label %119

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 1053285055, i32 -775274312
  store i32 %85, i32* %9
  br label %119

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -133799069, i32* %9
  br label %119

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -413880631, i32 -1188650439
  store i32 %97, i32* %9
  br label %119

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 1716905521, i32* %9
  br label %119

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -133799069, i32* %9
  br label %119

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -775274312, i32* %9
  br label %119

; <label>:113:                                    ; preds = %10
  store i32 744512688, i32* %9
  br label %119

; <label>:114:                                    ; preds = %10
  store i32 -432599203, i32* %9
  br label %119

; <label>:115:                                    ; preds = %10
  store i32 -1645707985, i32* %9
  br label %119

; <label>:116:                                    ; preds = %10
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  ret i32 %118

; <label>:119:                                    ; preds = %115, %114, %113, %110, %107, %98, %92, %86, %81, %78, %75, %66, %60, %57, %53, %48, %43, %32, %28, %27, %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1322204417, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %81
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1322204417, label %9
    i32 189246589, label %13
    i32 -1323186233, label %27
    i32 -965261066, label %34
    i32 -1670630219, label %35
    i32 1600356843, label %36
    i32 -1846301963, label %39
    i32 -1542458939, label %40
    i32 -718483611, label %47
    i32 -697588613, label %60
    i32 1560959196, label %63
    i32 1599647485, label %64
    i32 1157975192, label %71
    i32 -381200959, label %77
    i32 -902840209, label %80
  ]

; <label>:8:                                      ; preds = %6
  br label %81

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 100
  %12 = select i1 %11, i32 189246589, i32 -1846301963
  store i32 %12, i32* %5
  br label %81

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1323186233, i32 -1670630219
  store i32 %26, i32* %5
  br label %81

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -965261066, i32 -1670630219
  store i32 %33, i32* %5
  br label %81

; <label>:34:                                     ; preds = %6
  store i32 -1846301963, i32* %5
  br label %81

; <label>:35:                                     ; preds = %6
  store i32 1600356843, i32* %5
  br label %81

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1322204417, i32* %5
  br label %81

; <label>:39:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1542458939, i32* %5
  br label %81

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -718483611, i32 1560959196
  store i32 %46, i32* %5
  br label %81

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @a(i32 %51, i32 %55)
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -697588613, i32* %5
  br label %81

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1542458939, i32* %5
  br label %81

; <label>:63:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1599647485, i32* %5
  br label %81

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1157975192, i32 -902840209
  store i32 %70, i32* %5
  br label %81

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -381200959, i32* %5
  br label %81

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1599647485, i32* %5
  br label %81

; <label>:80:                                     ; preds = %6
  ret void

; <label>:81:                                     ; preds = %77, %71, %64, %63, %60, %47, %40, %39, %36, %35, %34, %27, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
