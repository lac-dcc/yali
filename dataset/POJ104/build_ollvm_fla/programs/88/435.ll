; ModuleID = 'source-C-CXX/88/435.c'
source_filename = "source-C-CXX/88/435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000000 x i32], align 16
  %7 = alloca [1000000 x i32], align 16
  %8 = alloca [1000000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = bitcast [1000000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000000, i32 16, i1 false)
  %15 = bitcast [1000000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000000, i32 16, i1 false)
  %16 = bitcast [1000000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 170186996, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %129
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 170186996, label %21
    i32 1766116526, label %36
    i32 355190196, label %43
    i32 -242468748, label %44
    i32 -683243913, label %45
    i32 403830220, label %48
    i32 297291403, label %49
    i32 -710160033, label %54
    i32 -1704876420, label %63
    i32 -1627489554, label %66
    i32 -886925657, label %67
    i32 487440116, label %72
    i32 810005541, label %81
    i32 -1423728505, label %82
    i32 1350416606, label %87
    i32 -492743594, label %95
    i32 -2073836377, label %96
    i32 -1759714688, label %97
    i32 486221722, label %100
    i32 -1956049827, label %101
    i32 1891108083, label %110
    i32 688686884, label %114
    i32 136594987, label %117
    i32 1839841160, label %118
    i32 -823906026, label %121
    i32 2131464561, label %125
    i32 -328852110, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %129

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1766116526, i32 -242468748
  store i32 %35, i32* %17
  br label %129

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 355190196, i32 -242468748
  store i32 %42, i32* %17
  br label %129

; <label>:43:                                     ; preds = %18
  store i32 403830220, i32* %17
  br label %129

; <label>:44:                                     ; preds = %18
  store i32 -683243913, i32* %17
  br label %129

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 170186996, i32* %17
  br label %129

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 297291403, i32* %17
  br label %129

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -710160033, i32 -1627489554
  store i32 %53, i32* %17
  br label %129

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 -1704876420, i32* %17
  br label %129

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 297291403, i32* %17
  br label %129

; <label>:66:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -886925657, i32* %17
  br label %129

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 487440116, i32 -823906026
  store i32 %71, i32* %17
  br label %129

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 810005541, i32 -1956049827
  store i32 %80, i32* %17
  br label %129

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1423728505, i32* %17
  br label %129

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1350416606, i32 486221722
  store i32 %86, i32* %17
  br label %129

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -492743594, i32 -2073836377
  store i32 %94, i32* %17
  br label %129

; <label>:95:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 -2073836377, i32* %17
  br label %129

; <label>:96:                                     ; preds = %18
  store i32 -1759714688, i32* %17
  br label %129

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 -1423728505, i32* %17
  br label %129

; <label>:100:                                    ; preds = %18
  store i32 -1956049827, i32* %17
  br label %129

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 1891108083, i32 136594987
  store i32 %109, i32* %17
  br label %129

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 688686884, i32 136594987
  store i32 %113, i32* %17
  br label %129

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %11, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 1, i32* %3, align 4
  store i32 -823906026, i32* %17
  br label %129

; <label>:117:                                    ; preds = %18
  store i32 1839841160, i32* %17
  br label %129

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  store i32 -886925657, i32* %17
  br label %129

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 2131464561, i32 -328852110
  store i32 %124, i32* %17
  br label %129

; <label>:125:                                    ; preds = %18
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -328852110, i32* %17
  br label %129

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %125, %121, %118, %117, %114, %110, %101, %100, %97, %96, %95, %87, %82, %81, %72, %67, %66, %63, %54, %49, %48, %45, %44, %43, %36, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
