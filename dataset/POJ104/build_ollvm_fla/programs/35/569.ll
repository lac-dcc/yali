; ModuleID = 'source-C-CXX/35/569.c'
source_filename = "source-C-CXX/35/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [10 x i8], align 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 402702264, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %108
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 402702264, label %27
    i32 263208185, label %32
    i32 -2089298427, label %34
    i32 -1621643388, label %35
    i32 -1254826614, label %40
    i32 -549254370, label %44
    i32 1567617802, label %47
    i32 2117342952, label %48
    i32 -1402763153, label %53
    i32 245208072, label %54
    i32 -1306618108, label %59
    i32 902903182, label %72
    i32 -273018709, label %80
    i32 -266263564, label %84
    i32 837808906, label %87
    i32 -1001845706, label %88
    i32 1816591437, label %93
    i32 1189076276, label %95
    i32 -1841453364, label %98
    i32 1696202082, label %99
    i32 1794581328, label %104
    i32 -460512228, label %106
    i32 -1472531054, label %107
  ]

; <label>:26:                                     ; preds = %24
  br label %108

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 263208185, i32 -2089298427
  store i32 %31, i32* %23
  br label %108

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1472531054, i32* %23
  br label %108

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1621643388, i32* %23
  br label %108

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1254826614, i32 1567617802
  store i32 %39, i32* %23
  br label %108

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  store i32 -549254370, i32* %23
  br label %108

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1621643388, i32* %23
  br label %108

; <label>:47:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 2117342952, i32* %23
  br label %108

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1402763153, i32 1696202082
  store i32 %52, i32* %23
  br label %108

; <label>:53:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 245208072, i32* %23
  br label %108

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1306618108, i32 -1001845706
  store i32 %58, i32* %23
  br label %108

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 902903182, i32 -266263564
  store i32 %71, i32* %23
  br label %108

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -273018709, i32 -266263564
  store i32 %79, i32* %23
  br label %108

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  store i32 -1001845706, i32* %23
  br label %108

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 837808906, i32* %23
  br label %108

; <label>:87:                                     ; preds = %24
  store i32 245208072, i32* %23
  br label %108

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 1816591437, i32 1189076276
  store i32 %92, i32* %23
  br label %108

; <label>:93:                                     ; preds = %24
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1696202082, i32* %23
  br label %108

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1841453364, i32* %23
  br label %108

; <label>:98:                                     ; preds = %24
  store i32 2117342952, i32* %23
  br label %108

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 1794581328, i32 -460512228
  store i32 %103, i32* %23
  br label %108

; <label>:104:                                    ; preds = %24
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -460512228, i32* %23
  br label %108

; <label>:106:                                    ; preds = %24
  store i32 -1472531054, i32* %23
  br label %108

; <label>:107:                                    ; preds = %24
  ret void

; <label>:108:                                    ; preds = %106, %104, %99, %98, %95, %93, %88, %87, %84, %80, %72, %59, %54, %53, %48, %47, %44, %40, %35, %34, %32, %27, %26
  br label %24
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
