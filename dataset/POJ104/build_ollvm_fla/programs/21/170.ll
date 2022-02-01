; ModuleID = 'source-C-CXX/21/170.c'
source_filename = "source-C-CXX/21/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = alloca i32
  store i32 -1793863589, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1793863589, label %14
    i32 1492571855, label %22
    i32 -1035464426, label %30
    i32 709662720, label %46
    i32 -884670795, label %49
    i32 893486583, label %52
    i32 772342791, label %56
    i32 -1561182266, label %58
    i32 1078397343, label %59
    i32 1406010221, label %64
    i32 38572390, label %67
    i32 1359061920, label %72
    i32 290981906, label %83
    i32 511409105, label %99
    i32 -1646874792, label %100
    i32 417542570, label %103
    i32 -1999431228, label %104
    i32 1970586955, label %107
    i32 -750483303, label %108
    i32 1338835683, label %113
    i32 -412202251, label %122
    i32 -1405489092, label %125
    i32 -1513753251, label %126
    i32 -826917376, label %129
    i32 -1798360836, label %134
    i32 -1610842989, label %136
    i32 -1875607912, label %143
    i32 -1295552651, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1492571855, i32 893486583
  store i32 %21, i32* %10
  br label %145

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 44
  %29 = select i1 %28, i32 -1035464426, i32 709662720
  store i32 %29, i32* %10
  br label %145

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = add nsw i32 %35, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -884670795, i32* %10
  br label %145

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -884670795, i32* %10
  br label %145

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1793863589, i32* %10
  br label %145

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 0
  %55 = select i1 %54, i32 772342791, i32 -1561182266
  store i32 %55, i32* %10
  br label %145

; <label>:56:                                     ; preds = %11
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1295552651, i32* %10
  br label %145

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1078397343, i32* %10
  br label %145

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1406010221, i32 1970586955
  store i32 %63, i32* %10
  br label %145

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 38572390, i32* %10
  br label %145

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1359061920, i32 417542570
  store i32 %71, i32* %10
  br label %145

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 290981906, i32 511409105
  store i32 %82, i32* %10
  br label %145

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 511409105, i32* %10
  br label %145

; <label>:99:                                     ; preds = %11
  store i32 -1646874792, i32* %10
  br label %145

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 38572390, i32* %10
  br label %145

; <label>:103:                                    ; preds = %11
  store i32 -1999431228, i32* %10
  br label %145

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1078397343, i32* %10
  br label %145

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -750483303, i32* %10
  br label %145

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 1338835683, i32 -826917376
  store i32 %112, i32* %10
  br label %145

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 -412202251, i32 -1405489092
  store i32 %121, i32* %10
  br label %145

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1405489092, i32* %10
  br label %145

; <label>:125:                                    ; preds = %11
  store i32 -1513753251, i32* %10
  br label %145

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -750483303, i32* %10
  br label %145

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -1798360836, i32 -1610842989
  store i32 %133, i32* %10
  br label %145

; <label>:134:                                    ; preds = %11
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1875607912, i32* %10
  br label %145

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -1875607912, i32* %10
  br label %145

; <label>:143:                                    ; preds = %11
  store i32 -1295552651, i32* %10
  br label %145

; <label>:144:                                    ; preds = %11
  ret void

; <label>:145:                                    ; preds = %143, %136, %134, %129, %126, %125, %122, %113, %108, %107, %104, %103, %100, %99, %83, %72, %67, %64, %59, %58, %56, %52, %49, %46, %30, %22, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
