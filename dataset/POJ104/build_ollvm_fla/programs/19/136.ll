; ModuleID = 'source-C-CXX/19/136.c'
source_filename = "source-C-CXX/19/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1000, i32 16, i1 false)
  %8 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1087407221, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1087407221, label %13
    i32 1383731587, label %19
    i32 1778785411, label %23
    i32 -2082665272, label %28
    i32 371388206, label %41
    i32 1972381184, label %43
    i32 -230772527, label %44
    i32 -1373104195, label %47
    i32 -1561137032, label %50
    i32 742173486, label %55
    i32 1051567955, label %66
    i32 -420533245, label %69
    i32 -1335286239, label %97
    i32 -30611040, label %105
    i32 1355207928, label %111
    i32 551231695, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 1383731587, i32 551231695
  store i32 %18, i32* %9
  br label %113

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1778785411, i32* %9
  br label %113

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2082665272, i32 -1373104195
  store i32 %27, i32* %9
  br label %113

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %33, %38
  %40 = select i1 %39, i32 371388206, i32 1972381184
  store i32 %40, i32* %9
  br label %113

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  store i32 1972381184, i32* %9
  br label %113

; <label>:43:                                     ; preds = %10
  store i32 -230772527, i32* %9
  br label %113

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1778785411, i32* %9
  br label %113

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1561137032, i32* %9
  br label %113

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 742173486, i32 -420533245
  store i32 %54, i32* %9
  br label %113

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  store i32 1051567955, i32* %9
  br label %113

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1561137032, i32* %9
  br label %113

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %74
  store i8 %71, i8* %75, align 1
  %76 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %80
  store i8 %77, i8* %81, align 1
  %82 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %86
  store i8 %83, i8* %87, align 1
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %94 = call i8* @strcat(i8* %92, i8* %93) #6
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %95)
  store i32 0, i32* %4, align 4
  store i32 -1335286239, i32* %9
  br label %113

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -30611040, i32 1355207928
  store i32 %104, i32* %9
  br label %113

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1335286239, i32* %9
  br label %113

; <label>:111:                                    ; preds = %10
  store i32 1087407221, i32* %9
  br label %113

; <label>:112:                                    ; preds = %10
  ret void

; <label>:113:                                    ; preds = %111, %105, %97, %69, %66, %55, %50, %47, %44, %43, %41, %28, %23, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
