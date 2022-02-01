; ModuleID = 'source-C-CXX/75/1366.c'
source_filename = "source-C-CXX/75/1366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0A%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [10003 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200000, i32 16, i1 false)
  %15 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200000, i32 16, i1 false)
  %16 = bitcast [10003 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40012, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %19)
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  store i32 %22, i32* %12, align 4
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  store i32 %24, i32* %13, align 4
  store i32 1, i32* %6, align 4
  %25 = alloca i32
  store i32 -1795376708, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %135
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1795376708, label %29
    i32 1525269361, label %34
    i32 -2105376253, label %49
    i32 2091541008, label %54
    i32 -487490628, label %62
    i32 -2113090355, label %67
    i32 -1691851999, label %68
    i32 1137088105, label %71
    i32 413955297, label %72
    i32 2086075616, label %77
    i32 -1304483442, label %83
    i32 1140742009, label %92
    i32 -1201462639, label %96
    i32 -1672588244, label %99
    i32 -998353160, label %100
    i32 1037156161, label %103
    i32 1882094976, label %104
    i32 1970130708, label %108
    i32 -1654255393, label %115
    i32 -590276179, label %118
    i32 1833172272, label %128
    i32 697920180, label %130
    i32 571074974, label %134
  ]

; <label>:28:                                     ; preds = %26
  br label %135

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1525269361, i32 1137088105
  store i32 %33, i32* %25
  br label %135

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2105376253, i32 2091541008
  store i32 %48, i32* %25
  br label %135

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %12, align 4
  store i32 2091541008, i32* %25
  br label %135

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -487490628, i32 -2113090355
  store i32 %61, i32* %25
  br label %135

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %13, align 4
  store i32 -2113090355, i32* %25
  br label %135

; <label>:67:                                     ; preds = %26
  store i32 -1691851999, i32* %25
  br label %135

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1795376708, i32* %25
  br label %135

; <label>:71:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 413955297, i32* %25
  br label %135

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 2086075616, i32 1037156161
  store i32 %76, i32* %25
  br label %135

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 2
  store i32 %82, i32* %9, align 4
  store i32 -1304483442, i32* %25
  br label %135

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %88, 2
  %90 = icmp sle i32 %84, %89
  %91 = select i1 %90, i32 1140742009, i32 -1672588244
  store i32 %91, i32* %25
  br label %135

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10003 x i32], [10003 x i32]* %5, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  store i32 -1201462639, i32* %25
  br label %135

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1304483442, i32* %25
  br label %135

; <label>:99:                                     ; preds = %26
  store i32 -998353160, i32* %25
  br label %135

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 413955297, i32* %25
  br label %135

; <label>:103:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1882094976, i32* %25
  br label %135

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %105, 10001
  %107 = select i1 %106, i32 1970130708, i32 -590276179
  store i32 %107, i32* %25
  br label %135

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10003 x i32], [10003 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %10, align 4
  store i32 -1654255393, i32* %25
  br label %135

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 1882094976, i32* %25
  br label %135

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 %122, 2
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %10, align 4
  %126 = icmp ne i32 %124, %125
  %127 = select i1 %126, i32 1833172272, i32 697920180
  store i32 %127, i32* %25
  br label %135

; <label>:128:                                    ; preds = %26
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 571074974, i32* %25
  br label %135

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %13, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %131, i32 %132)
  store i32 571074974, i32* %25
  br label %135

; <label>:134:                                    ; preds = %26
  ret i32 0

; <label>:135:                                    ; preds = %130, %128, %118, %115, %108, %104, %103, %100, %99, %96, %92, %83, %77, %72, %71, %68, %67, %62, %54, %49, %34, %29, %28
  br label %26
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
