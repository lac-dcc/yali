; ModuleID = 'source-C-CXX/35/1481.c'
source_filename = "source-C-CXX/35/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  %17 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %4, [100 x i8]* %5)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1443498777, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %111
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1443498777, label %31
    i32 2127211029, label %36
    i32 2140552621, label %38
    i32 -2122834110, label %39
    i32 1881808388, label %44
    i32 1123932728, label %55
    i32 -10955903, label %58
    i32 -1316463155, label %59
    i32 -967617142, label %64
    i32 1068613692, label %75
    i32 179755303, label %78
    i32 -797103525, label %79
    i32 -1342815459, label %83
    i32 -530006443, label %94
    i32 1372872168, label %96
    i32 -884198182, label %99
    i32 319961793, label %100
    i32 130961275, label %103
    i32 -1206585234, label %107
    i32 948026522, label %109
    i32 -1143421138, label %110
  ]

; <label>:30:                                     ; preds = %28
  br label %111

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 2127211029, i32 2140552621
  store i32 %35, i32* %27
  br label %111

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1143421138, i32* %27
  br label %111

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -2122834110, i32* %27
  br label %111

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1881808388, i32 -10955903
  store i32 %43, i32* %27
  br label %111

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 1123932728, i32* %27
  br label %111

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -2122834110, i32* %27
  br label %111

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 -1316463155, i32* %27
  br label %111

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -967617142, i32 179755303
  store i32 %63, i32* %27
  br label %111

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 1068613692, i32* %27
  br label %111

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -1316463155, i32* %27
  br label %111

; <label>:78:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 -797103525, i32* %27
  br label %111

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %14, align 4
  %81 = icmp sle i32 %80, 299
  %82 = select i1 %81, i32 -1342815459, i32 130961275
  store i32 %82, i32* %27
  br label %111

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %87, %91
  %93 = select i1 %92, i32 -530006443, i32 1372872168
  store i32 %93, i32* %27
  br label %111

; <label>:94:                                     ; preds = %28
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 130961275, i32* %27
  br label %111

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  store i32 -884198182, i32* %27
  br label %111

; <label>:99:                                     ; preds = %28
  store i32 319961793, i32* %27
  br label %111

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  store i32 -797103525, i32* %27
  br label %111

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %104, 300
  %106 = select i1 %105, i32 -1206585234, i32 948026522
  store i32 %106, i32* %27
  br label %111

; <label>:107:                                    ; preds = %28
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 948026522, i32* %27
  br label %111

; <label>:109:                                    ; preds = %28
  store i32 -1143421138, i32* %27
  br label %111

; <label>:110:                                    ; preds = %28
  ret i32 0

; <label>:111:                                    ; preds = %109, %107, %103, %100, %99, %96, %94, %83, %79, %78, %75, %64, %59, %58, %55, %44, %39, %38, %36, %31, %30
  br label %28
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
