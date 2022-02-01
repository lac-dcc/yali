; ModuleID = 'source-C-CXX/36/913.c'
source_filename = "source-C-CXX/36/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i8], align 16
  %11 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1497585819, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1497585819, label %17
    i32 1043394693, label %22
    i32 1916468040, label %29
    i32 -1094339299, label %34
    i32 1963383473, label %35
    i32 -1532933836, label %39
    i32 1664063344, label %49
    i32 -673625078, label %51
    i32 -792335787, label %52
    i32 -553414227, label %55
    i32 -376798554, label %56
    i32 -58811471, label %61
    i32 -249577278, label %71
    i32 1759061228, label %80
    i32 -257533866, label %81
    i32 -204509938, label %84
    i32 -920483750, label %91
    i32 324610411, label %98
    i32 -1648146633, label %99
    i32 359470343, label %102
    i32 -430710384, label %106
    i32 986322269, label %108
    i32 -337341941, label %109
    i32 -681474282, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1043394693, i32 -681474282
  store i32 %21, i32* %13
  br label %114

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %23 = bitcast [100000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400000, i32 16, i1 false)
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1916468040, i32* %13
  br label %114

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1094339299, i32 359470343
  store i32 %33, i32* %13
  br label %114

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1963383473, i32* %13
  br label %114

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 26
  %38 = select i1 %37, i32 -1532933836, i32 -553414227
  store i32 %38, i32* %13
  br label %114

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 97, %45
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 1664063344, i32 -673625078
  store i32 %48, i32* %13
  br label %114

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %8, align 4
  store i32 -553414227, i32* %13
  br label %114

; <label>:51:                                     ; preds = %14
  store i32 -792335787, i32* %13
  br label %114

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1963383473, i32* %13
  br label %114

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -376798554, i32* %13
  br label %114

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -58811471, i32 -204509938
  store i32 %60, i32* %13
  br label %114

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 97, %67
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -249577278, i32 1759061228
  store i32 %70, i32* %13
  br label %114

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1759061228, i32* %13
  br label %114

; <label>:80:                                     ; preds = %14
  store i32 -257533866, i32* %13
  br label %114

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -376798554, i32* %13
  br label %114

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -920483750, i32 324610411
  store i32 %90, i32* %13
  br label %114

; <label>:91:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 359470343, i32* %13
  br label %114

; <label>:98:                                     ; preds = %14
  store i32 -1648146633, i32* %13
  br label %114

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1916468040, i32* %13
  br label %114

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -430710384, i32 986322269
  store i32 %105, i32* %13
  br label %114

; <label>:106:                                    ; preds = %14
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 986322269, i32* %13
  br label %114

; <label>:108:                                    ; preds = %14
  store i32 -337341941, i32* %13
  br label %114

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1497585819, i32* %13
  br label %114

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %108, %106, %102, %99, %98, %91, %84, %81, %80, %71, %61, %56, %55, %52, %51, %49, %39, %35, %34, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
