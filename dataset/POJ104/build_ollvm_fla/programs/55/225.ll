; ModuleID = 'source-C-CXX/55/225.c'
source_filename = "source-C-CXX/55/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 1486186941, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1486186941, label %13
    i32 -676906505, label %17
    i32 -290161447, label %61
    i32 -1738683284, label %65
    i32 407607728, label %69
    i32 1092314488, label %73
    i32 -552455660, label %76
    i32 -2007972492, label %80
    i32 43458195, label %84
    i32 1652693228, label %88
    i32 1059541986, label %92
    i32 1935365084, label %96
    i32 -516231792, label %100
    i32 -1756970416, label %105
    i32 -246221668, label %109
    i32 576083229, label %115
    i32 681252160, label %122
    i32 -451428403, label %123
    i32 1656106809, label %124
    i32 873915758, label %125
    i32 -735034158, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 -676906505, i32 -735034158
  store i32 %16, i32* %9
  br label %129

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %7)
  %19 = load i64, i64* %7, align 8
  %20 = sdiv i64 %19, 10000
  store i64 %20, i64* %2, align 8
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 %22, 10000
  %24 = sub nsw i64 %21, %23
  %25 = sdiv i64 %24, 1000
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 %27, 10000
  %29 = sub nsw i64 %26, %28
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %30, 1000
  %32 = sub nsw i64 %29, %31
  %33 = sdiv i64 %32, 100
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %2, align 8
  %36 = mul nsw i64 %35, 10000
  %37 = sub nsw i64 %34, %36
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %38, 1000
  %40 = sub nsw i64 %37, %39
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %41, 100
  %43 = sub nsw i64 %40, %42
  %44 = sdiv i64 %43, 10
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %2, align 8
  %47 = mul nsw i64 %46, 10000
  %48 = sub nsw i64 %45, %47
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %49, 1000
  %51 = sub nsw i64 %48, %50
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %52, 100
  %54 = sub nsw i64 %51, %53
  %55 = load i64, i64* %5, align 8
  %56 = mul nsw i64 %55, 10
  %57 = sub nsw i64 %54, %56
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -290161447, i32 -552455660
  store i32 %60, i32* %9
  br label %129

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %3, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -1738683284, i32 -552455660
  store i32 %64, i32* %9
  br label %129

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %4, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 407607728, i32 -552455660
  store i32 %68, i32* %9
  br label %129

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %5, align 8
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 1092314488, i32 -552455660
  store i32 %72, i32* %9
  br label %129

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %6, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %74)
  store i32 873915758, i32* %9
  br label %129

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %2, align 8
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 -2007972492, i32 1059541986
  store i32 %79, i32* %9
  br label %129

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %3, align 8
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 43458195, i32 1059541986
  store i32 %83, i32* %9
  br label %129

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %4, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 1652693228, i32 1059541986
  store i32 %87, i32* %9
  br label %129

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %5, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %89, i64 %90)
  store i32 1656106809, i32* %9
  br label %129

; <label>:92:                                     ; preds = %10
  %93 = load i64, i64* %2, align 8
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 1935365084, i32 -1756970416
  store i32 %95, i32* %9
  br label %129

; <label>:96:                                     ; preds = %10
  %97 = load i64, i64* %3, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 -516231792, i32 -1756970416
  store i32 %99, i32* %9
  br label %129

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %4, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i64 %101, i64 %102, i64 %103)
  store i32 -451428403, i32* %9
  br label %129

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %2, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 -246221668, i32 576083229
  store i32 %108, i32* %9
  br label %129

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %3, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i64 %110, i64 %111, i64 %112, i64 %113)
  store i32 681252160, i32* %9
  br label %129

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %2, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i64 %116, i64 %117, i64 %118, i64 %119, i64 %120)
  store i32 681252160, i32* %9
  br label %129

; <label>:122:                                    ; preds = %10
  store i32 -451428403, i32* %9
  br label %129

; <label>:123:                                    ; preds = %10
  store i32 1656106809, i32* %9
  br label %129

; <label>:124:                                    ; preds = %10
  store i32 873915758, i32* %9
  br label %129

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 1486186941, i32* %9
  br label %129

; <label>:128:                                    ; preds = %10
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %123, %122, %115, %109, %105, %100, %96, %92, %88, %84, %80, %76, %73, %69, %65, %61, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
