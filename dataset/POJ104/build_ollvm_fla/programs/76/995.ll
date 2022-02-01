; ModuleID = 'source-C-CXX/76/995.c'
source_filename = "source-C-CXX/76/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %14, align 16
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 751231639, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 751231639, label %19
    i32 1533017221, label %24
    i32 -1095105922, label %35
    i32 -1180469212, label %39
    i32 -1751336591, label %50
    i32 -908308922, label %54
    i32 -1422921402, label %55
    i32 -677992514, label %58
    i32 1977343201, label %61
    i32 -727900669, label %66
    i32 505280708, label %67
    i32 1737425061, label %72
    i32 -1541177615, label %79
    i32 626236184, label %81
    i32 -1088468249, label %85
    i32 1952375194, label %92
    i32 1961055598, label %93
    i32 -1968986787, label %94
    i32 -1843729999, label %97
    i32 -2043879963, label %107
    i32 319013023, label %108
    i32 -1400162964, label %111
    i32 -1327779278, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1533017221, i32 -677992514
  store i32 %23, i32* %15
  br label %113

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  %34 = select i1 %33, i32 -1095105922, i32 -1180469212
  store i32 %34, i32* %15
  br label %113

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 -1180469212, i32* %15
  br label %113

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %44, %47
  %49 = select i1 %48, i32 -1751336591, i32 -908308922
  store i32 %49, i32* %15
  br label %113

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %52
  store i32 2, i32* %53, align 4
  store i32 -908308922, i32* %15
  br label %113

; <label>:54:                                     ; preds = %16
  store i32 -1422921402, i32* %15
  br label %113

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 751231639, i32* %15
  br label %113

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %4, align 4
  store i32 1977343201, i32* %15
  br label %113

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  %64 = icmp ne i32 %62, 0
  %65 = select i1 %64, i32 -727900669, i32 -1327779278
  store i32 %65, i32* %15
  br label %113

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 505280708, i32* %15
  br label %113

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1737425061, i32 -1400162964
  store i32 %71, i32* %15
  br label %113

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 -1541177615, i32 -2043879963
  store i32 %78, i32* %15
  br label %113

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %2, align 4
  store i32 626236184, i32* %15
  br label %113

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %2, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 -1088468249, i32 -1843729999
  store i32 %84, i32* %15
  br label %113

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 1952375194, i32 1961055598
  store i32 %91, i32* %15
  br label %113

; <label>:92:                                     ; preds = %16
  store i32 -1843729999, i32* %15
  br label %113

; <label>:93:                                     ; preds = %16
  store i32 -1968986787, i32* %15
  br label %113

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %2, align 4
  store i32 626236184, i32* %15
  br label %113

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99)
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  store i32 -2043879963, i32* %15
  br label %113

; <label>:107:                                    ; preds = %16
  store i32 319013023, i32* %15
  br label %113

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 505280708, i32* %15
  br label %113

; <label>:111:                                    ; preds = %16
  store i32 1977343201, i32* %15
  br label %113

; <label>:112:                                    ; preds = %16
  ret i32 0

; <label>:113:                                    ; preds = %111, %108, %107, %97, %94, %93, %92, %85, %81, %79, %72, %67, %66, %61, %58, %55, %54, %50, %39, %35, %24, %19, %18
  br label %16
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
