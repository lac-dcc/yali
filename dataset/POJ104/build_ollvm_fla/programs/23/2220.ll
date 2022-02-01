; ModuleID = 'source-C-CXX/23/2220.c'
source_filename = "source-C-CXX/23/2220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1382285937, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1382285937, label %15
    i32 -1390702572, label %16
    i32 -2000756564, label %22
    i32 -1204450819, label %27
    i32 -713815430, label %32
    i32 571986628, label %33
    i32 -43481232, label %41
    i32 1527737492, label %44
    i32 1130895462, label %60
    i32 1206703268, label %61
    i32 -779239486, label %66
    i32 1460450714, label %74
    i32 619922467, label %79
    i32 -796238299, label %87
    i32 2051342263, label %92
    i32 -1557908656, label %93
    i32 1524972038, label %94
    i32 -1728302627, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1390702572, i32* %11
  br label %102

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  %21 = select i1 %20, i32 -713815430, i32 -2000756564
  store i32 %21, i32* %11
  br label %102

; <label>:22:                                     ; preds = %12
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  %26 = select i1 %25, i32 -713815430, i32 -1204450819
  store i32 %26, i32* %11
  br label %102

; <label>:27:                                     ; preds = %12
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 -713815430, i32 571986628
  store i32 %31, i32* %11
  br label %102

; <label>:32:                                     ; preds = %12
  store i32 1527737492, i32* %11
  br label %102

; <label>:33:                                     ; preds = %12
  %34 = load i8, i8* %3, align 1
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  store i32 -43481232, i32* %11
  br label %102

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1390702572, i32* %11
  br label %102

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1130895462, i32 1206703268
  store i32 %59, i32* %11
  br label %102

; <label>:60:                                     ; preds = %12
  store i32 1524972038, i32* %11
  br label %102

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -779239486, i32 1460450714
  store i32 %65, i32* %11
  br label %102

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %10, align 4
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %68, i8* %72) #5
  store i32 1460450714, i32* %11
  br label %102

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 619922467, i32 -796238299
  store i32 %78, i32* %11
  br label %102

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %9, align 4
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %81, i8* %85) #5
  store i32 -796238299, i32* %11
  br label %102

; <label>:87:                                     ; preds = %12
  %88 = load i8, i8* %3, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 10
  %91 = select i1 %90, i32 2051342263, i32 -1557908656
  store i32 %91, i32* %11
  br label %102

; <label>:92:                                     ; preds = %12
  store i32 -1728302627, i32* %11
  br label %102

; <label>:93:                                     ; preds = %12
  store i32 1524972038, i32* %11
  br label %102

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1382285937, i32* %11
  br label %102

; <label>:97:                                     ; preds = %12
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  ret i32 0

; <label>:102:                                    ; preds = %94, %93, %92, %87, %79, %74, %66, %61, %60, %44, %41, %33, %32, %27, %22, %16, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
