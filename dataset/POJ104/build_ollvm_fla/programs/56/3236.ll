; ModuleID = 'source-C-CXX/56/3236.c'
source_filename = "source-C-CXX/56/3236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = mul nsw i32 %7, 32
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 1
  %11 = call noalias i8* @malloc(i64 %10) #4
  store i8* %11, i8** %5, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1094460503, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1094460503, label %16
    i32 -1478939927, label %21
    i32 -366212609, label %28
    i32 -826655459, label %31
    i32 -108253711, label %32
    i32 476694345, label %37
    i32 -1262049541, label %38
    i32 -1511245948, label %51
    i32 543234628, label %63
    i32 399669369, label %75
    i32 782859064, label %87
    i32 1784531607, label %96
    i32 -975587369, label %97
    i32 -430133969, label %100
    i32 185117872, label %101
    i32 -134527352, label %104
    i32 -1606571243, label %105
    i32 2031456396, label %110
    i32 -1498363591, label %117
    i32 349343752, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1478939927, i32 -826655459
  store i32 %20, i32* %12
  br label %121

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %22, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 -366212609, i32* %12
  br label %121

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1094460503, i32* %12
  br label %121

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -108253711, i32* %12
  br label %121

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 476694345, i32 -134527352
  store i32 %36, i32* %12
  br label %121

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1262049541, i32* %12
  br label %121

; <label>:38:                                     ; preds = %13
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 32, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1511245948, i32 -430133969
  store i32 %50, i32* %12
  br label %121

; <label>:51:                                     ; preds = %13
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 32, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #5
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 782859064, i32 543234628
  store i32 %62, i32* %12
  br label %121

; <label>:63:                                     ; preds = %13
  %64 = load i8*, i8** %5, align 8
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 32, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #5
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 782859064, i32 399669369
  store i32 %74, i32* %12
  br label %121

; <label>:75:                                     ; preds = %13
  %76 = load i8*, i8** %5, align 8
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 32, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #5
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 782859064, i32 1784531607
  store i32 %86, i32* %12
  br label %121

; <label>:87:                                     ; preds = %13
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 32, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 0, i8* %95, align 1
  store i32 -430133969, i32* %12
  br label %121

; <label>:96:                                     ; preds = %13
  store i32 -975587369, i32* %12
  br label %121

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1262049541, i32* %12
  br label %121

; <label>:100:                                    ; preds = %13
  store i32 185117872, i32* %12
  br label %121

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -108253711, i32* %12
  br label %121

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1606571243, i32* %12
  br label %121

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 2031456396, i32 349343752
  store i32 %109, i32* %12
  br label %121

; <label>:110:                                    ; preds = %13
  %111 = load i8*, i8** %5, align 8
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 32, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %111, i64 %114
  %116 = call i32 @puts(i8* %115)
  store i32 -1498363591, i32* %12
  br label %121

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1606571243, i32* %12
  br label %121

; <label>:120:                                    ; preds = %13
  ret i32 0

; <label>:121:                                    ; preds = %117, %110, %105, %104, %101, %100, %97, %96, %87, %75, %63, %51, %38, %37, %32, %31, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
