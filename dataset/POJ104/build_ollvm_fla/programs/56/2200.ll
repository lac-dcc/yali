; ModuleID = 'source-C-CXX/56/2200.c'
source_filename = "source-C-CXX/56/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %9, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 346484234, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 346484234, label %20
    i32 1776170239, label %24
    i32 -1905809635, label %34
    i32 1529107267, label %35
    i32 1133201911, label %45
    i32 809916890, label %55
    i32 -1961116138, label %56
    i32 -754374363, label %66
    i32 1902962329, label %76
    i32 -1778726012, label %86
    i32 230486264, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp eq i32 %21, 101
  %23 = select i1 %22, i32 1776170239, i32 1529107267
  store i32 %23, i32* %16
  br label %89

; <label>:24:                                     ; preds = %17
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 114
  %33 = select i1 %32, i32 -1905809635, i32 1529107267
  store i32 %33, i32* %16
  br label %89

; <label>:34:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 1529107267, i32* %16
  br label %89

; <label>:35:                                     ; preds = %17
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 108
  %44 = select i1 %43, i32 1133201911, i32 -1961116138
  store i32 %44, i32* %16
  br label %89

; <label>:45:                                     ; preds = %17
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 121
  %54 = select i1 %53, i32 809916890, i32 -1961116138
  store i32 %54, i32* %16
  br label %89

; <label>:55:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 -1961116138, i32* %16
  br label %89

; <label>:56:                                     ; preds = %17
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 105
  %65 = select i1 %64, i32 -754374363, i32 230486264
  store i32 %65, i32* %16
  br label %89

; <label>:66:                                     ; preds = %17
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 110
  %75 = select i1 %74, i32 1902962329, i32 230486264
  store i32 %75, i32* %16
  br label %89

; <label>:76:                                     ; preds = %17
  %77 = load i8*, i8** %3, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 103
  %85 = select i1 %84, i32 -1778726012, i32 230486264
  store i32 %85, i32* %16
  br label %89

; <label>:86:                                     ; preds = %17
  store i32 3, i32* %4, align 4
  store i32 230486264, i32* %16
  br label %89

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %86, %76, %66, %56, %55, %45, %35, %34, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [50 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -259308205, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %102
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -259308205, label %11
    i32 681174997, label %16
    i32 -686257607, label %22
    i32 -909110829, label %25
    i32 1813887186, label %26
    i32 -1112751843, label %31
    i32 263354155, label %45
    i32 -1144524920, label %46
    i32 -251513191, label %52
    i32 1009721548, label %62
    i32 -1792681510, label %65
    i32 2099770954, label %67
    i32 890514465, label %75
    i32 -487497728, label %76
    i32 -457292305, label %82
    i32 -1179830412, label %92
    i32 1137314309, label %95
    i32 273166519, label %97
    i32 250420408, label %98
    i32 -1440104581, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %102

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 681174997, i32 -909110829
  store i32 %15, i32* %7
  br label %102

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -686257607, i32* %7
  br label %102

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -259308205, i32* %7
  br label %102

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1813887186, i32* %7
  br label %102

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1112751843, i32 -1440104581
  store i32 %30, i32* %7
  br label %102

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i32 0, i32 0
  %42 = call i32 @f(i8* %41)
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 263354155, i32 2099770954
  store i32 %44, i32* %7
  br label %102

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1144524920, i32* %7
  br label %102

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 2
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -251513191, i32 -1792681510
  store i32 %51, i32* %7
  br label %102

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 1009721548, i32* %7
  br label %102

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1144524920, i32* %7
  br label %102

; <label>:65:                                     ; preds = %8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2099770954, i32* %7
  br label %102

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i32 0, i32 0
  %72 = call i32 @f(i8* %71)
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i32 890514465, i32 273166519
  store i32 %74, i32* %7
  br label %102

; <label>:75:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -487497728, i32* %7
  br label %102

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 3
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -457292305, i32 1137314309
  store i32 %81, i32* %7
  br label %102

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 -1179830412, i32* %7
  br label %102

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -487497728, i32* %7
  br label %102

; <label>:95:                                     ; preds = %8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 273166519, i32* %7
  br label %102

; <label>:97:                                     ; preds = %8
  store i32 250420408, i32* %7
  br label %102

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1813887186, i32* %7
  br label %102

; <label>:101:                                    ; preds = %8
  ret void

; <label>:102:                                    ; preds = %98, %97, %95, %92, %82, %76, %75, %67, %65, %62, %52, %46, %45, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
