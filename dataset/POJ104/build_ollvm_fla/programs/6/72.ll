; ModuleID = 'source-C-CXX/6/72.c'
source_filename = "source-C-CXX/6/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [200 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17, i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 10000, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %29 = alloca i32
  store i32 2026101639, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %125
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2026101639, label %33
    i32 -1952747453, label %41
    i32 -711888789, label %45
    i32 -1682955166, label %46
    i32 1454230598, label %51
    i32 -588953110, label %61
    i32 624251640, label %64
    i32 -1783241985, label %71
    i32 -496752644, label %76
    i32 -619914593, label %77
    i32 466448317, label %78
    i32 -169936481, label %81
    i32 -444818830, label %85
    i32 -233470068, label %88
    i32 933116159, label %89
    i32 -1419007417, label %94
    i32 1251325595, label %101
    i32 -1040580218, label %104
    i32 -2010047432, label %108
    i32 441457946, label %113
    i32 1575932434, label %120
    i32 -1343006447, label %123
    i32 -1234821643, label %124
  ]

; <label>:32:                                     ; preds = %30
  br label %125

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 -1952747453, i32 -169936481
  store i32 %40, i32* %29
  br label %125

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %13, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -711888789, i32 -619914593
  store i32 %44, i32* %29
  br label %125

; <label>:45:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -1682955166, i32* %29
  br label %125

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1454230598, i32 624251640
  store i32 %50, i32* %29
  br label %125

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  store i32 -588953110, i32* %29
  br label %125

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -1682955166, i32* %29
  br label %125

; <label>:64:                                     ; preds = %30
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #4
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1783241985, i32 -496752644
  store i32 %70, i32* %29
  br label %125

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %11, align 4
  store i32 1, i32* %13, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %14, align 4
  store i32 -496752644, i32* %29
  br label %125

; <label>:76:                                     ; preds = %30
  store i32 -619914593, i32* %29
  br label %125

; <label>:77:                                     ; preds = %30
  store i32 466448317, i32* %29
  br label %125

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 2026101639, i32* %29
  br label %125

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %11, align 4
  %83 = icmp eq i32 %82, 10000
  %84 = select i1 %83, i32 -444818830, i32 -233470068
  store i32 %84, i32* %29
  br label %125

; <label>:85:                                     ; preds = %30
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %86)
  store i32 -1234821643, i32* %29
  br label %125

; <label>:88:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 933116159, i32* %29
  br label %125

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1419007417, i32 -1040580218
  store i32 %93, i32* %29
  br label %125

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 1251325595, i32* %29
  br label %125

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 933116159, i32* %29
  br label %125

; <label>:104:                                    ; preds = %30
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  %107 = load i32, i32* %14, align 4
  store i32 %107, i32* %9, align 4
  store i32 -2010047432, i32* %29
  br label %125

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 441457946, i32 -1343006447
  store i32 %112, i32* %29
  br label %125

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 1575932434, i32* %29
  br label %125

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -2010047432, i32* %29
  br label %125

; <label>:123:                                    ; preds = %30
  store i32 -1234821643, i32* %29
  br label %125

; <label>:124:                                    ; preds = %30
  ret i32 0

; <label>:125:                                    ; preds = %123, %120, %113, %108, %104, %101, %94, %89, %88, %85, %81, %78, %77, %76, %71, %64, %61, %51, %46, %45, %41, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
