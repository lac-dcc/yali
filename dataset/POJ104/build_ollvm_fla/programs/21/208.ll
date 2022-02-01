; ModuleID = 'source-C-CXX/21/208.c'
source_filename = "source-C-CXX/21/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [1300 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1300, i32 16, i1 false)
  %11 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [1300 x i8], [1300 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [1300 x i8], [1300 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1836203352, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %127
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1836203352, label %21
    i32 360397817, label %26
    i32 -1506020072, label %34
    i32 -1416208024, label %37
    i32 1868270546, label %53
    i32 151703838, label %54
    i32 -1001389622, label %57
    i32 1346766118, label %62
    i32 -522898883, label %67
    i32 -2085995675, label %75
    i32 -369307885, label %80
    i32 932299338, label %81
    i32 -904252336, label %84
    i32 215949578, label %85
    i32 1596001564, label %90
    i32 1357184996, label %98
    i32 1739618260, label %106
    i32 829861928, label %113
    i32 -147510537, label %114
    i32 16710282, label %117
    i32 638589740, label %121
    i32 -2007636633, label %124
    i32 -289290203, label %126
  ]

; <label>:20:                                     ; preds = %18
  br label %127

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 360397817, i32 -1001389622
  store i32 %25, i32* %17
  br label %127

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1300 x i8], [1300 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  %33 = select i1 %32, i32 -1506020072, i32 -1416208024
  store i32 %33, i32* %17
  br label %127

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1868270546, i32* %17
  br label %127

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 10, %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1300 x i8], [1300 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %42, %47
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 1868270546, i32* %17
  br label %127

; <label>:53:                                     ; preds = %18
  store i32 151703838, i32* %17
  br label %127

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -1836203352, i32* %17
  br label %127

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  store i32 %61, i32* %8, align 4
  store i32 1346766118, i32* %17
  br label %127

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -522898883, i32 -904252336
  store i32 %66, i32* %17
  br label %127

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 -2085995675, i32 -369307885
  store i32 %74, i32* %17
  br label %127

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  store i32 -369307885, i32* %17
  br label %127

; <label>:80:                                     ; preds = %18
  store i32 932299338, i32* %17
  br label %127

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1346766118, i32* %17
  br label %127

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 215949578, i32* %17
  br label %127

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1596001564, i32 16710282
  store i32 %89, i32* %17
  br label %127

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 1357184996, i32 829861928
  store i32 %97, i32* %17
  br label %127

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp sge i32 %102, %103
  %105 = select i1 %104, i32 1739618260, i32 829861928
  store i32 %105, i32* %17
  br label %127

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %9, align 4
  store i32 829861928, i32* %17
  br label %127

; <label>:113:                                    ; preds = %18
  store i32 -147510537, i32* %17
  br label %127

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 215949578, i32* %17
  br label %127

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 638589740, i32 -2007636633
  store i32 %120, i32* %17
  br label %127

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %9, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -289290203, i32* %17
  br label %127

; <label>:124:                                    ; preds = %18
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -289290203, i32* %17
  br label %127

; <label>:126:                                    ; preds = %18
  ret void

; <label>:127:                                    ; preds = %124, %121, %117, %114, %113, %106, %98, %90, %85, %84, %81, %80, %75, %67, %62, %57, %54, %53, %37, %34, %26, %21, %20
  br label %18
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
