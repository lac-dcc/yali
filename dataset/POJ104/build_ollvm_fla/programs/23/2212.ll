; ModuleID = 'source-C-CXX/23/2212.c'
source_filename = "source-C-CXX/23/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [200 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [200 x [20 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %23
  store i8 %17, i8* %24, align 1
  store i32 1, i32* %4, align 4
  %25 = alloca i32
  store i32 -1633540648, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %111
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1633540648, label %29
    i32 1143230065, label %34
    i32 -1107257007, label %42
    i32 549112700, label %45
    i32 -1073100518, label %57
    i32 -2115409875, label %58
    i32 835638771, label %61
    i32 1235991383, label %62
    i32 -1977838036, label %67
    i32 166754201, label %80
    i32 1954632555, label %82
    i32 312379219, label %95
    i32 -961395408, label %97
    i32 880751400, label %98
    i32 1875662086, label %101
  ]

; <label>:28:                                     ; preds = %26
  br label %111

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1143230065, i32 835638771
  store i32 %33, i32* %25
  br label %111

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 -1107257007, i32 549112700
  store i32 %41, i32* %25
  br label %111

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1073100518, i32* %25
  br label %111

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i64 0, i64 %55
  store i8 %49, i8* %56, align 1
  store i32 -1073100518, i32* %25
  br label %111

; <label>:57:                                     ; preds = %26
  store i32 -2115409875, i32* %25
  br label %111

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1633540648, i32* %25
  br label %111

; <label>:61:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 1235991383, i32* %25
  br label %111

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1977838036, i32 1875662086
  store i32 %66, i32* %25
  br label %111

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #4
  %78 = icmp ult i64 %72, %77
  %79 = select i1 %78, i32 166754201, i32 1954632555
  store i32 %79, i32* %25
  br label %111

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %8, align 4
  store i32 1954632555, i32* %25
  br label %111

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #4
  %93 = icmp ugt i64 %87, %92
  %94 = select i1 %93, i32 312379219, i32 -961395408
  store i32 %94, i32* %25
  br label %111

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %9, align 4
  store i32 -961395408, i32* %25
  br label %111

; <label>:97:                                     ; preds = %26
  store i32 880751400, i32* %25
  br label %111

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1235991383, i32* %25
  br label %111

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %105, i8* %109)
  ret i32 0

; <label>:111:                                    ; preds = %98, %97, %95, %82, %80, %67, %62, %61, %58, %57, %45, %42, %34, %29, %28
  br label %26
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
