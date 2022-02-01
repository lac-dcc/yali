; ModuleID = 'source-C-CXX/103/49.c'
source_filename = "source-C-CXX/103/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 44, i32 16, i1 false)
  %11 = bitcast i8* %10 to [11 x i32]*
  %12 = getelementptr [11 x i32], [11 x i32]* %11, i32 0, i32 0
  store i32 2, i32* %12
  %13 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 44, i32 16, i1 false)
  %14 = bitcast i8* %13 to [11 x i32]*
  %15 = getelementptr [11 x i32], [11 x i32]* %14, i32 0, i32 0
  store i32 3, i32* %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %17

; <label>:17:                                     ; preds = %20, %0
  %18 = load i32, i32* %1, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 2
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, -1983871729
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1983871729
  %27 = add nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %28
  store i32 %22, i32* %29, align 4
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 %31, 2
  %33 = add i32 %30, -943828229
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -943828229
  %36 = sub nsw i32 %30, %32
  %37 = sdiv i32 %35, 2
  store i32 %37, i32* %1, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, -1465523163
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1465523163
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %17

; <label>:43:                                     ; preds = %17
  br label %44

; <label>:44:                                     ; preds = %47, %43
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 2
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 1615044513
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1615044513
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 2
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  %63 = sdiv i32 %61, 2
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, 1234379379
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1234379379
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %44

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %81, %69
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -1421382457
  %84 = add i32 %83, -1
  %85 = sub i32 %84, -1421382457
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, -1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, -1
  store i32 %89, i32* %6, align 4
  br label %71

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %112, %91
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -1791382584
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1791382584
  %99 = add nsw i32 %95, 1
  %100 = icmp sge i32 %94, %98
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 %102, 2
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %103, -2107231764
  %109 = add i32 %108, %107
  %110 = add i32 %109, -2107231764
  %111 = add nsw i32 %103, %107
  store i32 %110, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %113, 1177540400
  %115 = add i32 %114, -1
  %116 = sub i32 %115, 1177540400
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %9, align 4
  br label %93

; <label>:118:                                    ; preds = %93
  %119 = load i32, i32* %8, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret void
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
