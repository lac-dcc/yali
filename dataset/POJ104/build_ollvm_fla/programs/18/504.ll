; ModuleID = 'source-C-CXX/18/504.c'
source_filename = "source-C-CXX/18/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x [20 x i8]], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [50 x [20 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = bitcast [1000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [20 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20, i32 16, i1 false)
  %15 = bitcast [20 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 -965598676, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %116
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -965598676, label %29
    i32 -914833384, label %34
    i32 230771179, label %42
    i32 -1548196868, label %55
    i32 -2008710538, label %63
    i32 -1014167996, label %66
    i32 348203511, label %67
    i32 -699017908, label %70
    i32 89139955, label %72
    i32 2144326029, label %77
    i32 -62077294, label %86
    i32 -928056530, label %93
    i32 -1661547381, label %94
    i32 752290795, label %97
    i32 -59246237, label %101
    i32 -1981150648, label %106
    i32 -1825312613, label %112
    i32 1519560368, label %115
  ]

; <label>:28:                                     ; preds = %26
  br label %116

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -914833384, i32 -699017908
  store i32 %33, i32* %25
  br label %116

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  %41 = select i1 %40, i32 230771179, i32 -1548196868
  store i32 %41, i32* %25
  br label %116

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -1548196868, i32* %25
  br label %116

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i32 -2008710538, i32 -1014167996
  store i32 %62, i32* %25
  br label %116

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1014167996, i32* %25
  br label %116

; <label>:66:                                     ; preds = %26
  store i32 348203511, i32* %25
  br label %116

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -965598676, i32* %25
  br label %116

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 89139955, i32* %25
  br label %116

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 2144326029, i32 752290795
  store i32 %76, i32* %25
  br label %116

; <label>:77:                                     ; preds = %26
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #5
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -62077294, i32 -928056530
  store i32 %85, i32* %25
  br label %116

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %90, i8* %91) #6
  store i32 -928056530, i32* %25
  br label %116

; <label>:93:                                     ; preds = %26
  store i32 -1661547381, i32* %25
  br label %116

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 89139955, i32* %25
  br label %116

; <label>:97:                                     ; preds = %26
  %98 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 0
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %99)
  store i32 1, i32* %6, align 4
  store i32 -59246237, i32* %25
  br label %116

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1981150648, i32 1519560368
  store i32 %105, i32* %25
  br label %116

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %110)
  store i32 -1825312613, i32* %25
  br label %116

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -59246237, i32* %25
  br label %116

; <label>:115:                                    ; preds = %26
  ret i32 0

; <label>:116:                                    ; preds = %112, %106, %101, %97, %94, %93, %86, %77, %72, %70, %67, %66, %63, %55, %42, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
