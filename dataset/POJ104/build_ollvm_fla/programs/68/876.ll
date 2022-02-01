; ModuleID = 'source-C-CXX/68/876.c'
source_filename = "source-C-CXX/68/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  store i32 0, i32* %8, align 4
  %14 = bitcast [256 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1024, i32 16, i1 false)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = alloca i32
  store i32 1613150373, i32* %21
  %22 = alloca i1
  %23 = alloca i32
  %24 = alloca i32
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %129
  %27 = load i32, i32* %21
  switch i32 %27, label %28 [
    i32 1613150373, label %29
    i32 385354688, label %33
    i32 -2117254108, label %36
    i32 -51474559, label %39
    i32 -1080338005, label %43
    i32 535229271, label %51
    i32 -1828109889, label %52
    i32 -2131061978, label %57
    i32 1970638445, label %65
    i32 -1789931688, label %66
    i32 -601644127, label %96
    i32 1159163502, label %97
    i32 1751061913, label %104
    i32 -1733011241, label %107
    i32 519865079, label %110
    i32 916208157, label %113
    i32 -838815776, label %115
    i32 215031641, label %119
    i32 -2136561515, label %125
    i32 1429376028, label %128
  ]

; <label>:28:                                     ; preds = %26
  br label %129

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -2117254108, i32 385354688
  store i32 %32, i32* %21
  store i1 true, i1* %22
  br label %129

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %34, 0
  store i32 -2117254108, i32* %21
  store i1 %35, i1* %22
  br label %129

; <label>:36:                                     ; preds = %26
  %37 = load i1, i1* %22
  %38 = select i1 %37, i32 -51474559, i32 -601644127
  store i32 %38, i32* %21
  br label %129

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -1080338005, i32 535229271
  store i32 %42, i32* %21
  br label %129

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  store i32 -1828109889, i32* %21
  store i32 %50, i32* %23
  br label %129

; <label>:51:                                     ; preds = %26
  store i32 -1828109889, i32* %21
  store i32 0, i32* %23
  br label %129

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %23
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 -2131061978, i32 1970638445
  store i32 %56, i32* %21
  br label %129

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  store i32 -1789931688, i32* %21
  store i32 %64, i32* %24
  br label %129

; <label>:65:                                     ; preds = %26
  store i32 -1789931688, i32* %21
  store i32 0, i32* %24
  br label %129

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %24
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, %70
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %79, 10
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %80
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 10
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 1613150373, i32* %21
  br label %129

; <label>:96:                                     ; preds = %26
  store i32 1159163502, i32* %21
  br label %129

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1751061913, i32 -1733011241
  store i32 %103, i32* %21
  store i1 false, i1* %25
  br label %129

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %105, 0
  store i32 -1733011241, i32* %21
  store i1 %106, i1* %25
  br label %129

; <label>:107:                                    ; preds = %26
  %108 = load i1, i1* %25
  %109 = select i1 %108, i32 519865079, i32 916208157
  store i32 %109, i32* %21
  br label %129

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %8, align 4
  store i32 1159163502, i32* %21
  br label %129

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %10, align 4
  store i32 -838815776, i32* %21
  br label %129

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %10, align 4
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 215031641, i32 1429376028
  store i32 %118, i32* %21
  br label %129

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -2136561515, i32* %21
  br label %129

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %10, align 4
  store i32 -838815776, i32* %21
  br label %129

; <label>:128:                                    ; preds = %26
  ret i32 0

; <label>:129:                                    ; preds = %125, %119, %115, %113, %110, %107, %104, %97, %96, %66, %65, %57, %52, %51, %43, %39, %36, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
