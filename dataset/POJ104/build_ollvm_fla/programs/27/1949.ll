; ModuleID = 'source-C-CXX/27/1949.c'
source_filename = "source-C-CXX/27/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -27537750, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %145
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -27537750, label %20
    i32 1473091433, label %27
    i32 197488199, label %31
    i32 -1867105093, label %32
    i32 -1108347443, label %42
    i32 2084593219, label %51
    i32 -990647124, label %54
    i32 -1769239265, label %60
    i32 -1426816945, label %63
    i32 1171208429, label %66
    i32 -34854072, label %74
    i32 -1240557765, label %83
    i32 567673271, label %84
    i32 -1525531717, label %94
    i32 -749621044, label %103
    i32 1055276649, label %106
    i32 -318806590, label %112
    i32 1077076194, label %115
    i32 -1041287280, label %118
    i32 923150183, label %119
    i32 160749760, label %120
    i32 304504474, label %123
    i32 318607159, label %124
    i32 -230463767, label %129
    i32 -2112386297, label %133
    i32 1812388152, label %135
    i32 957504801, label %141
    i32 350133878, label %144
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 1473091433, i32 304504474
  store i32 %26, i32* %14
  br label %145

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 197488199, i32 1171208429
  store i32 %30, i32* %14
  br label %145

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1867105093, i32* %14
  br label %145

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  %41 = select i1 %40, i32 -1108347443, i32 2084593219
  store i32 %41, i32* %14
  store i1 false, i1* %15
  br label %145

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  store i32 2084593219, i32* %14
  store i1 %50, i1* %15
  br label %145

; <label>:51:                                     ; preds = %17
  %52 = load i1, i1* %15
  %53 = select i1 %52, i32 -990647124, i32 -1426816945
  store i32 %53, i32* %14
  br label %145

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 -1769239265, i32* %14
  br label %145

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1867105093, i32* %14
  br label %145

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 923150183, i32* %14
  br label %145

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  %73 = select i1 %72, i32 -34854072, i32 -1041287280
  store i32 %73, i32* %14
  br label %145

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  %82 = select i1 %81, i32 -1240557765, i32 -1041287280
  store i32 %82, i32* %14
  br label %145

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 567673271, i32* %14
  br label %145

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 32
  %93 = select i1 %92, i32 -1525531717, i32 -749621044
  store i32 %93, i32* %14
  store i1 false, i1* %16
  br label %145

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  store i32 -749621044, i32* %14
  store i1 %102, i1* %16
  br label %145

; <label>:103:                                    ; preds = %17
  %104 = load i1, i1* %16
  %105 = select i1 %104, i32 1055276649, i32 1077076194
  store i32 %105, i32* %14
  br label %145

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 -318806590, i32* %14
  br label %145

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 567673271, i32* %14
  br label %145

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1041287280, i32* %14
  br label %145

; <label>:118:                                    ; preds = %17
  store i32 923150183, i32* %14
  br label %145

; <label>:119:                                    ; preds = %17
  store i32 160749760, i32* %14
  br label %145

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -27537750, i32* %14
  br label %145

; <label>:123:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 318607159, i32* %14
  br label %145

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -230463767, i32 350133878
  store i32 %128, i32* %14
  br label %145

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %7, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -2112386297, i32 1812388152
  store i32 %132, i32* %14
  br label %145

; <label>:133:                                    ; preds = %17
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1812388152, i32* %14
  br label %145

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 957504801, i32* %14
  br label %145

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 318607159, i32* %14
  br label %145

; <label>:144:                                    ; preds = %17
  ret i32 0

; <label>:145:                                    ; preds = %141, %135, %133, %129, %124, %123, %120, %119, %118, %115, %112, %106, %103, %94, %84, %83, %74, %66, %63, %60, %54, %51, %42, %32, %31, %27, %20, %19
  br label %17
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
