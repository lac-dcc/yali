; ModuleID = 'source-C-CXX/95/1054.c'
source_filename = "source-C-CXX/95/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 69287796, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 69287796, label %23
    i32 -1091179528, label %27
    i32 -586943718, label %32
    i32 -1507087563, label %48
    i32 1880212738, label %52
    i32 -1717508702, label %54
    i32 1100906483, label %62
    i32 -436768752, label %68
    i32 453792156, label %95
    i32 613071188, label %98
    i32 -1803299849, label %103
    i32 313911874, label %107
    i32 -251199870, label %108
    i32 1879420307, label %114
    i32 1961478025, label %120
    i32 982893331, label %123
    i32 -1501597440, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1091179528, i32 -586943718
  store i32 %26, i32* %19
  br label %129

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -1501597440, i32* %19
  br label %129

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = mul nsw i32 %36, 10
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %37, %40
  %42 = sub nsw i32 %41, 48
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %42, i32* %43, align 16
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp slt i32 %45, 13
  %47 = select i1 %46, i32 -1507087563, i32 -1717508702
  store i32 %47, i32* %19
  br label %129

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 1880212738, i32 -1717508702
  store i32 %51, i32* %19
  br label %129

; <label>:52:                                     ; preds = %20
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 0)
  store i32 -1717508702, i32* %19
  br label %129

; <label>:54:                                     ; preds = %20
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = sdiv i32 %56, 13
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %57, i32* %58, align 16
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = srem i32 %60, 13
  store i32 %61, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1100906483, i32* %19
  br label %129

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 2
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -436768752, i32 613071188
  store i32 %67, i32* %19
  br label %129

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %70, %76
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sdiv i32 %85, 13
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 13
  store i32 %94, i32* %6, align 4
  store i32 453792156, i32* %19
  br label %129

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1100906483, i32* %19
  br label %129

; <label>:98:                                     ; preds = %20
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1803299849, i32 313911874
  store i32 %102, i32* %19
  br label %129

; <label>:103:                                    ; preds = %20
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 313911874, i32* %19
  br label %129

; <label>:107:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -251199870, i32* %19
  br label %129

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 2
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 1879420307, i32 982893331
  store i32 %113, i32* %19
  br label %129

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 1961478025, i32* %19
  br label %129

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -251199870, i32* %19
  br label %129

; <label>:123:                                    ; preds = %20
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -1501597440, i32* %19
  br label %129

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %2, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %123, %120, %114, %108, %107, %103, %98, %95, %68, %62, %54, %52, %48, %32, %27, %23, %22
  br label %20
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
