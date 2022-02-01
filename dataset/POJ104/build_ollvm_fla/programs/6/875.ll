; ModuleID = 'source-C-CXX/6/875.c'
source_filename = "source-C-CXX/6/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [300 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -310570390, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %146
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -310570390, label %24
    i32 1260971494, label %29
    i32 -2086736047, label %40
    i32 -1569267560, label %41
    i32 330214755, label %49
    i32 -473855032, label %64
    i32 778252849, label %65
    i32 -1236623610, label %66
    i32 -1938850352, label %69
    i32 -1462024679, label %76
    i32 26781814, label %78
    i32 431495226, label %79
    i32 -1542674069, label %80
    i32 1127536597, label %83
    i32 988446107, label %87
    i32 -882376034, label %88
    i32 1456776260, label %93
    i32 -1649527669, label %100
    i32 -1147336374, label %103
    i32 -743791480, label %104
    i32 -826209166, label %112
    i32 -177318808, label %119
    i32 -564075779, label %122
    i32 739537384, label %126
    i32 -189660145, label %131
    i32 -1321121190, label %138
    i32 1421482431, label %141
    i32 770821292, label %142
    i32 633715532, label %145
  ]

; <label>:23:                                     ; preds = %21
  br label %146

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1260971494, i32 1127536597
  store i32 %28, i32* %20
  br label %146

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 -2086736047, i32 431495226
  store i32 %39, i32* %20
  br label %146

; <label>:40:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -1569267560, i32* %20
  br label %146

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 330214755, i32 -1938850352
  store i32 %48, i32* %20
  br label %146

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %56, %61
  %63 = select i1 %62, i32 -473855032, i32 778252849
  store i32 %63, i32* %20
  br label %146

; <label>:64:                                     ; preds = %21
  store i32 -1938850352, i32* %20
  br label %146

; <label>:65:                                     ; preds = %21
  store i32 -1236623610, i32* %20
  br label %146

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1569267560, i32* %20
  br label %146

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = icmp uge i64 %71, %73
  %75 = select i1 %74, i32 -1462024679, i32 26781814
  store i32 %75, i32* %20
  br label %146

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 1127536597, i32* %20
  br label %146

; <label>:78:                                     ; preds = %21
  store i32 431495226, i32* %20
  br label %146

; <label>:79:                                     ; preds = %21
  store i32 -1542674069, i32* %20
  br label %146

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -310570390, i32* %20
  br label %146

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %8, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 988446107, i32 770821292
  store i32 %86, i32* %20
  br label %146

; <label>:87:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -882376034, i32* %20
  br label %146

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1456776260, i32 -1147336374
  store i32 %92, i32* %20
  br label %146

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 -1649527669, i32* %20
  br label %146

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -882376034, i32* %20
  br label %146

; <label>:103:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -743791480, i32* %20
  br label %146

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -826209166, i32 -564075779
  store i32 %111, i32* %20
  br label %146

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -177318808, i32* %20
  br label %146

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -743791480, i32* %20
  br label %146

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %6, align 4
  store i32 739537384, i32* %20
  br label %146

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -189660145, i32 1421482431
  store i32 %130, i32* %20
  br label %146

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 -1321121190, i32* %20
  br label %146

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 739537384, i32* %20
  br label %146

; <label>:141:                                    ; preds = %21
  store i32 633715532, i32* %20
  br label %146

; <label>:142:                                    ; preds = %21
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %143)
  store i32 633715532, i32* %20
  br label %146

; <label>:145:                                    ; preds = %21
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %138, %131, %126, %122, %119, %112, %104, %103, %100, %93, %88, %87, %83, %80, %79, %78, %76, %69, %66, %65, %64, %49, %41, %40, %29, %24, %23
  br label %21
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
