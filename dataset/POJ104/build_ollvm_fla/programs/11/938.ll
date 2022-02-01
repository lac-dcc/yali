; ModuleID = 'source-C-CXX/11/938.c'
source_filename = "source-C-CXX/11/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [17 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [17 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 68, i32 16, i1 false)
  %10 = bitcast i8* %9 to [17 x i32]*
  %11 = getelementptr [17 x i32], [17 x i32]* %10, i32 0, i32 0
  store i32 1, i32* %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 774911631, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 774911631, label %16
    i32 -68026731, label %20
    i32 -1186810859, label %24
    i32 1699426536, label %27
    i32 500464908, label %28
    i32 -1090171926, label %32
    i32 -1925764855, label %33
    i32 1039858077, label %41
    i32 -2044605907, label %52
    i32 -133524816, label %53
    i32 830865624, label %56
    i32 -1041140627, label %59
    i32 1077810158, label %63
    i32 1469789074, label %64
    i32 1529521426, label %65
    i32 1793855021, label %70
    i32 387351993, label %71
    i32 -1883227143, label %76
    i32 734395557, label %88
    i32 2048575958, label %94
    i32 -212712302, label %95
    i32 -2092994444, label %98
    i32 -902230391, label %99
    i32 1670727007, label %102
    i32 -1346325001, label %103
    i32 889028768, label %106
    i32 -813024623, label %107
    i32 -1088217496, label %112
    i32 -1103201951, label %118
    i32 1005341089, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -68026731, i32 1699426536
  store i32 %19, i32* %12
  br label %122

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -1186810859, i32* %12
  br label %122

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 774911631, i32* %12
  br label %122

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 500464908, i32* %12
  br label %122

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 100
  %31 = select i1 %30, i32 -1090171926, i32 889028768
  store i32 %31, i32* %12
  br label %122

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1925764855, i32* %12
  br label %122

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1039858077, i32 -1041140627
  store i32 %40, i32* %12
  br label %122

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, -1
  %51 = select i1 %50, i32 -2044605907, i32 -133524816
  store i32 %51, i32* %12
  br label %122

; <label>:52:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1041140627, i32* %12
  br label %122

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 830865624, i32* %12
  br label %122

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1925764855, i32* %12
  br label %122

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1077810158, i32 1469789074
  store i32 %62, i32* %12
  br label %122

; <label>:63:                                     ; preds = %13
  store i32 889028768, i32* %12
  br label %122

; <label>:64:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1529521426, i32* %12
  br label %122

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1793855021, i32 1670727007
  store i32 %69, i32* %12
  br label %122

; <label>:70:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 387351993, i32* %12
  br label %122

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1883227143, i32 -2092994444
  store i32 %75, i32* %12
  br label %122

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 2, %84
  %86 = icmp eq i32 %80, %85
  %87 = select i1 %86, i32 734395557, i32 2048575958
  store i32 %87, i32* %12
  br label %122

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 2048575958, i32* %12
  br label %122

; <label>:94:                                     ; preds = %13
  store i32 -212712302, i32* %12
  br label %122

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 387351993, i32* %12
  br label %122

; <label>:98:                                     ; preds = %13
  store i32 -902230391, i32* %12
  br label %122

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1529521426, i32* %12
  br label %122

; <label>:102:                                    ; preds = %13
  store i32 -1346325001, i32* %12
  br label %122

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 500464908, i32* %12
  br label %122

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -813024623, i32* %12
  br label %122

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1088217496, i32 1005341089
  store i32 %111, i32* %12
  br label %122

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -1103201951, i32* %12
  br label %122

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -813024623, i32* %12
  br label %122

; <label>:121:                                    ; preds = %13
  ret i32 0

; <label>:122:                                    ; preds = %118, %112, %107, %106, %103, %102, %99, %98, %95, %94, %88, %76, %71, %70, %65, %64, %63, %59, %56, %53, %52, %41, %33, %32, %28, %27, %24, %20, %16, %15
  br label %13
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
