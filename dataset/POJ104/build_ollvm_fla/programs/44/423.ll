; ModuleID = 'source-C-CXX/44/423.c'
source_filename = "source-C-CXX/44/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x i32], align 16
  %6 = bitcast [102 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 408, i32 16, i1 false)
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 290255491, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %114
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 290255491, label %13
    i32 -1478039050, label %21
    i32 -953933186, label %29
    i32 947287495, label %32
    i32 1738769541, label %40
    i32 1086373099, label %47
    i32 37087914, label %48
    i32 -446009567, label %55
    i32 801803045, label %70
    i32 -427992384, label %74
    i32 1338304062, label %75
    i32 -1909113541, label %78
    i32 -750668932, label %79
    i32 -874900164, label %82
    i32 1188378191, label %87
    i32 237754817, label %94
    i32 -1939029444, label %101
    i32 -1991920479, label %109
    i32 -1969716683, label %110
    i32 -86528126, label %113
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  %20 = select i1 %19, i32 -1478039050, i32 947287495
  store i32 %20, i32* %9
  br label %114

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %27
  store i8 %25, i8* %28, align 1
  store i32 -953933186, i32* %9
  br label %114

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 290255491, i32* %9
  br label %114

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = add i64 %37, 1
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  store i32 1738769541, i32* %9
  br label %114

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = icmp ult i64 %42, %44
  %46 = select i1 %45, i32 1086373099, i32 -874900164
  store i32 %46, i32* %9
  br label %114

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 37087914, i32* %9
  br label %114

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = icmp ult i64 %50, %52
  %54 = select i1 %53, i32 -446009567, i32 -1909113541
  store i32 %54, i32* %9
  br label %114

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %62, %67
  %69 = select i1 %68, i32 801803045, i32 -427992384
  store i32 %69, i32* %9
  br label %114

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  store i32 -427992384, i32* %9
  br label %114

; <label>:74:                                     ; preds = %10
  store i32 1338304062, i32* %9
  br label %114

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 37087914, i32* %9
  br label %114

; <label>:78:                                     ; preds = %10
  store i32 -750668932, i32* %9
  br label %114

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1738769541, i32* %9
  br label %114

; <label>:82:                                     ; preds = %10
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = add i64 %84, 1
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %3, align 4
  store i32 1188378191, i32* %9
  br label %114

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = icmp ult i64 %89, %91
  %93 = select i1 %92, i32 237754817, i32 -86528126
  store i32 %93, i32* %9
  br label %114

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1939029444, i32 -1991920479
  store i32 %100, i32* %9
  br label %114

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = sub i64 %103, %105
  %107 = sub i64 %106, 1
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %107)
  store i32 -86528126, i32* %9
  br label %114

; <label>:109:                                    ; preds = %10
  store i32 -1969716683, i32* %9
  br label %114

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 1188378191, i32* %9
  br label %114

; <label>:113:                                    ; preds = %10
  ret void

; <label>:114:                                    ; preds = %110, %109, %101, %94, %87, %82, %79, %78, %75, %74, %70, %55, %48, %47, %40, %32, %29, %21, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
