; ModuleID = 'source-C-CXX/13/658.c'
source_filename = "source-C-CXX/13/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100010 x %struct.inf] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@tmp = common global %struct.inf zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -2053610121, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2053610121, label %14
    i32 -1781398266, label %19
    i32 610739960, label %59
    i32 1299997363, label %62
    i32 -1462459813, label %63
    i32 545629251, label %67
    i32 -1507250017, label %76
    i32 -1205338226, label %81
    i32 1994726017, label %90
    i32 -1346899787, label %97
    i32 916694758, label %98
    i32 -538372134, label %101
    i32 1665080960, label %118
    i32 -1185001198, label %121
    i32 950762698, label %122
    i32 -2103573544, label %126
    i32 1488071953, label %138
    i32 1912281710, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1781398266, i32 1299997363
  store i32 %18, i32* %10
  br label %142

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.inf, %struct.inf* %23, i32 0, i32 3
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.inf, %struct.inf* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.inf, %struct.inf* %33, i32 0, i32 1
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.inf, %struct.inf* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %34, i32* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.inf, %struct.inf* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.inf, %struct.inf* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %46, %52
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.inf, %struct.inf* %57, i32 0, i32 3
  store i32 %53, i32* %58, align 4
  store i32 610739960, i32* %10
  br label %142

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -2053610121, i32* %10
  br label %142

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1462459813, i32* %10
  br label %142

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %64, 3
  %66 = select i1 %65, i32 545629251, i32 -1185001198
  store i32 %66, i32* %10
  br label %142

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.inf, %struct.inf* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1507250017, i32* %10
  br label %142

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1205338226, i32 -538372134
  store i32 %80, i32* %10
  br label %142

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.inf, %struct.inf* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 1994726017, i32 -1346899787
  store i32 %89, i32* %10
  br label %142

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.inf, %struct.inf* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %6, align 4
  store i32 -1346899787, i32* %10
  br label %142

; <label>:97:                                     ; preds = %11
  store i32 916694758, i32* %10
  br label %142

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1507250017, i32* %10
  br label %142

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %103
  %105 = bitcast %struct.inf* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.inf* @tmp to i8*), i8* %105, i64 16, i32 4, i1 false)
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %110
  %112 = bitcast %struct.inf* %108 to i8*
  %113 = bitcast %struct.inf* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 16, i1 false)
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %115
  %117 = bitcast %struct.inf* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* bitcast (%struct.inf* @tmp to i8*), i64 16, i32 4, i1 false)
  store i32 1665080960, i32* %10
  br label %142

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1462459813, i32* %10
  br label %142

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 950762698, i32* %10
  br label %142

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 3
  %125 = select i1 %124, i32 -2103573544, i32 1912281710
  store i32 %125, i32* %10
  br label %142

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.inf, %struct.inf* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 16
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.inf, %struct.inf* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %136)
  store i32 1488071953, i32* %10
  br label %142

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 950762698, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  ret i32 0

; <label>:142:                                    ; preds = %138, %126, %122, %121, %118, %101, %98, %97, %90, %81, %76, %67, %63, %62, %59, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
