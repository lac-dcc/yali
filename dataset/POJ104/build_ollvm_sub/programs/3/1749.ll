; ModuleID = 'source-C-CXX/3/1749.c'
source_filename = "source-C-CXX/3/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

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
  %9 = alloca [202 x [202 x i64]], align 16
  %10 = alloca [202 x i64], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [202 x [202 x i64]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 326432, i32 16, i1 false)
  %12 = bitcast [202 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1616, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  store i64 1, i64* %6, align 8
  br label %14

; <label>:14:                                     ; preds = %60, %0
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %14
  store i64 1, i64* %8, align 8
  br label %19

; <label>:19:                                     ; preds = %54, %18
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %7)
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = sub i64 %26, 8166009370494670140
  %29 = add i64 %28, %27
  %30 = add i64 %29, 8166009370494670140
  %31 = add nsw i64 %26, %27
  %32 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %9, i64 0, i64 %30
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %8, align 8
  %35 = add i64 %33, 4223034485584255480
  %36 = add i64 %35, %34
  %37 = sub i64 %36, 4223034485584255480
  %38 = add nsw i64 %33, %34
  %39 = getelementptr inbounds [202 x i64], [202 x i64]* %10, i64 0, i64 %37
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [202 x i64], [202 x i64]* %32, i64 0, i64 %40
  store i64 %25, i64* %41, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %42, %44
  %46 = add nsw i64 %42, %43
  %47 = getelementptr inbounds [202 x i64], [202 x i64]* %10, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* %47, align 8
  br label %54

; <label>:54:                                     ; preds = %23
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  store i64 %57, i64* %8, align 8
  br label %19

; <label>:59:                                     ; preds = %19
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %6, align 8
  %62 = add i64 %61, -6370787974465959097
  %63 = add i64 %62, 1
  %64 = sub i64 %63, -6370787974465959097
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %6, align 8
  br label %14

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, -1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, -1
  store i64 %71, i64* %6, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, -1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, -1
  store i64 %75, i64* %8, align 8
  store i64 2, i64* %2, align 8
  br label %77

; <label>:77:                                     ; preds = %108, %66
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 %79, -1979319529961609390
  %82 = add i64 %81, %80
  %83 = add i64 %82, -1979319529961609390
  %84 = add nsw i64 %79, %80
  %85 = icmp sle i64 %78, %83
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %77
  store i64 0, i64* %3, align 8
  br label %87

; <label>:87:                                     ; preds = %100, %86
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %2, align 8
  %90 = getelementptr inbounds [202 x i64], [202 x i64]* %10, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %88, %91
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %87
  %94 = load i64, i64* %2, align 8
  %95 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %9, i64 0, i64 %94
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [202 x i64], [202 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %98)
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i64, i64* %3, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, 1
  store i64 %105, i64* %3, align 8
  br label %87

; <label>:107:                                    ; preds = %87
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %2, align 8
  %110 = sub i64 %109, 3652393150955252007
  %111 = add i64 %110, 1
  %112 = add i64 %111, 3652393150955252007
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %2, align 8
  br label %77

; <label>:114:                                    ; preds = %77
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
