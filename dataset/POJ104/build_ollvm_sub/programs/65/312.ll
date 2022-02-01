; ModuleID = 'source-C-CXX/65/312.c'
source_filename = "source-C-CXX/65/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [12 x i32], align 16
  store i64 0, i64* %4, align 8
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %14 = load i64, i64* %1, align 8
  %15 = icmp sgt i64 %14, 10000
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %1, align 8
  %18 = srem i64 %17, 2000
  store i64 %18, i64* %1, align 8
  br label %19

; <label>:19:                                     ; preds = %16, %0
  %20 = load i64, i64* %1, align 8
  %21 = sdiv i64 %20, 100
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %1, align 8
  %23 = sdiv i64 %22, 400
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %1, align 8
  %25 = sdiv i64 %24, 4
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub nsw i64 %26, %27
  %31 = sub i64 0, %29
  %32 = add i64 %25, %31
  %33 = sub nsw i64 %25, %29
  store i64 %32, i64* %6, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %19
  store i64 0, i64* %4, align 8
  br label %63

; <label>:37:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  br label %38

; <label>:38:                                     ; preds = %56, %37
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %2, align 8
  %41 = add i64 %40, 4669115651969309443
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, 4669115651969309443
  %44 = sub nsw i64 %40, 1
  %45 = icmp slt i64 %39, %43
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %38
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %47, -6429161592324091225
  %53 = add i64 %52, %51
  %54 = sub i64 %53, -6429161592324091225
  %55 = add nsw i64 %47, %51
  store i64 %54, i64* %4, align 8
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 %57, -6040195071470256346
  %59 = add i64 %58, 1
  %60 = add i64 %59, -6040195071470256346
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %8, align 8
  br label %38

; <label>:62:                                     ; preds = %38
  br label %63

; <label>:63:                                     ; preds = %62, %36
  %64 = load i64, i64* %1, align 8
  %65 = add i64 %64, -1573398113730800078
  %66 = sub i64 %65, 1
  %67 = sub i64 %66, -1573398113730800078
  %68 = sub nsw i64 %64, 1
  %69 = mul nsw i64 365, %67
  %70 = load i64, i64* %6, align 8
  %71 = sub i64 0, %69
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %69, %70
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 %74, %77
  %79 = add nsw i64 %74, %76
  %80 = load i64, i64* %3, align 8
  %81 = sub i64 0, %78
  %82 = sub i64 0, %80
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %78, %80
  store i64 %84, i64* %9, align 8
  %86 = load i64, i64* %2, align 8
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %63
  %89 = load i64, i64* %3, align 8
  %90 = icmp eq i64 %89, 29
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load i64, i64* %9, align 8
  %93 = sub i64 %92, -3508979468917589051
  %94 = sub i64 %93, 1
  %95 = add i64 %94, -3508979468917589051
  %96 = sub nsw i64 %92, 1
  store i64 %95, i64* %9, align 8
  br label %97

; <label>:97:                                     ; preds = %91, %88, %63
  %98 = load i64, i64* %9, align 8
  %99 = srem i64 %98, 7
  store i64 %99, i64* %10, align 8
  %100 = load i64, i64* %10, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %97
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %140

; <label>:104:                                    ; preds = %97
  %105 = load i64, i64* %10, align 8
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %139

; <label>:109:                                    ; preds = %104
  %110 = load i64, i64* %10, align 8
  %111 = icmp eq i64 %110, 2
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %138

; <label>:114:                                    ; preds = %109
  %115 = load i64, i64* %10, align 8
  %116 = icmp eq i64 %115, 3
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %137

; <label>:119:                                    ; preds = %114
  %120 = load i64, i64* %10, align 8
  %121 = icmp eq i64 %120, 4
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %136

; <label>:124:                                    ; preds = %119
  %125 = load i64, i64* %10, align 8
  %126 = icmp eq i64 %125, 5
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %135

; <label>:129:                                    ; preds = %124
  %130 = load i64, i64* %10, align 8
  %131 = icmp eq i64 %130, 6
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %129
  br label %135

; <label>:135:                                    ; preds = %134, %127
  br label %136

; <label>:136:                                    ; preds = %135, %122
  br label %137

; <label>:137:                                    ; preds = %136, %117
  br label %138

; <label>:138:                                    ; preds = %137, %112
  br label %139

; <label>:139:                                    ; preds = %138, %107
  br label %140

; <label>:140:                                    ; preds = %139, %102
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
