; ModuleID = 'source-C-CXX/38/1692.c'
source_filename = "source-C-CXX/38/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [800 x i64], align 16
  %11 = alloca [200 x [500 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %14 = bitcast [800 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 6400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %101, %0
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %107

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %11, i64 0, i64 %21
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %23, i64* %4, i64* %5, i8* %12, i8* %13, i64* %6)
  %25 = load i64, i64* %4, align 8
  %26 = icmp sgt i64 %25, 80
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %6, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, 8000
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 8000
  store i64 %35, i64* %32, align 8
  br label %37

; <label>:37:                                     ; preds = %30, %27, %20
  %38 = load i64, i64* %4, align 8
  %39 = icmp sgt i64 %38, 85
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %5, align 8
  %42 = icmp sgt i64 %41, 80
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, 4000
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 4000
  store i64 %48, i64* %45, align 8
  br label %50

; <label>:50:                                     ; preds = %43, %40, %37
  %51 = load i64, i64* %4, align 8
  %52 = icmp sgt i64 %51, 90
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, 8114681324454904555
  %58 = add i64 %57, 2000
  %59 = sub i64 %58, 8114681324454904555
  %60 = add nsw i64 %56, 2000
  store i64 %59, i64* %55, align 8
  br label %61

; <label>:61:                                     ; preds = %53, %50
  %62 = load i64, i64* %4, align 8
  %63 = icmp sgt i64 %62, 85
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %61
  %65 = load i8, i8* %13, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 89
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1000
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1000
  store i64 %75, i64* %70, align 8
  br label %77

; <label>:77:                                     ; preds = %68, %64, %61
  %78 = load i64, i64* %5, align 8
  %79 = icmp sgt i64 %78, 80
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %77
  %81 = load i8, i8* %12, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 89
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 3449628967455693371
  %89 = add i64 %88, 850
  %90 = sub i64 %89, 3449628967455693371
  %91 = add nsw i64 %87, 850
  store i64 %90, i64* %86, align 8
  br label %92

; <label>:92:                                     ; preds = %84, %80, %77
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 %96, 1571780461267738549
  %98 = add i64 %97, %95
  %99 = add i64 %98, 1571780461267738549
  %100 = add nsw i64 %96, %95
  store i64 %99, i64* %8, align 8
  br label %101

; <label>:101:                                    ; preds = %92
  %102 = load i64, i64* %3, align 8
  %103 = sub i64 %102, -642601717999719094
  %104 = add i64 %103, 1
  %105 = add i64 %104, -642601717999719094
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %3, align 8
  br label %16

; <label>:107:                                    ; preds = %16
  store i64 0, i64* %3, align 8
  br label %108

; <label>:108:                                    ; preds = %124, %107
  %109 = load i64, i64* %3, align 8
  %110 = load i64, i64* %2, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %3, align 8
  %114 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %9, align 8
  %117 = icmp sgt i64 %115, %116
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %112
  %119 = load i64, i64* %3, align 8
  %120 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %9, align 8
  %122 = load i64, i64* %3, align 8
  store i64 %122, i64* %7, align 8
  br label %123

; <label>:123:                                    ; preds = %118, %112
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %3, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  store i64 %127, i64* %3, align 8
  br label %108

; <label>:129:                                    ; preds = %108
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %11, i64 0, i64 %130
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %131, i32 0, i32 0
  %133 = load i64, i64* %9, align 8
  %134 = load i64, i64* %8, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %132, i64 %133, i64 %134)
  ret i32 0
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
