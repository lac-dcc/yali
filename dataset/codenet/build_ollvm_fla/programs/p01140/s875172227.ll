; ModuleID = 'Project_CodeNet_C++1400/p01140/s875172227.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s875172227.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [1500000 x i32] zeroinitializer, align 16
@q = global [1500000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1500 x i32], align 16
  %5 = alloca [1500 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 -240571232, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -240571232, label %20
    i32 557260403, label %25
    i32 -34379880, label %29
    i32 1415182521, label %30
    i32 -619325784, label %31
    i32 655702125, label %36
    i32 -601964780, label %41
    i32 -107748826, label %44
    i32 -1646668452, label %45
    i32 -1370482192, label %50
    i32 -150738119, label %55
    i32 1242816940, label %58
    i32 -585396135, label %59
    i32 -318009932, label %64
    i32 1456402560, label %66
    i32 773631472, label %71
    i32 1416913946, label %84
    i32 -136920242, label %87
    i32 698712622, label %88
    i32 -1512747989, label %91
    i32 1573302887, label %92
    i32 1520070372, label %97
    i32 718647064, label %99
    i32 -1525518871, label %104
    i32 1844029458, label %117
    i32 -745635858, label %120
    i32 1274387653, label %121
    i32 -24714160, label %124
    i32 -795810915, label %125
    i32 1863629142, label %129
    i32 81755912, label %142
    i32 -1391861645, label %145
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 557260403, i32 1415182521
  store i32 %24, i32* %16
  br label %148

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -34379880, i32 1415182521
  store i32 %28, i32* %16
  br label %148

; <label>:29:                                     ; preds = %17
  ret i32 0

; <label>:30:                                     ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500000 x i32]* @p to i8*), i8 0, i64 6000000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500000 x i32]* @q to i8*), i8 0, i64 6000000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 -619325784, i32* %16
  br label %148

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 655702125, i32 -107748826
  store i32 %35, i32* %16
  br label %148

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 -601964780, i32* %16
  br label %148

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -619325784, i32* %16
  br label %148

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1646668452, i32* %16
  br label %148

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1370482192, i32 1242816940
  store i32 %49, i32* %16
  br label %148

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  store i32 -150738119, i32* %16
  br label %148

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -1646668452, i32* %16
  br label %148

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -585396135, i32* %16
  br label %148

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -318009932, i32 -1512747989
  store i32 %63, i32* %16
  br label %148

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %11, align 4
  store i32 %65, i32* %12, align 4
  store i32 1456402560, i32* %16
  br label %148

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 773631472, i32 -136920242
  store i32 %70, i32* %16
  br label %148

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %6, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %6, align 8
  %79 = load i64, i64* %6, align 8
  %80 = sub nsw i64 %79, 1
  %81 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @p, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 1416913946, i32* %16
  br label %148

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 1456402560, i32* %16
  br label %148

; <label>:87:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  store i32 698712622, i32* %16
  br label %148

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  store i32 -585396135, i32* %16
  br label %148

; <label>:91:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1573302887, i32* %16
  br label %148

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1520070372, i32 -24714160
  store i32 %96, i32* %16
  br label %148

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %13, align 4
  store i32 %98, i32* %14, align 4
  store i32 718647064, i32* %16
  br label %148

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1525518871, i32 -745635858
  store i32 %103, i32* %16
  br label %148

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %7, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %7, align 8
  %112 = load i64, i64* %7, align 8
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @q, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 1844029458, i32* %16
  br label %148

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  store i32 718647064, i32* %16
  br label %148

; <label>:120:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 1274387653, i32* %16
  br label %148

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  store i32 1573302887, i32* %16
  br label %148

; <label>:124:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 -795810915, i32* %16
  br label %148

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %15, align 4
  %127 = icmp slt i32 %126, 1500000
  %128 = select i1 %127, i32 1863629142, i32 -1391861645
  store i32 %128, i32* %16
  br label %148

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @p, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @q, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %133, %137
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %8, align 8
  %141 = add nsw i64 %140, %139
  store i64 %141, i64* %8, align 8
  store i32 81755912, i32* %16
  br label %148

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  store i32 -795810915, i32* %16
  br label %148

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* %8, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %146)
  store i32 -240571232, i32* %16
  br label %148

; <label>:148:                                    ; preds = %145, %142, %129, %125, %124, %121, %120, %117, %104, %99, %97, %92, %91, %88, %87, %84, %71, %66, %64, %59, %58, %55, %50, %45, %44, %41, %36, %31, %30, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
