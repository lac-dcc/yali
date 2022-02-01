; ModuleID = 'source-C-CXX/75/781.c'
source_filename = "source-C-CXX/75/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1449101441, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1449101441, label %15
    i32 -795396966, label %20
    i32 1528777548, label %38
    i32 1010755299, label %44
    i32 -1419553327, label %50
    i32 531525020, label %59
    i32 -718869791, label %69
    i32 736502354, label %72
    i32 -1318578875, label %77
    i32 542122460, label %80
    i32 -725218, label %81
    i32 -711612753, label %87
    i32 -826989945, label %94
    i32 -935309030, label %99
    i32 2139795130, label %105
    i32 2133911444, label %112
    i32 81775038, label %114
    i32 1295991194, label %115
    i32 2074794099, label %118
    i32 71317020, label %122
    i32 1160030780, label %126
    i32 1705900801, label %127
    i32 754468047, label %128
    i32 341023360, label %129
    i32 -915291901, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -795396966, i32 542122460
  store i32 %19, i32* %11
  br label %133

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 1528777548, i32 1010755299
  store i32 %37, i32* %11
  br label %133

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %6, align 4
  store i32 1010755299, i32* %11
  br label %133

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %3, align 4
  store i32 -1419553327, i32* %11
  br label %133

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 531525020, i32 736502354
  store i32 %58, i32* %11
  br label %133

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 2
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 -718869791, i32* %11
  br label %133

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1419553327, i32* %11
  br label %133

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  store i32 -1318578875, i32* %11
  br label %133

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -1449101441, i32* %11
  br label %133

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -725218, i32* %11
  br label %133

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 2
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -711612753, i32 -915291901
  store i32 %86, i32* %11
  br label %133

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -826989945, i32 754468047
  store i32 %93, i32* %11
  br label %133

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 5.000000e-01
  %98 = fptosi double %97 to i32
  store i32 %98, i32* %7, align 4
  store i32 -935309030, i32* %11
  br label %133

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 2
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 2139795130, i32 2074794099
  store i32 %104, i32* %11
  br label %133

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 2133911444, i32 81775038
  store i32 %111, i32* %11
  br label %133

; <label>:112:                                    ; preds = %12
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 81775038, i32* %11
  br label %133

; <label>:114:                                    ; preds = %12
  store i32 1295991194, i32* %11
  br label %133

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -935309030, i32* %11
  br label %133

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 71317020, i32 1160030780
  store i32 %121, i32* %11
  br label %133

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %124)
  store i32 1705900801, i32* %11
  br label %133

; <label>:126:                                    ; preds = %12
  store i32 -915291901, i32* %11
  br label %133

; <label>:127:                                    ; preds = %12
  store i32 754468047, i32* %11
  br label %133

; <label>:128:                                    ; preds = %12
  store i32 341023360, i32* %11
  br label %133

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -725218, i32* %11
  br label %133

; <label>:132:                                    ; preds = %12
  ret void

; <label>:133:                                    ; preds = %129, %128, %127, %126, %122, %118, %115, %114, %112, %105, %99, %94, %87, %81, %80, %77, %72, %69, %59, %50, %44, %38, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
