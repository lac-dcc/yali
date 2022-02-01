; ModuleID = 'source-C-CXX/16/824.c'
source_filename = "source-C-CXX/16/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [101 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 101, i32 16, i1 false)
  %8 = alloca i32
  store i32 1571673971, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %130
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1571673971, label %12
    i32 2120736825, label %17
    i32 200480361, label %23
    i32 1021704243, label %28
    i32 -86411113, label %36
    i32 368924289, label %39
    i32 -1826974467, label %44
    i32 210370324, label %52
    i32 -886203603, label %55
    i32 -1707543067, label %63
    i32 -769279683, label %66
    i32 -1144345223, label %71
    i32 165562199, label %78
    i32 1825515203, label %79
    i32 1909442812, label %82
    i32 -2131292883, label %83
    i32 1292667694, label %84
    i32 -1351931400, label %87
    i32 1436635631, label %88
    i32 -217940720, label %93
    i32 -2049023347, label %101
    i32 13584787, label %105
    i32 1557559250, label %113
    i32 -1151017530, label %117
    i32 -190606663, label %121
    i32 -684979243, label %122
    i32 669010055, label %123
    i32 -1616981130, label %126
    i32 1697695472, label %129
  ]

; <label>:11:                                     ; preds = %9
  br label %130

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 2120736825, i32 1697695472
  store i32 %16, i32* %8
  br label %130

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 200480361, i32* %8
  br label %130

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1021704243, i32 -1351931400
  store i32 %27, i32* %8
  br label %130

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 40
  %35 = select i1 %34, i32 -86411113, i32 -2131292883
  store i32 %35, i32* %8
  br label %130

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 368924289, i32* %8
  br label %130

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1826974467, i32 1909442812
  store i32 %43, i32* %8
  br label %130

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 40
  %51 = select i1 %50, i32 210370324, i32 -886203603
  store i32 %51, i32* %8
  br label %130

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -886203603, i32* %8
  br label %130

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  %62 = select i1 %61, i32 -1707543067, i32 -769279683
  store i32 %62, i32* %8
  br label %130

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -769279683, i32* %8
  br label %130

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1144345223, i32 165562199
  store i32 %70, i32* %8
  br label %130

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  store i8 32, i8* %77, align 1
  store i32 1909442812, i32* %8
  br label %130

; <label>:78:                                     ; preds = %9
  store i32 1825515203, i32* %8
  br label %130

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 368924289, i32* %8
  br label %130

; <label>:82:                                     ; preds = %9
  store i32 -2131292883, i32* %8
  br label %130

; <label>:83:                                     ; preds = %9
  store i32 1292667694, i32* %8
  br label %130

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 200480361, i32* %8
  br label %130

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1436635631, i32* %8
  br label %130

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -217940720, i32 -1616981130
  store i32 %92, i32* %8
  br label %130

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 40
  %100 = select i1 %99, i32 -2049023347, i32 13584787
  store i32 %100, i32* %8
  br label %130

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %103
  store i8 36, i8* %104, align 1
  store i32 -684979243, i32* %8
  br label %130

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 41
  %112 = select i1 %111, i32 1557559250, i32 -1151017530
  store i32 %112, i32* %8
  br label %130

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %115
  store i8 63, i8* %116, align 1
  store i32 -190606663, i32* %8
  br label %130

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %119
  store i8 32, i8* %120, align 1
  store i32 -190606663, i32* %8
  br label %130

; <label>:121:                                    ; preds = %9
  store i32 -684979243, i32* %8
  br label %130

; <label>:122:                                    ; preds = %9
  store i32 669010055, i32* %8
  br label %130

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 1436635631, i32* %8
  br label %130

; <label>:126:                                    ; preds = %9
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  store i32 1571673971, i32* %8
  br label %130

; <label>:129:                                    ; preds = %9
  ret void

; <label>:130:                                    ; preds = %126, %123, %122, %121, %117, %113, %105, %101, %93, %88, %87, %84, %83, %82, %79, %78, %71, %66, %63, %55, %52, %44, %39, %36, %28, %23, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
