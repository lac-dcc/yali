; ModuleID = 'source-C-CXX/10/832.c'
source_filename = "source-C-CXX/10/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.f to i8*), i64 48, i32 16, i1 false)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %18, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %17
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add i32 %21, 1100114751
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1100114751
  %25 = add nsw i32 %21, 1
  %26 = icmp ne i32 %20, %24
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %28, %33
  %35 = add nsw i32 %28, %32
  store i32 %34, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %6, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %42, -1602202496
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1602202496
  %47 = add nsw i32 %42, %43
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %124

; <label>:49:                                     ; preds = %13, %0
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %90

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %58, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %76, %57
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = icmp ne i32 %60, %63
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %67, -1056731861
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -1056731861
  %75 = add nsw i32 %67, %71
  store i32 %74, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -1144939917
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1144939917
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %59

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %83, -434331527
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -434331527
  %88 = add nsw i32 %83, %84
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %123

; <label>:90:                                     ; preds = %53, %49
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %108, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = icmp ne i32 %92, %95
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %99, -2027530670
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -2027530670
  %107 = add nsw i32 %99, %103
  store i32 %106, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %109, 686288797
  %111 = add i32 %110, 1
  %112 = add i32 %111, 686288797
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %6, align 4
  br label %91

; <label>:114:                                    ; preds = %91
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %115, %116
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %123

; <label>:123:                                    ; preds = %114, %82
  br label %124

; <label>:124:                                    ; preds = %123, %41
  %125 = load i32, i32* %1, align 4
  ret i32 %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
