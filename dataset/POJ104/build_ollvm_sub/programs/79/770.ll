; ModuleID = 'source-C-CXX/79/770.c'
source_filename = "source-C-CXX/79/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { i32, i32, i32 }

@days.mon = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @days(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.d, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.d, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca [2 x [13 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %12, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %13, align 4
  %14 = bitcast %struct.d* %5 to i8*
  %15 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 12, i32 4, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %16, align 4
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %17, align 4
  %18 = bitcast %struct.d* %7 to i8*
  %19 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 12, i32 4, i1 false)
  %20 = bitcast [2 x [13 x i32]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([2 x [13 x i32]]* @days.mon to i8*), i64 104, i32 16, i1 false)
  store i64 0, i64* %11, align 8
  %21 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %4
  %24 = load i32, i32* %10, align 4
  %25 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %10, align 4
  %30 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 366, i32 365
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %11, align 8
  %35 = sub i64 0, %33
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, %33
  store i64 %36, i64* %11, align 8
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %10, align 4
  br label %23

; <label>:45:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %67, %45
  %47 = load i32, i32* %10, align 4
  %48 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %53)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %11, align 8
  %63 = add i64 %62, -8908262166831064258
  %64 = sub i64 %63, %61
  %65 = sub i64 %64, -8908262166831064258
  %66 = sub nsw i64 %62, %61
  store i64 %65, i64* %11, align 8
  br label %67

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %10, align 4
  br label %46

; <label>:72:                                     ; preds = %46
  %73 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %74, -951438414
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -951438414
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = load i64, i64* %11, align 8
  %81 = sub i64 0, %79
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, %79
  store i64 %82, i64* %11, align 8
  store i32 1, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %104, %72
  %85 = load i32, i32* %10, align 4
  %86 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %84
  %90 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %9, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %11, align 8
  %101 = sub i64 0, %99
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, %99
  store i64 %102, i64* %11, align 8
  br label %104

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* %10, align 4
  %106 = add i32 %105, -1750860151
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1750860151
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %10, align 4
  br label %84

; <label>:110:                                    ; preds = %84
  %111 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %112, -1063414379
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1063414379
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = load i64, i64* %11, align 8
  %119 = sub i64 %118, 5082621383497759150
  %120 = add i64 %119, %117
  %121 = add i64 %120, 5082621383497759150
  %122 = add nsw i64 %118, %117
  store i64 %121, i64* %11, align 8
  %123 = load i64, i64* %11, align 8
  ret i64 %123
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @leap(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.d, align 4
  %3 = alloca %struct.d, align 4
  %4 = alloca i64, align 8
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds %struct.d, %struct.d* %2, i32 0, i32 0
  %8 = getelementptr inbounds %struct.d, %struct.d* %2, i32 0, i32 1
  %9 = getelementptr inbounds %struct.d, %struct.d* %2, i32 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %11 = getelementptr inbounds %struct.d, %struct.d* %3, i32 0, i32 0
  %12 = getelementptr inbounds %struct.d, %struct.d* %3, i32 0, i32 1
  %13 = getelementptr inbounds %struct.d, %struct.d* %3, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %15 = bitcast { i64, i32 }* %5 to i8*
  %16 = bitcast %struct.d* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 0
  %18 = load i64, i64* %17, align 4
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = bitcast { i64, i32 }* %6 to i8*
  %22 = bitcast %struct.d* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 12, i32 4, i1 false)
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %24 = load i64, i64* %23, align 4
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = call i64 @days(i64 %18, i32 %20, i64 %24, i32 %26)
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %28)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
