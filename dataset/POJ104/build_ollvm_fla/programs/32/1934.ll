; ModuleID = 'source-C-CXX/32/1934.c'
source_filename = "source-C-CXX/32/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [256 x i8]], align 16
  %7 = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000 x [256 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 256000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1234390455, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1234390455, label %14
    i32 -87836273, label %19
    i32 33615227, label %31
    i32 742247385, label %36
    i32 -770935720, label %47
    i32 2067589814, label %54
    i32 663522402, label %65
    i32 -269631661, label %72
    i32 714868864, label %83
    i32 -1587265579, label %90
    i32 17563367, label %101
    i32 1154523647, label %108
    i32 1269234154, label %109
    i32 370116480, label %112
    i32 -1851676158, label %113
    i32 1728389269, label %116
    i32 1982313001, label %117
    i32 1908806907, label %122
    i32 2055935231, label %128
    i32 1458226013, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -87836273, i32 1728389269
  store i32 %18, i32* %10
  br label %132

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 33615227, i32* %10
  br label %132

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 742247385, i32 370116480
  store i32 %35, i32* %10
  br label %132

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 65
  %46 = select i1 %45, i32 -770935720, i32 2067589814
  store i32 %46, i32* %10
  br label %132

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i64 0, i64 %52
  store i8 84, i8* %53, align 1
  store i32 2067589814, i32* %10
  br label %132

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 84
  %64 = select i1 %63, i32 663522402, i32 -269631661
  store i32 %64, i32* %10
  br label %132

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %68, i64 0, i64 %70
  store i8 65, i8* %71, align 1
  store i32 -269631661, i32* %10
  br label %132

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 71
  %82 = select i1 %81, i32 714868864, i32 -1587265579
  store i32 %82, i32* %10
  br label %132

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %86, i64 0, i64 %88
  store i8 67, i8* %89, align 1
  store i32 -1587265579, i32* %10
  br label %132

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 67
  %100 = select i1 %99, i32 17563367, i32 1154523647
  store i32 %100, i32* %10
  br label %132

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %104, i64 0, i64 %106
  store i8 71, i8* %107, align 1
  store i32 1154523647, i32* %10
  br label %132

; <label>:108:                                    ; preds = %11
  store i32 1269234154, i32* %10
  br label %132

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 33615227, i32* %10
  br label %132

; <label>:112:                                    ; preds = %11
  store i32 -1851676158, i32* %10
  br label %132

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1234390455, i32* %10
  br label %132

; <label>:116:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1982313001, i32* %10
  br label %132

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1908806907, i32 1458226013
  store i32 %121, i32* %10
  br label %132

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %126)
  store i32 2055935231, i32* %10
  br label %132

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1982313001, i32* %10
  br label %132

; <label>:131:                                    ; preds = %11
  ret i32 0

; <label>:132:                                    ; preds = %128, %122, %117, %116, %113, %112, %109, %108, %101, %90, %83, %72, %65, %54, %47, %36, %31, %19, %14, %13
  br label %11
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
