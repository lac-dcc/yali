; ModuleID = 'source-C-CXX/35/1639.c'
source_filename = "source-C-CXX/35/1639.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i8], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -433533777, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %122
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -433533777, label %30
    i32 -1987330031, label %35
    i32 1951033029, label %37
    i32 -1989166518, label %38
    i32 1817204892, label %43
    i32 -1846471091, label %44
    i32 -343547126, label %49
    i32 -779152624, label %62
    i32 203902951, label %69
    i32 1561456399, label %76
    i32 1052644819, label %77
    i32 258777053, label %80
    i32 125050371, label %87
    i32 -617476980, label %89
    i32 722116614, label %90
    i32 541198812, label %93
    i32 -256791687, label %94
    i32 1292609851, label %99
    i32 1915548612, label %106
    i32 1694413484, label %109
    i32 600151617, label %110
    i32 113881478, label %113
    i32 1620434466, label %117
    i32 -1540650553, label %119
    i32 572033960, label %120
  ]

; <label>:29:                                     ; preds = %27
  br label %122

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1987330031, i32 1951033029
  store i32 %34, i32* %26
  br label %122

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 572033960, i32* %26
  br label %122

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1989166518, i32* %26
  br label %122

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1817204892, i32 541198812
  store i32 %42, i32* %26
  br label %122

; <label>:43:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1846471091, i32* %26
  br label %122

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -343547126, i32 258777053
  store i32 %48, i32* %26
  br label %122

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 -779152624, i32 1561456399
  store i32 %61, i32* %26
  br label %122

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 203902951, i32 1561456399
  store i32 %68, i32* %26
  br label %122

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 258777053, i32* %26
  br label %122

; <label>:76:                                     ; preds = %27
  store i32 1052644819, i32* %26
  br label %122

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -1846471091, i32* %26
  br label %122

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 125050371, i32 -617476980
  store i32 %86, i32* %26
  br label %122

; <label>:87:                                     ; preds = %27
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 541198812, i32* %26
  br label %122

; <label>:89:                                     ; preds = %27
  store i32 722116614, i32* %26
  br label %122

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1989166518, i32* %26
  br label %122

; <label>:93:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 -256791687, i32* %26
  br label %122

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1292609851, i32 113881478
  store i32 %98, i32* %26
  br label %122

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1694413484, i32 1915548612
  store i32 %105, i32* %26
  br label %122

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 1694413484, i32* %26
  br label %122

; <label>:109:                                    ; preds = %27
  store i32 600151617, i32* %26
  br label %122

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -256791687, i32* %26
  br label %122

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %12, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1620434466, i32 -1540650553
  store i32 %116, i32* %26
  br label %122

; <label>:117:                                    ; preds = %27
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1540650553, i32* %26
  br label %122

; <label>:119:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 572033960, i32* %26
  br label %122

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %3, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %119, %117, %113, %110, %109, %106, %99, %94, %93, %90, %89, %87, %80, %77, %76, %69, %62, %49, %44, %43, %38, %37, %35, %30, %29
  br label %27
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
