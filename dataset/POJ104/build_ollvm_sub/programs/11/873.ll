; ModuleID = 'source-C-CXX/11/873.c'
source_filename = "source-C-CXX/11/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [16 x i32] [i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([16 x i32]* @main.a to i8*), i64 64, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %107, %0
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %117, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %123

; <label>:16:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  store i32 -2, i32* %17, align 16
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  store i32 -2, i32* %18, align 4
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  store i32 -2, i32* %19, align 8
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  store i32 -2, i32* %20, align 4
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  store i32 -2, i32* %21, align 16
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  store i32 -2, i32* %22, align 4
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 6
  store i32 -2, i32* %23, align 8
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 15
  store i32 -2, i32* %24, align 4
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 7
  store i32 -2, i32* %25, align 4
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 8
  store i32 -2, i32* %26, align 16
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 9
  store i32 -2, i32* %27, align 4
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 10
  store i32 -2, i32* %28, align 8
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 11
  store i32 -2, i32* %29, align 4
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 12
  store i32 -2, i32* %30, align 16
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 13
  store i32 -2, i32* %31, align 4
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 14
  store i32 -2, i32* %32, align 8
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %110, %16
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 15
  br i1 %35, label %36, label %116

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %101

; <label>:46:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %91, %46
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 15
  br i1 %49, label %50, label %98

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %84, %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 15
  br i1 %53, label %54, label %90

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 2
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, -178652117
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -178652117
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %66, %60, %54
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -773022036
  %87 = add i32 %86, 1
  %88 = add i32 %87, -773022036
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %51

; <label>:90:                                     ; preds = %51
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %7, align 4
  br label %47

; <label>:98:                                     ; preds = %47
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %116

; <label>:101:                                    ; preds = %36
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %101
  br label %9

; <label>:108:                                    ; preds = %101
  br label %109

; <label>:109:                                    ; preds = %108
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, -161607258
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -161607258
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  br label %33

; <label>:116:                                    ; preds = %98, %33
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, -1558627792
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1558627792
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %10

; <label>:123:                                    ; preds = %10
  ret i32 0
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
