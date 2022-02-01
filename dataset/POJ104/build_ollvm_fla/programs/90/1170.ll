; ModuleID = 'source-C-CXX/90/1170.c'
source_filename = "source-C-CXX/90/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1000, i32 16, i1 false)
  %8 = alloca i32
  store i32 -1390982146, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1390982146, label %12
    i32 -1274294532, label %18
    i32 1554026958, label %25
    i32 -264412566, label %29
    i32 1794833509, label %30
    i32 -1978314663, label %31
    i32 -200111126, label %38
    i32 -697316795, label %47
    i32 -843233956, label %50
    i32 946403764, label %51
    i32 -1516347339, label %59
    i32 1532120409, label %74
    i32 1162189647, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = call i32 @getchar()
  %16 = icmp eq i32 %15, 32
  %17 = select i1 %16, i32 -1274294532, i32 1554026958
  store i32 %17, i32* %8
  br label %93

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %21 = call i8* @strcat(i8* %19, i8* %20) #5
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  store i8 32, i8* %24, align 1
  store i32 -264412566, i32* %8
  br label %93

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %28 = call i8* @strcat(i8* %26, i8* %27) #5
  store i32 1794833509, i32* %8
  br label %93

; <label>:29:                                     ; preds = %9
  store i32 -1390982146, i32* %8
  br label %93

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1978314663, i32* %8
  br label %93

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i32 -200111126, i32 -843233956
  store i32 %37, i32* %8
  br label %93

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -697316795, i32* %8
  br label %93

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1978314663, i32* %8
  br label %93

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 946403764, i32* %8
  br label %93

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #6
  %56 = sub i64 %55, 1
  %57 = icmp ult i64 %53, %56
  %58 = select i1 %57, i32 -1516347339, i32 1162189647
  store i32 %58, i32* %8
  br label %93

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 1532120409, i32* %8
  br label %93

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 946403764, i32* %8
  br label %93

; <label>:77:                                     ; preds = %9
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #6
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = add nsw i32 %82, %84
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #6
  %89 = sub i64 %88, 1
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %89
  store i8 %86, i8* %90, align 1
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %91)
  ret i32 0

; <label>:93:                                     ; preds = %74, %59, %51, %50, %47, %38, %31, %30, %29, %25, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
