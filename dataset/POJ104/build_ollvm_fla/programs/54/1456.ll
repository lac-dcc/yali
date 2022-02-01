; ModuleID = 'source-C-CXX/54/1456.c'
source_filename = "source-C-CXX/54/1456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ia = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x i32], align 16
  %7 = alloca [37 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [128 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 512, i32 16, i1 false)
  %13 = bitcast [37 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.ia, i32 0, i32 0), i64 37, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast i8* %14 to [100 x i8]*
  %16 = getelementptr [100 x i8], [100 x i8]* %15, i32 0, i32 0
  store i8 48, i8* %16
  store i64 0, i64* %11, align 8
  store i32 48, i32* %4, align 4
  %17 = alloca i32
  store i32 1891534588, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1891534588, label %21
    i32 -433460922, label %25
    i32 1659323511, label %31
    i32 1644063409, label %34
    i32 -2091310886, label %35
    i32 1270132524, label %39
    i32 -771772976, label %46
    i32 -467641569, label %49
    i32 1695258860, label %50
    i32 -667900741, label %54
    i32 -1546114074, label %61
    i32 -1380165768, label %64
    i32 1611598726, label %67
    i32 1991795773, label %75
    i32 -846394127, label %89
    i32 -780868978, label %92
    i32 627310271, label %93
    i32 1528364434, label %97
    i32 -1437875594, label %111
    i32 1522941211, label %114
    i32 -725810225, label %115
    i32 2098482136, label %122
    i32 -830335584, label %144
    i32 135228835, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 57
  %24 = select i1 %23, i32 -433460922, i32 1644063409
  store i32 %24, i32* %17
  br label %150

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 1659323511, i32* %17
  br label %150

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1891534588, i32* %17
  br label %150

; <label>:34:                                     ; preds = %18
  store i32 65, i32* %4, align 4
  store i32 -2091310886, i32* %17
  br label %150

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 1270132524, i32 -467641569
  store i32 %38, i32* %17
  br label %150

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 65
  %42 = add nsw i32 %41, 10
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -771772976, i32* %17
  br label %150

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -2091310886, i32* %17
  br label %150

; <label>:49:                                     ; preds = %18
  store i32 97, i32* %4, align 4
  store i32 1695258860, i32* %17
  br label %150

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 122
  %53 = select i1 %52, i32 -667900741, i32 -1380165768
  store i32 %53, i32* %17
  br label %150

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 97
  %57 = add nsw i32 %56, 10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -1546114074, i32* %17
  br label %150

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1695258860, i32* %17
  br label %150

; <label>:64:                                     ; preds = %18
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %65, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1611598726, i32* %17
  br label %150

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1991795773, i32 -780868978
  store i32 %74, i32* %17
  br label %150

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %11, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %79, %87
  store i64 %88, i64* %11, align 8
  store i32 -846394127, i32* %17
  br label %150

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1611598726, i32* %17
  br label %150

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 627310271, i32* %17
  br label %150

; <label>:93:                                     ; preds = %18
  %94 = load i64, i64* %11, align 8
  %95 = icmp ne i64 %94, 0
  %96 = select i1 %95, i32 1528364434, i32 1522941211
  store i32 %96, i32* %17
  br label %150

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %11, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = srem i64 %98, %100
  %102 = getelementptr inbounds [37 x i8], [37 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i64, i64* %11, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = sdiv i64 %107, %109
  store i64 %110, i64* %11, align 8
  store i32 -1437875594, i32* %17
  br label %150

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 627310271, i32* %17
  br label %150

; <label>:114:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -725810225, i32* %17
  br label %150

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sdiv i32 %118, 2
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 2098482136, i32 135228835
  store i32 %121, i32* %17
  br label %150

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  store i8 %126, i8* %10, align 1
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i8, i8* %10, align 1
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %142
  store i8 %137, i8* %143, align 1
  store i32 -830335584, i32* %17
  br label %150

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -725810225, i32* %17
  br label %150

; <label>:147:                                    ; preds = %18
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %149 = call i32 @puts(i8* %148)
  ret i32 0

; <label>:150:                                    ; preds = %144, %122, %115, %114, %111, %97, %93, %92, %89, %75, %67, %64, %61, %54, %50, %49, %46, %39, %35, %34, %31, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
