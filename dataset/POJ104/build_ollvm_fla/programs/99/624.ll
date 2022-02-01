; ModuleID = 'source-C-CXX/99/624.c'
source_filename = "source-C-CXX/99/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [301 x i8], align 16
  %7 = alloca [26 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [301 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 301, i32 16, i1 false)
  %14 = bitcast i8* %13 to [301 x i8]*
  %15 = getelementptr [301 x i8], [301 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  %16 = bitcast [26 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1897811623, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %135
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1897811623, label %21
    i32 -206932158, label %35
    i32 533466446, label %36
    i32 -1979091787, label %37
    i32 -987019974, label %40
    i32 -1169754020, label %41
    i32 1453563920, label %46
    i32 -271741431, label %54
    i32 1081028020, label %62
    i32 944077490, label %65
    i32 -2014743900, label %66
    i32 878395367, label %69
    i32 -395513435, label %73
    i32 -1637561958, label %75
    i32 2098528615, label %76
    i32 591535128, label %80
    i32 -787260405, label %93
    i32 -1430162912, label %98
    i32 -716525094, label %111
    i32 -37214504, label %114
    i32 410706859, label %115
    i32 -814886440, label %118
    i32 1190644251, label %122
    i32 -1957108772, label %130
    i32 -924894136, label %131
    i32 -1727640187, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %135

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %11, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  %34 = select i1 %33, i32 -206932158, i32 533466446
  store i32 %34, i32* %17
  br label %135

; <label>:35:                                     ; preds = %18
  store i32 -987019974, i32* %17
  br label %135

; <label>:36:                                     ; preds = %18
  store i32 -1979091787, i32* %17
  br label %135

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1897811623, i32* %17
  br label %135

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1169754020, i32* %17
  br label %135

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1453563920, i32 878395367
  store i32 %45, i32* %17
  br label %135

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 -271741431, i32 944077490
  store i32 %53, i32* %17
  br label %135

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 1081028020, i32 944077490
  store i32 %61, i32* %17
  br label %135

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 944077490, i32* %17
  br label %135

; <label>:65:                                     ; preds = %18
  store i32 -2014743900, i32* %17
  br label %135

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1169754020, i32* %17
  br label %135

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -395513435, i32 -1637561958
  store i32 %72, i32* %17
  br label %135

; <label>:73:                                     ; preds = %18
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1637561958, i32* %17
  br label %135

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 2098528615, i32* %17
  br label %135

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 591535128, i32 -1727640187
  store i32 %79, i32* %17
  br label %135

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %81 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 0
  store i8 97, i8* %81, align 16
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 1
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %91
  store i8 %88, i8* %92, align 1
  store i32 0, i32* %8, align 4
  store i32 -787260405, i32* %17
  br label %135

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1430162912, i32 -814886440
  store i32 %97, i32* %17
  br label %135

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %103, %108
  %110 = select i1 %109, i32 -716525094, i32 -37214504
  store i32 %110, i32* %17
  br label %135

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -37214504, i32* %17
  br label %135

; <label>:114:                                    ; preds = %18
  store i32 410706859, i32* %17
  br label %135

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -787260405, i32* %17
  br label %135

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %9, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1190644251, i32 -1957108772
  store i32 %121, i32* %17
  br label %135

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %9, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  store i32 -1957108772, i32* %17
  br label %135

; <label>:130:                                    ; preds = %18
  store i32 -924894136, i32* %17
  br label %135

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 2098528615, i32* %17
  br label %135

; <label>:134:                                    ; preds = %18
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %122, %118, %115, %114, %111, %98, %93, %80, %76, %75, %73, %69, %66, %65, %62, %54, %46, %41, %40, %37, %36, %35, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
