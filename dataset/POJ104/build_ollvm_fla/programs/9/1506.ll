; ModuleID = 'source-C-CXX/9/1506.c'
source_filename = "source-C-CXX/9/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [25 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [25 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1576849818, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1576849818, label %18
    i32 -592877212, label %23
    i32 1185213804, label %28
    i32 -450313132, label %31
    i32 -1208191592, label %32
    i32 452028073, label %37
    i32 -1545812985, label %41
    i32 1334870677, label %44
    i32 -400985259, label %47
    i32 473496713, label %51
    i32 58429437, label %54
    i32 1651062629, label %59
    i32 1608356209, label %70
    i32 -2014669129, label %76
    i32 -1206779020, label %84
    i32 319288261, label %89
    i32 2142416412, label %90
    i32 -2019504130, label %93
    i32 418661262, label %94
    i32 1632365068, label %97
    i32 112330321, label %98
    i32 2128937193, label %103
    i32 -1965110214, label %111
    i32 -1471279301, label %116
    i32 1980187096, label %117
    i32 324092957, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -592877212, i32 -450313132
  store i32 %22, i32* %14
  br label %123

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1185213804, i32* %14
  br label %123

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -1576849818, i32* %14
  br label %123

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1208191592, i32* %14
  br label %123

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 452028073, i32 1334870677
  store i32 %36, i32* %14
  br label %123

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  store i32 -1545812985, i32* %14
  br label %123

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1208191592, i32* %14
  br label %123

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 2
  store i32 %46, i32* %8, align 4
  store i32 -400985259, i32* %14
  br label %123

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %8, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 473496713, i32 1632365068
  store i32 %50, i32* %14
  br label %123

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 58429437, i32* %14
  br label %123

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1651062629, i32 -2019504130
  store i32 %58, i32* %14
  br label %123

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %63, %67
  %69 = select i1 %68, i32 1608356209, i32 -2014669129
  store i32 %69, i32* %14
  br label %123

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 -2014669129, i32* %14
  br label %123

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  %83 = select i1 %82, i32 -1206779020, i32 319288261
  store i32 %83, i32* %14
  br label %123

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 319288261, i32* %14
  br label %123

; <label>:89:                                     ; preds = %15
  store i32 2142416412, i32* %14
  br label %123

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 58429437, i32* %14
  br label %123

; <label>:93:                                     ; preds = %15
  store i32 418661262, i32* %14
  br label %123

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %8, align 4
  store i32 -400985259, i32* %14
  br label %123

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 112330321, i32* %14
  br label %123

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 2128937193, i32 324092957
  store i32 %102, i32* %14
  br label %123

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -1965110214, i32 -1471279301
  store i32 %110, i32* %14
  br label %123

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %12, align 4
  store i32 -1471279301, i32* %14
  br label %123

; <label>:116:                                    ; preds = %15
  store i32 1980187096, i32* %14
  br label %123

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 112330321, i32* %14
  br label %123

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %12, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %117, %116, %111, %103, %98, %97, %94, %93, %90, %89, %84, %76, %70, %59, %54, %51, %47, %44, %41, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
