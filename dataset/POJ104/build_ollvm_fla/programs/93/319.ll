; ModuleID = 'source-C-CXX/93/319.c'
source_filename = "source-C-CXX/93/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 486617722, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 486617722, label %15
    i32 1160237710, label %20
    i32 -1534272729, label %25
    i32 576996569, label %28
    i32 361950647, label %29
    i32 1283627581, label %34
    i32 72520772, label %35
    i32 1912044215, label %42
    i32 -1410760754, label %54
    i32 907037670, label %72
    i32 -2143974235, label %73
    i32 1204810286, label %76
    i32 -591028559, label %77
    i32 99360522, label %80
    i32 -1367388236, label %81
    i32 -396925414, label %86
    i32 795040092, label %95
    i32 2018389185, label %101
    i32 -1362774544, label %102
    i32 -942130863, label %105
    i32 43989239, label %108
    i32 1617488104, label %113
    i32 -936337888, label %122
    i32 87899711, label %128
    i32 -361189455, label %129
    i32 1310112864, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1160237710, i32 576996569
  store i32 %19, i32* %11
  br label %133

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1534272729, i32* %11
  br label %133

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 486617722, i32* %11
  br label %133

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 361950647, i32* %11
  br label %133

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1283627581, i32 99360522
  store i32 %33, i32* %11
  br label %133

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 72520772, i32* %11
  br label %133

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 1912044215, i32 1204810286
  store i32 %41, i32* %11
  br label %133

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %46, %51
  %53 = select i1 %52, i32 -1410760754, i32 907037670
  store i32 %53, i32* %11
  br label %133

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 907037670, i32* %11
  br label %133

; <label>:72:                                     ; preds = %12
  store i32 -2143974235, i32* %11
  br label %133

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 72520772, i32* %11
  br label %133

; <label>:76:                                     ; preds = %12
  store i32 -591028559, i32* %11
  br label %133

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 361950647, i32* %11
  br label %133

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1367388236, i32* %11
  br label %133

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -396925414, i32 -942130863
  store i32 %85, i32* %11
  br label %133

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 2
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 795040092, i32 2018389185
  store i32 %94, i32* %11
  br label %133

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 2018389185, i32* %11
  br label %133

; <label>:101:                                    ; preds = %12
  store i32 -942130863, i32* %11
  br label %133

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -1367388236, i32* %11
  br label %133

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 43989239, i32* %11
  br label %133

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1617488104, i32 1310112864
  store i32 %112, i32* %11
  br label %133

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %117, 2
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -936337888, i32 87899711
  store i32 %121, i32* %11
  br label %133

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 87899711, i32* %11
  br label %133

; <label>:128:                                    ; preds = %12
  store i32 -361189455, i32* %11
  br label %133

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 43989239, i32* %11
  br label %133

; <label>:132:                                    ; preds = %12
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %122, %113, %108, %105, %102, %101, %95, %86, %81, %80, %77, %76, %73, %72, %54, %42, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
