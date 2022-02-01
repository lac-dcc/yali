; ModuleID = 'source-C-CXX/95/798.c'
source_filename = "source-C-CXX/95/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  %19 = mul nsw i32 %18, 10
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = add nsw i32 %19, %23
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1414807833, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %146
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1414807833, label %29
    i32 -360725104, label %33
    i32 -307653594, label %44
    i32 1606573259, label %49
    i32 -1039611509, label %74
    i32 830019700, label %77
    i32 58136016, label %80
    i32 1635502322, label %85
    i32 -1019637361, label %90
    i32 -403708986, label %115
    i32 -1578230879, label %118
    i32 -1834954834, label %121
    i32 -1226738774, label %122
    i32 933615273, label %128
    i32 -1630386807, label %134
    i32 54737707, label %137
  ]

; <label>:28:                                     ; preds = %26
  br label %146

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 13
  %32 = select i1 %31, i32 -360725104, i32 58136016
  store i32 %32, i32* %25
  br label %146

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = mul nsw i32 %37, 10
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = sub nsw i32 %42, 48
  store i32 %43, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 -307653594, i32* %25
  br label %146

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1606573259, i32 830019700
  store i32 %48, i32* %25
  br label %146

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = add nsw i32 %51, %57
  %59 = sdiv i32 %58, 13
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %64, 10
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = add nsw i32 %65, %71
  %73 = srem i32 %72, 13
  store i32 %73, i32* %8, align 4
  store i32 -1039611509, i32* %25
  br label %146

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -307653594, i32* %25
  br label %146

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 2
  store i32 %79, i32* %7, align 4
  store i32 -1834954834, i32* %25
  br label %146

; <label>:80:                                     ; preds = %26
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  store i32 %84, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 1635502322, i32* %25
  br label %146

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1019637361, i32 -1578230879
  store i32 %89, i32* %25
  br label %146

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = add nsw i32 %92, %98
  %100 = sdiv i32 %99, 13
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %8, align 4
  %106 = mul nsw i32 %105, 10
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = add nsw i32 %106, %112
  %114 = srem i32 %113, 13
  store i32 %114, i32* %8, align 4
  store i32 -403708986, i32* %25
  br label %146

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1635502322, i32* %25
  br label %146

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -1834954834, i32* %25
  br label %146

; <label>:121:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -1226738774, i32* %25
  br label %146

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 933615273, i32 54737707
  store i32 %127, i32* %25
  br label %146

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1630386807, i32* %25
  br label %146

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -1226738774, i32* %25
  br label %146

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %8, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  ret i32 0

; <label>:146:                                    ; preds = %134, %128, %122, %121, %118, %115, %90, %85, %80, %77, %74, %49, %44, %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
