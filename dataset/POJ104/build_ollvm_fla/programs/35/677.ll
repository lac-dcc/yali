; ModuleID = 'source-C-CXX/35/677.c'
source_filename = "source-C-CXX/35/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [100 x i8]* %3, [100 x i8]* %4)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 267820620, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %110
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 267820620, label %27
    i32 -480363706, label %32
    i32 1266502172, label %34
    i32 -93916931, label %35
    i32 -295625678, label %40
    i32 1623787964, label %41
    i32 688544261, label %46
    i32 1205740218, label %53
    i32 123194770, label %54
    i32 -1182603344, label %67
    i32 -156099057, label %74
    i32 -1028479765, label %75
    i32 357609203, label %78
    i32 250184096, label %79
    i32 2016032922, label %82
    i32 -1703765893, label %83
    i32 1414431558, label %88
    i32 -570830715, label %95
    i32 -1247670759, label %96
    i32 -403510545, label %97
    i32 1558211880, label %100
    i32 1396555680, label %104
    i32 1800847671, label %106
    i32 304041705, label %108
    i32 1249680439, label %109
  ]

; <label>:26:                                     ; preds = %24
  br label %110

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -480363706, i32 1266502172
  store i32 %31, i32* %23
  br label %110

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1249680439, i32* %23
  br label %110

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -93916931, i32* %23
  br label %110

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -295625678, i32 2016032922
  store i32 %39, i32* %23
  br label %110

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1623787964, i32* %23
  br label %110

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 688544261, i32 357609203
  store i32 %45, i32* %23
  br label %110

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1205740218, i32 123194770
  store i32 %52, i32* %23
  br label %110

; <label>:53:                                     ; preds = %24
  store i32 -1028479765, i32* %23
  br label %110

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %59, %64
  %66 = select i1 %65, i32 -1182603344, i32 -156099057
  store i32 %66, i32* %23
  br label %110

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  store i32 357609203, i32* %23
  br label %110

; <label>:74:                                     ; preds = %24
  store i32 -1028479765, i32* %23
  br label %110

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1623787964, i32* %23
  br label %110

; <label>:78:                                     ; preds = %24
  store i32 250184096, i32* %23
  br label %110

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -93916931, i32* %23
  br label %110

; <label>:82:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1703765893, i32* %23
  br label %110

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1414431558, i32 1558211880
  store i32 %87, i32* %23
  br label %110

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -570830715, i32 -1247670759
  store i32 %94, i32* %23
  br label %110

; <label>:95:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 1558211880, i32* %23
  br label %110

; <label>:96:                                     ; preds = %24
  store i32 -403510545, i32* %23
  br label %110

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1703765893, i32* %23
  br label %110

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1396555680, i32 1800847671
  store i32 %103, i32* %23
  br label %110

; <label>:104:                                    ; preds = %24
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 304041705, i32* %23
  br label %110

; <label>:106:                                    ; preds = %24
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 304041705, i32* %23
  br label %110

; <label>:108:                                    ; preds = %24
  store i32 1249680439, i32* %23
  br label %110

; <label>:109:                                    ; preds = %24
  ret void

; <label>:110:                                    ; preds = %108, %106, %104, %100, %97, %96, %95, %88, %83, %82, %79, %78, %75, %74, %67, %54, %53, %46, %41, %40, %35, %34, %32, %27, %26
  br label %24
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
