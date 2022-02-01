; ModuleID = 'source-C-CXX/79/1075.c'
source_filename = "source-C-CXX/79/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@main.days1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.days2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [13 x i32], align 16
  %16 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %18 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.days1 to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.days2 to i8*), i64 52, i32 16, i1 false)
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 701719737, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %136
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 701719737, label %26
    i32 -1868590089, label %30
    i32 1894575481, label %35
    i32 -2033849232, label %40
    i32 982501865, label %44
    i32 640499802, label %46
    i32 -1688957429, label %51
    i32 1719808200, label %58
    i32 -325876287, label %61
    i32 -2105351696, label %66
    i32 206574549, label %71
    i32 1938512875, label %76
    i32 -1554964376, label %80
    i32 -134560998, label %82
    i32 -981466485, label %87
    i32 -117082011, label %94
    i32 -460171216, label %97
    i32 -473037307, label %99
    i32 1198074421, label %104
    i32 -40464115, label %109
    i32 -2110398069, label %114
    i32 -1232045229, label %119
    i32 1357305030, label %122
    i32 2130576183, label %125
    i32 1286089804, label %128
  ]

; <label>:25:                                     ; preds = %23
  br label %136

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1868590089, i32 1894575481
  store i32 %29, i32* %22
  br label %136

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -2033849232, i32 1894575481
  store i32 %34, i32* %22
  br label %136

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -2033849232, i32 982501865
  store i32 %39, i32* %22
  br label %136

; <label>:40:                                     ; preds = %23
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 8
  store i32 982501865, i32* %22
  br label %136

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %9, align 4
  store i32 1, i32* %12, align 4
  store i32 640499802, i32* %22
  br label %136

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1688957429, i32 -325876287
  store i32 %50, i32* %22
  br label %136

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %9, align 4
  store i32 1719808200, i32* %22
  br label %136

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 640499802, i32* %22
  br label %136

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2105351696, i32 206574549
  store i32 %65, i32* %22
  br label %136

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1938512875, i32 206574549
  store i32 %70, i32* %22
  br label %136

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %6, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1938512875, i32 -1554964376
  store i32 %75, i32* %22
  br label %136

; <label>:76:                                     ; preds = %23
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 8
  store i32 -1554964376, i32* %22
  br label %136

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 -134560998, i32* %22
  br label %136

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -981466485, i32 -460171216
  store i32 %86, i32* %22
  br label %136

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %10, align 4
  store i32 -117082011, i32* %22
  br label %136

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  store i32 -134560998, i32* %22
  br label %136

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 -473037307, i32* %22
  br label %136

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1198074421, i32 1286089804
  store i32 %103, i32* %22
  br label %136

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %14, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -40464115, i32 -2110398069
  store i32 %108, i32* %22
  br label %136

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %14, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1232045229, i32 -2110398069
  store i32 %113, i32* %22
  br label %136

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %14, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1232045229, i32 1357305030
  store i32 %118, i32* %22
  br label %136

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 366
  store i32 %121, i32* %11, align 4
  store i32 2130576183, i32* %22
  br label %136

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 365
  store i32 %124, i32* %11, align 4
  store i32 2130576183, i32* %22
  br label %136

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  store i32 -473037307, i32* %22
  br label %136

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %11, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  ret i32 0

; <label>:136:                                    ; preds = %125, %122, %119, %114, %109, %104, %99, %97, %94, %87, %82, %80, %76, %71, %66, %61, %58, %51, %46, %44, %40, %35, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
