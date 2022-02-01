; ModuleID = 'source-C-CXX/23/396.c'
source_filename = "source-C-CXX/23/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [50 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [50 x [200 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 394777014, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %115
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 394777014, label %22
    i32 -406760495, label %27
    i32 -1792845991, label %35
    i32 -767836049, label %48
    i32 1804827854, label %51
    i32 -274058160, label %52
    i32 2053101200, label %55
    i32 -632006794, label %60
    i32 -80653121, label %65
    i32 1827189061, label %75
    i32 -1199766788, label %83
    i32 -915061227, label %93
    i32 22978104, label %101
    i32 -2054115147, label %102
    i32 1824952779, label %105
  ]

; <label>:21:                                     ; preds = %19
  br label %115

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -406760495, i32 2053101200
  store i32 %26, i32* %18
  br label %115

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 -1792845991, i32 -767836049
  store i32 %34, i32* %18
  br label %115

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1804827854, i32* %18
  br label %115

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1804827854, i32* %18
  br label %115

; <label>:51:                                     ; preds = %19
  store i32 -274058160, i32* %18
  br label %115

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 394777014, i32* %18
  br label %115

; <label>:55:                                     ; preds = %19
  %56 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 0
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %56, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -632006794, i32* %18
  br label %115

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -80653121, i32 1824952779
  store i32 %64, i32* %18
  br label %115

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  %74 = select i1 %73, i32 1827189061, i32 -1199766788
  store i32 %74, i32* %18
  br label %115

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %10, align 4
  store i32 -1199766788, i32* %18
  br label %115

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp ugt i64 %88, %90
  %92 = select i1 %91, i32 -915061227, i32 22978104
  store i32 %92, i32* %18
  br label %115

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %96, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %11, align 4
  store i32 22978104, i32* %18
  br label %115

; <label>:101:                                    ; preds = %19
  store i32 -2054115147, i32* %18
  br label %115

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -632006794, i32* %18
  br label %115

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %108, i32 0, i32 0
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %109, i8* %113)
  ret i32 0

; <label>:115:                                    ; preds = %102, %101, %93, %83, %75, %65, %60, %55, %52, %51, %48, %35, %27, %22, %21
  br label %19
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
