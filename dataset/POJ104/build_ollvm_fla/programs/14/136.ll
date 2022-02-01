; ModuleID = 'source-C-CXX/14/136.c'
source_filename = "source-C-CXX/14/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = bitcast i8* %11 to [100 x [100 x i32]]*
  %13 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %14 = getelementptr [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32 1, i32* %14
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 -859339167, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -859339167, label %20
    i32 -1766195870, label %25
    i32 1471738567, label %26
    i32 172999241, label %31
    i32 1377675517, label %39
    i32 1884225043, label %42
    i32 1784152599, label %44
    i32 1931546102, label %47
    i32 2102710211, label %48
    i32 604396144, label %53
    i32 1741303115, label %54
    i32 -2061402878, label %59
    i32 -1667687817, label %69
    i32 724265146, label %72
    i32 1905353593, label %73
    i32 -636340833, label %76
    i32 1805732430, label %82
    i32 -1755706917, label %83
    i32 -1427500526, label %84
    i32 435465316, label %87
    i32 -189111051, label %89
    i32 1264451459, label %93
    i32 -1286429853, label %95
    i32 -1425860256, label %99
    i32 -1431948150, label %109
    i32 428210604, label %112
    i32 830544906, label %113
    i32 -1940856015, label %116
    i32 645344238, label %120
    i32 -1236886788, label %121
    i32 1938286753, label %122
    i32 782234716, label %125
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1766195870, i32 1931546102
  store i32 %24, i32* %16
  br label %137

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1471738567, i32* %16
  br label %137

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 172999241, i32 1884225043
  store i32 %30, i32* %16
  br label %137

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1377675517, i32* %16
  br label %137

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1471738567, i32* %16
  br label %137

; <label>:42:                                     ; preds = %17
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1784152599, i32* %16
  br label %137

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -859339167, i32* %16
  br label %137

; <label>:47:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 2102710211, i32* %16
  br label %137

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 604396144, i32 435465316
  store i32 %52, i32* %16
  br label %137

; <label>:53:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1741303115, i32* %16
  br label %137

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -2061402878, i32 -636340833
  store i32 %58, i32* %16
  br label %137

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1667687817, i32 724265146
  store i32 %68, i32* %16
  br label %137

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %7, align 4
  store i32 -636340833, i32* %16
  br label %137

; <label>:72:                                     ; preds = %17
  store i32 1905353593, i32* %16
  br label %137

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1741303115, i32* %16
  br label %137

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp ne i32 %77, %79
  %81 = select i1 %80, i32 1805732430, i32 -1755706917
  store i32 %81, i32* %16
  br label %137

; <label>:82:                                     ; preds = %17
  store i32 435465316, i32* %16
  br label %137

; <label>:83:                                     ; preds = %17
  store i32 -1427500526, i32* %16
  br label %137

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 2102710211, i32* %16
  br label %137

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %3, align 4
  store i32 -189111051, i32* %16
  br label %137

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 1
  %92 = select i1 %91, i32 1264451459, i32 782234716
  store i32 %92, i32* %16
  br label %137

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %4, align 4
  store i32 -1286429853, i32* %16
  br label %137

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  %97 = icmp sge i32 %96, 1
  %98 = select i1 %97, i32 -1425860256, i32 -1940856015
  store i32 %98, i32* %16
  br label %137

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1431948150, i32 428210604
  store i32 %108, i32* %16
  br label %137

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %8, align 4
  store i32 -1940856015, i32* %16
  br label %137

; <label>:112:                                    ; preds = %17
  store i32 830544906, i32* %16
  br label %137

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %4, align 4
  store i32 -1286429853, i32* %16
  br label %137

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 645344238, i32 -1236886788
  store i32 %119, i32* %16
  br label %137

; <label>:120:                                    ; preds = %17
  store i32 782234716, i32* %16
  br label %137

; <label>:121:                                    ; preds = %17
  store i32 1938286753, i32* %16
  br label %137

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %3, align 4
  store i32 -189111051, i32* %16
  br label %137

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = mul nsw i32 %129, %133
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %10, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  ret i32 0

; <label>:137:                                    ; preds = %122, %121, %120, %116, %113, %112, %109, %99, %95, %93, %89, %87, %84, %83, %82, %76, %73, %72, %69, %59, %54, %53, %48, %47, %44, %42, %39, %31, %26, %25, %20, %19
  br label %17
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
