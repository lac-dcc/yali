; ModuleID = 'source-C-CXX/84/1750.c'
source_filename = "source-C-CXX/84/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -1784588080, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1784588080, label %18
    i32 840991383, label %22
    i32 1312677362, label %29
    i32 287871864, label %36
    i32 -1334034944, label %43
    i32 -1103337724, label %50
    i32 -452237178, label %51
    i32 -2107158423, label %52
    i32 -515356806, label %57
    i32 -607756120, label %66
    i32 2035553225, label %75
    i32 994339339, label %84
    i32 833511416, label %93
    i32 -1120592938, label %102
    i32 1793667351, label %111
    i32 -1239249185, label %120
    i32 -847618317, label %121
    i32 -84369221, label %122
    i32 732200977, label %125
    i32 -993308624, label %126
    i32 1082987495, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp ne i32 %19, 95
  %21 = select i1 %20, i32 840991383, i32 -452237178
  store i32 %21, i32* %14
  br label %129

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 65
  %28 = select i1 %27, i32 -1103337724, i32 1312677362
  store i32 %28, i32* %14
  br label %129

; <label>:29:                                     ; preds = %15
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 122
  %35 = select i1 %34, i32 -1103337724, i32 287871864
  store i32 %35, i32* %14
  br label %129

; <label>:36:                                     ; preds = %15
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 90
  %42 = select i1 %41, i32 -1334034944, i32 -452237178
  store i32 %42, i32* %14
  br label %129

; <label>:43:                                     ; preds = %15
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 97
  %49 = select i1 %48, i32 -1103337724, i32 -452237178
  store i32 %49, i32* %14
  br label %129

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1082987495, i32* %14
  br label %129

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2107158423, i32* %14
  br label %129

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -515356806, i32 732200977
  store i32 %56, i32* %14
  br label %129

; <label>:57:                                     ; preds = %15
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 95
  %65 = select i1 %64, i32 -607756120, i32 -847618317
  store i32 %65, i32* %14
  br label %129

; <label>:66:                                     ; preds = %15
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 48
  %74 = select i1 %73, i32 -1239249185, i32 2035553225
  store i32 %74, i32* %14
  br label %129

; <label>:75:                                     ; preds = %15
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %81, 122
  %83 = select i1 %82, i32 -1239249185, i32 994339339
  store i32 %83, i32* %14
  br label %129

; <label>:84:                                     ; preds = %15
  %85 = load i8*, i8** %4, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %90, 90
  %92 = select i1 %91, i32 833511416, i32 -1120592938
  store i32 %92, i32* %14
  br label %129

; <label>:93:                                     ; preds = %15
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %99, 97
  %101 = select i1 %100, i32 -1239249185, i32 -1120592938
  store i32 %101, i32* %14
  br label %129

; <label>:102:                                    ; preds = %15
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 57
  %110 = select i1 %109, i32 1793667351, i32 -847618317
  store i32 %110, i32* %14
  br label %129

; <label>:111:                                    ; preds = %15
  %112 = load i8*, i8** %4, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %117, 65
  %119 = select i1 %118, i32 -1239249185, i32 -847618317
  store i32 %119, i32* %14
  br label %129

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1082987495, i32* %14
  br label %129

; <label>:121:                                    ; preds = %15
  store i32 -84369221, i32* %14
  br label %129

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -2107158423, i32* %14
  br label %129

; <label>:125:                                    ; preds = %15
  store i32 -993308624, i32* %14
  br label %129

; <label>:126:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1082987495, i32* %14
  br label %129

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %125, %122, %121, %120, %111, %102, %93, %84, %75, %66, %57, %52, %51, %50, %43, %36, %29, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 491704796, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 491704796, label %11
    i32 -935587078, label %16
    i32 1483834563, label %24
    i32 66666336, label %26
    i32 -1176735083, label %28
    i32 -1364727717, label %29
    i32 768500003, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -935587078, i32 768500003
  store i32 %15, i32* %7
  br label %33

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call i32 @panduan(i8* %19)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1483834563, i32 66666336
  store i32 %23, i32* %7
  br label %33

; <label>:24:                                     ; preds = %8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1176735083, i32* %7
  br label %33

; <label>:26:                                     ; preds = %8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1176735083, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  store i32 -1364727717, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 491704796, i32* %7
  br label %33

; <label>:32:                                     ; preds = %8
  ret i32 0

; <label>:33:                                     ; preds = %29, %28, %26, %24, %16, %11, %10
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
