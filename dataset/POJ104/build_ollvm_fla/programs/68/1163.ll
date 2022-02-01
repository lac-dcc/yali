; ModuleID = 'source-C-CXX/68/1163.c'
source_filename = "source-C-CXX/68/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = alloca i32
  store i32 -981449137, i32* %21
  %22 = alloca i1
  %23 = alloca i32
  %24 = alloca i32
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %133
  %27 = load i32, i32* %21
  switch i32 %27, label %28 [
    i32 -981449137, label %29
    i32 -1203218400, label %33
    i32 717634041, label %36
    i32 -803941815, label %39
    i32 -733044671, label %43
    i32 -1780072753, label %51
    i32 674542611, label %52
    i32 -67455216, label %57
    i32 1150601723, label %65
    i32 -551552616, label %66
    i32 -1094344761, label %99
    i32 1923546594, label %100
    i32 -1891936107, label %104
    i32 -64729509, label %110
    i32 -1122885200, label %113
    i32 516039801, label %116
    i32 1559188917, label %118
    i32 1599525048, label %122
    i32 -1957699878, label %128
    i32 1343127997, label %131
  ]

; <label>:28:                                     ; preds = %26
  br label %133

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 717634041, i32 -1203218400
  store i32 %32, i32* %21
  store i1 true, i1* %22
  br label %133

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = icmp sgt i32 %34, 0
  store i32 717634041, i32* %21
  store i1 %35, i1* %22
  br label %133

; <label>:36:                                     ; preds = %26
  %37 = load i1, i1* %22
  %38 = select i1 %37, i32 -803941815, i32 -1094344761
  store i32 %38, i32* %21
  br label %133

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -733044671, i32 -1780072753
  store i32 %42, i32* %21
  br label %133

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  store i32 674542611, i32* %21
  store i32 %50, i32* %23
  br label %133

; <label>:51:                                     ; preds = %26
  store i32 674542611, i32* %21
  store i32 0, i32* %23
  br label %133

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %23
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 -67455216, i32 1150601723
  store i32 %56, i32* %21
  br label %133

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  store i32 -551552616, i32* %21
  store i32 %64, i32* %24
  br label %133

; <label>:65:                                     ; preds = %26
  store i32 -551552616, i32* %21
  store i32 0, i32* %24
  br label %133

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %24
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = sdiv i32 %75, 10
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  %89 = srem i32 %88, 10
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 -981449137, i32* %21
  br label %133

; <label>:99:                                     ; preds = %26
  store i32 1923546594, i32* %21
  br label %133

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %10, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 -1891936107, i32 -64729509
  store i32 %103, i32* %21
  store i1 false, i1* %25
  br label %133

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  store i32 -64729509, i32* %21
  store i1 %109, i1* %25
  br label %133

; <label>:110:                                    ; preds = %26
  %111 = load i1, i1* %25
  %112 = select i1 %111, i32 -1122885200, i32 516039801
  store i32 %112, i32* %21
  br label %133

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %10, align 4
  store i32 1923546594, i32* %21
  br label %133

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %10, align 4
  store i32 %117, i32* %9, align 4
  store i32 1559188917, i32* %21
  br label %133

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %9, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 1599525048, i32 1343127997
  store i32 %121, i32* %21
  br label %133

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1957699878, i32* %21
  br label %133

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %9, align 4
  store i32 1559188917, i32* %21
  br label %133

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %128, %122, %118, %116, %113, %110, %104, %100, %99, %66, %65, %57, %52, %51, %43, %39, %36, %33, %29, %28
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
