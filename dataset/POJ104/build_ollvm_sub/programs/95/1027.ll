; ModuleID = 'source-C-CXX/95/1027.c'
source_filename = "source-C-CXX/95/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x i8], align 16
  %9 = alloca [110 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [110 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 110, i32 16, i1 false)
  %11 = bitcast [110 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 110, i32 16, i1 false)
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub i32 %19, -1743269586
  %21 = sub i32 %20, 48
  %22 = add i32 %21, -1743269586
  %23 = sub nsw i32 %19, 48
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %64, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 1268051157
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1268051157
  %30 = sub nsw i32 %26, 1
  %31 = icmp slt i32 %25, %29
  br i1 %31, label %32, label %69

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %34, 1035659846
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 1035659846
  %46 = add nsw i32 %34, %42
  %47 = add i32 %45, 1559552145
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, 1559552145
  %50 = sub nsw i32 %45, 48
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 13
  %53 = sub i32 0, %52
  %54 = sub i32 0, 48
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 48
  %58 = trunc i32 %56 to i8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 13
  store i32 %63, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %7, align 4
  br label %24

; <label>:69:                                     ; preds = %24
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %69
  store i32 0, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %90, %74
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, 1401947586
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1401947586
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  br label %75

; <label>:96:                                     ; preds = %75
  br label %97

; <label>:97:                                     ; preds = %96, %69
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %97
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 0
  store i8 48, i8* %103, align 16
  br label %104

; <label>:104:                                    ; preds = %102, %97
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %106 = load i32, i32* %3, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %105, i32 %106)
  %108 = load i32, i32* %1, align 4
  ret i32 %108
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
