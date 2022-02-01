; ModuleID = 'source-C-CXX/44/2790.c'
source_filename = "source-C-CXX/44/2790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [51 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [51 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 204, i32 16, i1 false)
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i8
  store i8 %16, i8* %6, align 1
  %17 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i8
  store i8 %19, i8* %7, align 1
  store i8 0, i8* %4, align 1
  %20 = alloca i32
  store i32 2105509001, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %117
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2105509001, label %24
    i32 1995498752, label %34
    i32 205950870, label %36
    i32 -1916943662, label %46
    i32 -360204883, label %67
    i32 -138466488, label %72
    i32 2003990643, label %83
    i32 1027516213, label %86
    i32 252770537, label %87
    i32 -712102908, label %90
    i32 -141412463, label %91
    i32 -2046483276, label %101
    i32 -1119080970, label %108
    i32 -1414466908, label %109
    i32 1932762097, label %110
    i32 -264660688, label %113
  ]

; <label>:23:                                     ; preds = %21
  br label %117

; <label>:24:                                     ; preds = %21
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = icmp sle i32 %26, %31
  %33 = select i1 %32, i32 1995498752, i32 -712102908
  store i32 %33, i32* %20
  br label %117

; <label>:34:                                     ; preds = %21
  %35 = load i8, i8* %4, align 1
  store i8 %35, i8* %5, align 1
  store i32 205950870, i32* %20
  br label %117

; <label>:36:                                     ; preds = %21
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %6, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %40, %42
  %44 = icmp slt i32 %38, %43
  %45 = select i1 %44, i32 -1916943662, i32 1027516213
  store i32 %45, i32* %20
  br label %117

; <label>:46:                                     ; preds = %21
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %51, %60
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %8, align 1
  %63 = load i8, i8* %8, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, i32 -360204883, i32 -138466488
  store i32 %66, i32* %20
  br label %117

; <label>:67:                                     ; preds = %21
  %68 = load i8, i8* %8, align 1
  %69 = sext i8 %68 to i32
  %70 = mul nsw i32 -1, %69
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %8, align 1
  store i32 -138466488, i32* %20
  br label %117

; <label>:72:                                     ; preds = %21
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [51 x i32], [51 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i8, i8* %8, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %76, %78
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [51 x i32], [51 x i32]* %9, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 2003990643, i32* %20
  br label %117

; <label>:83:                                     ; preds = %21
  %84 = load i8, i8* %5, align 1
  %85 = add i8 %84, 1
  store i8 %85, i8* %5, align 1
  store i32 205950870, i32* %20
  br label %117

; <label>:86:                                     ; preds = %21
  store i32 252770537, i32* %20
  br label %117

; <label>:87:                                     ; preds = %21
  %88 = load i8, i8* %4, align 1
  %89 = add i8 %88, 1
  store i8 %89, i8* %4, align 1
  store i32 2105509001, i32* %20
  br label %117

; <label>:90:                                     ; preds = %21
  store i8 0, i8* %4, align 1
  store i32 -141412463, i32* %20
  br label %117

; <label>:91:                                     ; preds = %21
  %92 = load i8, i8* %4, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %7, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, i8* %6, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %95, %97
  %99 = icmp sle i32 %93, %98
  %100 = select i1 %99, i32 -2046483276, i32 -264660688
  store i32 %100, i32* %20
  br label %117

; <label>:101:                                    ; preds = %21
  %102 = load i8, i8* %4, align 1
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds [51 x i32], [51 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1119080970, i32 -1414466908
  store i32 %107, i32* %20
  br label %117

; <label>:108:                                    ; preds = %21
  store i32 -264660688, i32* %20
  br label %117

; <label>:109:                                    ; preds = %21
  store i32 1932762097, i32* %20
  br label %117

; <label>:110:                                    ; preds = %21
  %111 = load i8, i8* %4, align 1
  %112 = add i8 %111, 1
  store i8 %112, i8* %4, align 1
  store i32 -141412463, i32* %20
  br label %117

; <label>:113:                                    ; preds = %21
  %114 = load i8, i8* %4, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %110, %109, %108, %101, %91, %90, %87, %86, %83, %72, %67, %46, %36, %34, %24, %23
  br label %21
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
