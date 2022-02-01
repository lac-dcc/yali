; ModuleID = 'source-C-CXX/73/1375.c'
source_filename = "source-C-CXX/73/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [10000 x i64], align 16
  %4 = alloca [10000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [10000 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 80000, i32 16, i1 false)
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11)
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %5, align 8
  %16 = alloca i32
  store i32 2046421880, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2046421880, label %20
    i32 -1859555447, label %25
    i32 1493786978, label %26
    i32 2033282798, label %31
    i32 230567642, label %37
    i32 -1821338070, label %38
    i32 -1807931449, label %39
    i32 -1061872043, label %42
    i32 1924725279, label %47
    i32 718840635, label %55
    i32 -929101869, label %56
    i32 -1664758274, label %59
    i32 2089494680, label %62
    i32 -1958467450, label %67
    i32 -1723894960, label %71
    i32 1145254331, label %75
    i32 476047365, label %83
    i32 1331401725, label %90
    i32 -1614722459, label %98
    i32 -1600913875, label %99
    i32 -1854787314, label %102
    i32 6224823, label %106
    i32 -1525205984, label %108
    i32 -1327625832, label %112
    i32 1299774661, label %114
    i32 806642502, label %115
    i32 -136887577, label %121
    i32 -849338217, label %126
    i32 -2011307178, label %129
    i32 -1390398938, label %135
    i32 1658324318, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %11, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -1859555447, i32 -1664758274
  store i32 %24, i32* %16
  br label %137

; <label>:25:                                     ; preds = %17
  store i64 2, i64* %6, align 8
  store i32 1493786978, i32* %16
  br label %137

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 2033282798, i32 -1061872043
  store i32 %30, i32* %16
  br label %137

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %32, %33
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 230567642, i32 -1821338070
  store i32 %36, i32* %16
  br label %137

; <label>:37:                                     ; preds = %17
  store i32 -1061872043, i32* %16
  br label %137

; <label>:38:                                     ; preds = %17
  store i32 -1807931449, i32* %16
  br label %137

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %6, align 8
  store i32 1493786978, i32* %16
  br label %137

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %5, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 1924725279, i32 718840635
  store i32 %46, i32* %16
  br label %137

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  %51 = load i64, i64* %7, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %8, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %8, align 8
  store i32 718840635, i32* %16
  br label %137

; <label>:55:                                     ; preds = %17
  store i32 -929101869, i32* %16
  br label %137

; <label>:56:                                     ; preds = %17
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %5, align 8
  store i32 2046421880, i32* %16
  br label %137

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %7, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %7, align 8
  store i64 1, i64* %5, align 8
  store i32 2089494680, i32* %16
  br label %137

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %7, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 -1958467450, i32 -1854787314
  store i32 %66, i32* %16
  br label %137

; <label>:67:                                     ; preds = %17
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %12, align 8
  store i64 0, i64* %2, align 8
  store i32 -1723894960, i32* %16
  br label %137

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %12, align 8
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 1145254331, i32 476047365
  store i32 %74, i32* %16
  br label %137

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %2, align 8
  %77 = mul nsw i64 10, %76
  %78 = load i64, i64* %12, align 8
  %79 = srem i64 %78, 10
  %80 = add nsw i64 %77, %79
  store i64 %80, i64* %2, align 8
  %81 = load i64, i64* %12, align 8
  %82 = sdiv i64 %81, 10
  store i64 %82, i64* %12, align 8
  store i32 -1723894960, i32* %16
  br label %137

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %84, %87
  %89 = select i1 %88, i32 1331401725, i32 -1614722459
  store i32 %89, i32* %16
  br label %137

; <label>:90:                                     ; preds = %17
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %94
  store i64 %93, i64* %95, align 8
  %96 = load i64, i64* %9, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %9, align 8
  store i32 -1614722459, i32* %16
  br label %137

; <label>:98:                                     ; preds = %17
  store i32 -1600913875, i32* %16
  br label %137

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %5, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %5, align 8
  store i32 2089494680, i32* %16
  br label %137

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %8, align 8
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 6224823, i32 -1525205984
  store i32 %105, i32* %16
  br label %137

; <label>:106:                                    ; preds = %17
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1658324318, i32* %16
  br label %137

; <label>:108:                                    ; preds = %17
  %109 = load i64, i64* %9, align 8
  %110 = icmp eq i64 %109, 1
  %111 = select i1 %110, i32 -1327625832, i32 1299774661
  store i32 %111, i32* %16
  br label %137

; <label>:112:                                    ; preds = %17
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1390398938, i32* %16
  br label %137

; <label>:114:                                    ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 806642502, i32* %16
  br label %137

; <label>:115:                                    ; preds = %17
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %9, align 8
  %118 = sub nsw i64 %117, 1
  %119 = icmp slt i64 %116, %118
  %120 = select i1 %119, i32 -136887577, i32 -2011307178
  store i32 %120, i32* %16
  br label %137

; <label>:121:                                    ; preds = %17
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %124)
  store i32 -849338217, i32* %16
  br label %137

; <label>:126:                                    ; preds = %17
  %127 = load i64, i64* %5, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %5, align 8
  store i32 806642502, i32* %16
  br label %137

; <label>:129:                                    ; preds = %17
  %130 = load i64, i64* %9, align 8
  %131 = sub nsw i64 %130, 1
  %132 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %133)
  store i32 -1390398938, i32* %16
  br label %137

; <label>:135:                                    ; preds = %17
  store i32 1658324318, i32* %16
  br label %137

; <label>:136:                                    ; preds = %17
  ret i32 0

; <label>:137:                                    ; preds = %135, %129, %126, %121, %115, %114, %112, %108, %106, %102, %99, %98, %90, %83, %75, %71, %67, %62, %59, %56, %55, %47, %42, %39, %38, %37, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
