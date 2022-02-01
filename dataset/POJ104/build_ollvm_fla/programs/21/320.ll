; ModuleID = 'source-C-CXX/21/320.c'
source_filename = "source-C-CXX/21/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -822421053, i32* %13
  %14 = alloca i32
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %143
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -822421053, label %19
    i32 -2129365986, label %24
    i32 -1508334605, label %32
    i32 -1863752267, label %35
    i32 -1880284566, label %51
    i32 1296738278, label %52
    i32 -1871183208, label %55
    i32 -1744998831, label %58
    i32 471700881, label %63
    i32 1226025823, label %71
    i32 -1135857735, label %76
    i32 -794315389, label %78
    i32 -800167092, label %80
    i32 661910280, label %83
    i32 -247560840, label %84
    i32 -1976324033, label %89
    i32 1306803003, label %97
    i32 -1055236382, label %101
    i32 1242380621, label %102
    i32 -382172413, label %105
    i32 -1362503725, label %108
    i32 -1787318142, label %113
    i32 585397697, label %121
    i32 742356760, label %126
    i32 -1973427138, label %128
    i32 -873642422, label %130
    i32 -778299622, label %133
    i32 -664708023, label %137
    i32 -1614652798, label %139
    i32 -1119839113, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2129365986, i32 -1871183208
  store i32 %23, i32* %13
  br label %143

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  %31 = select i1 %30, i32 -1508334605, i32 -1863752267
  store i32 %31, i32* %13
  br label %143

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1880284566, i32* %13
  br label %143

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = add nsw i32 %40, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1880284566, i32* %13
  br label %143

; <label>:51:                                     ; preds = %16
  store i32 1296738278, i32* %13
  br label %143

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -822421053, i32* %13
  br label %143

; <label>:55:                                     ; preds = %16
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1744998831, i32* %13
  br label %143

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 471700881, i32 661910280
  store i32 %62, i32* %13
  br label %143

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1226025823, i32 -1135857735
  store i32 %70, i32* %13
  br label %143

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 -794315389, i32* %13
  store i32 %75, i32* %14
  br label %143

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  store i32 -794315389, i32* %13
  store i32 %77, i32* %14
  br label %143

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %14
  store i32 %79, i32* %6, align 4
  store i32 -800167092, i32* %13
  br label %143

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1744998831, i32* %13
  br label %143

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -247560840, i32* %13
  br label %143

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1976324033, i32 -382172413
  store i32 %88, i32* %13
  br label %143

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 1306803003, i32 -1055236382
  store i32 %96, i32* %13
  br label %143

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  store i32 -1, i32* %100, align 4
  store i32 -1055236382, i32* %13
  br label %143

; <label>:101:                                    ; preds = %16
  store i32 1242380621, i32* %13
  br label %143

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -247560840, i32* %13
  br label %143

; <label>:105:                                    ; preds = %16
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  store i32 %107, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1362503725, i32* %13
  br label %143

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1787318142, i32 -778299622
  store i32 %112, i32* %13
  br label %143

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 585397697, i32 742356760
  store i32 %120, i32* %13
  br label %143

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 -1973427138, i32* %13
  store i32 %125, i32* %15
  br label %143

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %6, align 4
  store i32 -1973427138, i32* %13
  store i32 %127, i32* %15
  br label %143

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %15
  store i32 %129, i32* %6, align 4
  store i32 -873642422, i32* %13
  br label %143

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1362503725, i32* %13
  br label %143

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, -1
  %136 = select i1 %135, i32 -664708023, i32 -1614652798
  store i32 %136, i32* %13
  br label %143

; <label>:137:                                    ; preds = %16
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1119839113, i32* %13
  br label %143

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -1119839113, i32* %13
  br label %143

; <label>:142:                                    ; preds = %16
  ret void

; <label>:143:                                    ; preds = %139, %137, %133, %130, %128, %126, %121, %113, %108, %105, %102, %101, %97, %89, %84, %83, %80, %78, %76, %71, %63, %58, %55, %52, %51, %35, %32, %24, %19, %18
  br label %16
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
