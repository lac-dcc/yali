; ModuleID = 'source-C-CXX/23/919.c'
source_filename = "source-C-CXX/23/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca [100 x i8]*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [1000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [100 x [100 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  store i8* %18, i8** %10, align 8
  %19 = alloca i32
  store i32 -909571494, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -909571494, label %23
    i32 211080525, label %29
    i32 -710063064, label %35
    i32 -881630813, label %38
    i32 517339314, label %44
    i32 -219910345, label %67
    i32 -1786237869, label %68
    i32 1594036481, label %71
    i32 -1681068525, label %76
    i32 -1297578512, label %81
    i32 -1225551359, label %90
    i32 866882054, label %97
    i32 -224545134, label %106
    i32 2026634767, label %113
    i32 2146327820, label %114
    i32 -485072933, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %10, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 211080525, i32 1594036481
  store i32 %28, i32* %19
  br label %130

; <label>:29:                                     ; preds = %20
  %30 = load i8*, i8** %10, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -710063064, i32 -881630813
  store i32 %34, i32* %19
  br label %130

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -881630813, i32* %19
  br label %130

; <label>:38:                                     ; preds = %20
  %39 = load i8*, i8** %10, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 517339314, i32 -219910345
  store i32 %43, i32* %19
  br label %130

; <label>:44:                                     ; preds = %20
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i8*, i8** %10, align 8
  %56 = load i8, i8* %55, align 1
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i32 0, i32 0
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 %56, i8* %64, align 1
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -219910345, i32* %19
  br label %130

; <label>:67:                                     ; preds = %20
  store i32 -1786237869, i32* %19
  br label %130

; <label>:68:                                     ; preds = %20
  %69 = load i8*, i8** %10, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %10, align 8
  store i32 -909571494, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %73 = load i32, i32* %72, align 16
  store i32 %73, i32* %6, align 4
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %75 = load i32, i32* %74, align 16
  store i32 %75, i32* %7, align 4
  store i32 0, i32* %1, align 4
  store i32 -1681068525, i32* %19
  br label %130

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1297578512, i32 -485072933
  store i32 %80, i32* %19
  br label %130

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %6, align 4
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %82, %87
  %89 = select i1 %88, i32 -1225551359, i32 866882054
  store i32 %89, i32* %19
  br label %130

; <label>:90:                                     ; preds = %20
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %1, align 4
  store i32 %96, i32* %5, align 4
  store i32 866882054, i32* %19
  br label %130

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %7, align 4
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %98, %103
  %105 = select i1 %104, i32 -224545134, i32 2026634767
  store i32 %105, i32* %19
  br label %130

; <label>:106:                                    ; preds = %20
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %1, align 4
  store i32 %112, i32* %4, align 4
  store i32 2026634767, i32* %19
  br label %130

; <label>:113:                                    ; preds = %20
  store i32 2146327820, i32* %19
  br label %130

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 -1681068525, i32* %19
  br label %130

; <label>:117:                                    ; preds = %20
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i32 0, i32 0
  store [100 x i8]* %118, [100 x i8]** %12, align 8
  %119 = load [100 x i8]*, [100 x i8]** %12, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 %121
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i32 0, i32 0
  %124 = load [100 x i8]*, [100 x i8]** %12, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 %126
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %123, i8* %128)
  ret void

; <label>:130:                                    ; preds = %114, %113, %106, %97, %90, %81, %76, %71, %68, %67, %44, %38, %35, %29, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
