; ModuleID = 'source-C-CXX/103/35.c'
source_filename = "source-C-CXX/103/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  %15 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %25, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  %23 = icmp slt i32 %18, %21
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %17
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 1284447560
  %33 = add i32 %32, %30
  %34 = sub i32 %33, 1284447560
  %35 = add nsw i32 %31, %30
  store i32 %34, i32* %7, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, 1668057968
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1668057968
  %41 = sub nsw i32 %37, 1
  store i32 %40, i32* %10, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 2
  %47 = sitofp i32 %45 to double
  %48 = call double @pow(double 2.000000e+00, double %47) #4
  %49 = fptosi double %48 to i32
  %50 = add i32 %42, 1541153762
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1541153762
  %53 = sub nsw i32 %42, %49
  %54 = sub i32 0, 1
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %66, %36
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -888122331
  %61 = add i32 %60, 1
  %62 = add i32 %61, -888122331
  %63 = add nsw i32 %59, 1
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %57
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, -1442053928
  %76 = add i32 %75, %73
  %77 = add i32 %76, -1442053928
  %78 = add nsw i32 %74, %73
  store i32 %77, i32* %7, align 4
  br label %57

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  store i32 %82, i32* %12, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 2
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 2
  %89 = sitofp i32 %87 to double
  %90 = call double @pow(double 2.000000e+00, double %89) #4
  %91 = fptosi double %90 to i32
  %92 = sub i32 %84, 99634201
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 99634201
  %95 = sub nsw i32 %84, %91
  %96 = sub i32 0, 1
  %97 = sub i32 %94, %96
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %13, align 4
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  call void @findrouteA(i32* %99, i32 %100, i32 %101)
  %102 = load i32, i32* @k, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  store i32 %104, i32* %8, align 4
  store i32 0, i32* @k, align 4
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i32 0, i32 0
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  call void @findrouteA(i32* %106, i32 %107, i32 %108)
  %109 = load i32, i32* @k, align 4
  %110 = add i32 %109, 1711122396
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1711122396
  %113 = sub nsw i32 %109, 1
  store i32 %112, i32* %9, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %127, %79
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, -995778045
  %130 = add i32 %129, -1
  %131 = sub i32 %130, -995778045
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, -1
  store i32 %137, i32* %9, align 4
  br label %116

; <label>:139:                                    ; preds = %116
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define void @findrouteA(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %3
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* @k, align 4
  %12 = sub i32 %11, 2086575717
  %13 = add i32 %12, 1
  %14 = add i32 %13, 2086575717
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @k, align 4
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds i32, i32* %10, i64 %16
  store i32 1, i32* %17, align 4
  br label %56

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, -1223063321
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1223063321
  %23 = sub nsw i32 %19, 1
  %24 = sitofp i32 %22 to double
  %25 = call double @pow(double 2.000000e+00, double %24) #4
  %26 = fptosi double %25 to i32
  %27 = add i32 %26, 1842361214
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1842361214
  %30 = sub nsw i32 %26, 1
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %29
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %29, %31
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* @k, align 4
  %39 = sub i32 %38, -1853458919
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1853458919
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* @k, align 4
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds i32, i32* %37, i64 %43
  store i32 %35, i32* %44, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, -389559681
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -389559681
  %50 = sub nsw i32 %46, 1
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sdiv i32 %53, 2
  call void @findrouteA(i32* %45, i32 %49, i32 %55)
  br label %56

; <label>:56:                                     ; preds = %18, %9
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
