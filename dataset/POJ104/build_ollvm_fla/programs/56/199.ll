; ModuleID = 'source-C-CXX/56/199.c'
source_filename = "source-C-CXX/56/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @fun(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i64 @strlen(i8* %5) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %4, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %8, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 384641288, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 384641288, label %19
    i32 1029475235, label %23
    i32 1392467798, label %33
    i32 723110494, label %45
    i32 -1655637078, label %55
    i32 818709901, label %65
    i32 -1566369005, label %77
    i32 -609913361, label %87
    i32 2063199379, label %97
    i32 1256888771, label %107
    i32 842113256, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 114
  %22 = select i1 %21, i32 1029475235, i32 723110494
  store i32 %22, i32* %15
  br label %121

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 101
  %32 = select i1 %31, i32 1392467798, i32 723110494
  store i32 %32, i32* %15
  br label %121

; <label>:33:                                     ; preds = %16
  %34 = load i8*, i8** %3, align 8
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = call i8* @strncpy(i8* %34, i8* %35, i64 %38) #5
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  store i8 0, i8* %44, align 1
  store i32 723110494, i32* %15
  br label %121

; <label>:45:                                     ; preds = %16
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 121
  %54 = select i1 %53, i32 -1655637078, i32 -1566369005
  store i32 %54, i32* %15
  br label %121

; <label>:55:                                     ; preds = %16
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %56, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 108
  %64 = select i1 %63, i32 818709901, i32 -1566369005
  store i32 %64, i32* %15
  br label %121

; <label>:65:                                     ; preds = %16
  %66 = load i8*, i8** %3, align 8
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = call i8* @strncpy(i8* %66, i8* %67, i64 %70) #5
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  store i8 0, i8* %76, align 1
  store i32 -1566369005, i32* %15
  br label %121

; <label>:77:                                     ; preds = %16
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 103
  %86 = select i1 %85, i32 -609913361, i32 842113256
  store i32 %86, i32* %15
  br label %121

; <label>:87:                                     ; preds = %16
  %88 = load i8*, i8** %3, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 110
  %96 = select i1 %95, i32 2063199379, i32 842113256
  store i32 %96, i32* %15
  br label %121

; <label>:97:                                     ; preds = %16
  %98 = load i8*, i8** %3, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %98, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 105
  %106 = select i1 %105, i32 1256888771, i32 842113256
  store i32 %106, i32* %15
  br label %121

; <label>:107:                                    ; preds = %16
  %108 = load i8*, i8** %3, align 8
  %109 = load i8*, i8** %3, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = call i8* @strncpy(i8* %108, i8* %109, i64 %112) #5
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  store i8 0, i8* %118, align 1
  store i32 842113256, i32* %15
  br label %121

; <label>:119:                                    ; preds = %16
  %120 = load i8*, i8** %3, align 8
  ret i8* %120

; <label>:121:                                    ; preds = %107, %97, %87, %77, %65, %55, %45, %33, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1805626811, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1805626811, label %9
    i32 -626095010, label %14
    i32 1577855220, label %20
    i32 -15672002, label %23
    i32 -975662957, label %24
    i32 1298365937, label %29
    i32 1377624029, label %36
    i32 -1774321711, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -626095010, i32 -15672002
  store i32 %13, i32* %5
  br label %40

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 1577855220, i32* %5
  br label %40

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1805626811, i32* %5
  br label %40

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -975662957, i32* %5
  br label %40

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1298365937, i32 -1774321711
  store i32 %28, i32* %5
  br label %40

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %32, i32 0, i32 0
  %34 = call i8* @fun(i8* %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %34)
  store i32 1377624029, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -975662957, i32* %5
  br label %40

; <label>:39:                                     ; preds = %6
  ret void

; <label>:40:                                     ; preds = %36, %29, %24, %23, %20, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
