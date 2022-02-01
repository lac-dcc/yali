; ModuleID = 'source-C-CXX/21/58.c'
source_filename = "source-C-CXX/21/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [1500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = bitcast [1500 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1500, i32 16, i1 false)
  %11 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1317307246, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1317307246, label %20
    i32 -97096645, label %25
    i32 2099350469, label %33
    i32 -261145366, label %49
    i32 -1405878262, label %52
    i32 -383808502, label %53
    i32 -1426745189, label %56
    i32 1458972133, label %59
    i32 587173722, label %65
    i32 1791366319, label %68
    i32 -536555651, label %73
    i32 -1737210239, label %84
    i32 1317011918, label %100
    i32 855365785, label %101
    i32 1608550337, label %104
    i32 -2083713694, label %105
    i32 989495162, label %108
    i32 -958476615, label %111
    i32 1332042211, label %116
    i32 -166842578, label %125
    i32 1545691528, label %133
    i32 -120987645, label %134
    i32 387617286, label %137
    i32 1323375276, label %141
    i32 1114848241, label %143
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -97096645, i32 -1426745189
  store i32 %24, i32* %16
  br label %144

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 44
  %32 = select i1 %31, i32 2099350469, i32 -261145366
  store i32 %32, i32* %16
  br label %144

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %38, %43
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -1405878262, i32* %16
  br label %144

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1405878262, i32* %16
  br label %144

; <label>:52:                                     ; preds = %17
  store i32 -383808502, i32* %16
  br label %144

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1317307246, i32* %16
  br label %144

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1458972133, i32* %16
  br label %144

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 587173722, i32 989495162
  store i32 %64, i32* %16
  br label %144

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1791366319, i32* %16
  br label %144

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -536555651, i32 1608550337
  store i32 %72, i32* %16
  br label %144

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 -1737210239, i32 1317011918
  store i32 %83, i32* %16
  br label %144

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 1317011918, i32* %16
  br label %144

; <label>:100:                                    ; preds = %17
  store i32 855365785, i32* %16
  br label %144

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1791366319, i32* %16
  br label %144

; <label>:104:                                    ; preds = %17
  store i32 -2083713694, i32* %16
  br label %144

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1458972133, i32* %16
  br label %144

; <label>:108:                                    ; preds = %17
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  store i32 %110, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -958476615, i32* %16
  br label %144

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1332042211, i32 387617286
  store i32 %115, i32* %16
  br label %144

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = icmp ne i32 %120, %122
  %124 = select i1 %123, i32 -166842578, i32 1545691528
  store i32 %124, i32* %16
  br label %144

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 387617286, i32* %16
  br label %144

; <label>:133:                                    ; preds = %17
  store i32 -120987645, i32* %16
  br label %144

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -958476615, i32* %16
  br label %144

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1323375276, i32 1114848241
  store i32 %140, i32* %16
  br label %144

; <label>:141:                                    ; preds = %17
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1114848241, i32* %16
  br label %144

; <label>:143:                                    ; preds = %17
  ret void

; <label>:144:                                    ; preds = %141, %137, %134, %133, %125, %116, %111, %108, %105, %104, %101, %100, %84, %73, %68, %65, %59, %56, %53, %52, %49, %33, %25, %20, %19
  br label %17
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
