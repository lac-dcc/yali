; ModuleID = 'Project_CodeNet_C++1400/p02629/s524170451.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s524170451.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %8 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 %9, 963786658396408746
  %11 = add i64 %10, -1
  %12 = add i64 %11, 963786658396408746
  %13 = add nsw i64 %9, -1
  store i64 %12, i64* %2, align 8
  %14 = alloca i32
  store i32 -1931636600, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1931636600, label %18
    i32 -112648441, label %22
    i32 -1445784461, label %45
    i32 116762524, label %53
    i32 -1114270478, label %57
    i32 -1497566511, label %64
    i32 72221887, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = icmp sge i64 %19, 0
  %21 = select i1 %20, i32 -112648441, i32 -1445784461
  store i32 %21, i32* %14
  br label %72

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %2, align 8
  %24 = srem i64 %23, 26
  %25 = add i64 %24, -4017598559486538050
  %26 = add i64 %25, 97
  %27 = sub i64 %26, -4017598559486538050
  %28 = add nsw i64 %24, 97
  %29 = trunc i64 %27 to i8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i64, i64* %2, align 8
  %34 = sdiv i64 %33, 26
  store i64 %34, i64* %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, 1264111485
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1264111485
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 %40, 5348243592024841121
  %42 = add i64 %41, -1
  %43 = add i64 %42, 5348243592024841121
  %44 = add nsw i64 %40, -1
  store i64 %43, i64* %2, align 8
  store i32 -1931636600, i32* %14
  br label %72

; <label>:45:                                     ; preds = %15
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  store i32 %51, i32* %6, align 4
  store i32 116762524, i32* %14
  br label %72

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -1114270478, i32 72221887
  store i32 %56, i32* %14
  br label %72

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -1497566511, i32* %14
  br label %72

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, -1
  store i32 %69, i32* %6, align 4
  store i32 116762524, i32* %14
  br label %72

; <label>:71:                                     ; preds = %15
  ret i32 0

; <label>:72:                                     ; preds = %64, %57, %53, %45, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
