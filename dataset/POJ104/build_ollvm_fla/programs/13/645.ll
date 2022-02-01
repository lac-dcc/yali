; ModuleID = 'source-C-CXX/13/645.c'
source_filename = "source-C-CXX/13/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@st = common global [100000 x %struct.f] zeroinitializer, align 16
@tp = common global %struct.f zeroinitializer, align 4
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -138731288, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -138731288, label %16
    i32 1427220592, label %21
    i32 846450025, label %46
    i32 -1397967225, label %49
    i32 973747287, label %50
    i32 -144913072, label %54
    i32 -1879800004, label %57
    i32 1296392279, label %62
    i32 -966092495, label %75
    i32 -1991414163, label %92
    i32 -924845767, label %93
    i32 1121855621, label %96
    i32 223848606, label %97
    i32 -1116571451, label %100
    i32 874082173, label %101
    i32 1842070566, label %105
    i32 12625378, label %117
    i32 2020600085, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1427220592, i32 -1397967225
  store i32 %20, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.f, %struct.f* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.f, %struct.f* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.f, %struct.f* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.f, %struct.f* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.f, %struct.f* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, %39
  store i32 %45, i32* %43, align 4
  store i32 846450025, i32* %12
  br label %122

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -138731288, i32* %12
  br label %122

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 973747287, i32* %12
  br label %122

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 3
  %53 = select i1 %52, i32 -144913072, i32 -1116571451
  store i32 %53, i32* %12
  br label %122

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1879800004, i32* %12
  br label %122

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1296392279, i32 1121855621
  store i32 %61, i32* %12
  br label %122

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.f, %struct.f* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.f, %struct.f* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 -966092495, i32 -1991414163
  store i32 %74, i32* %12
  br label %122

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %77
  %79 = bitcast %struct.f* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.f* @tp to i8*), i8* %79, i64 12, i32 4, i1 false)
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %84
  %86 = bitcast %struct.f* %82 to i8*
  %87 = bitcast %struct.f* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 12, i32 4, i1 false)
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %89
  %91 = bitcast %struct.f* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* bitcast (%struct.f* @tp to i8*), i64 12, i32 4, i1 false)
  store i32 -1991414163, i32* %12
  br label %122

; <label>:92:                                     ; preds = %13
  store i32 -924845767, i32* %12
  br label %122

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1879800004, i32* %12
  br label %122

; <label>:96:                                     ; preds = %13
  store i32 223848606, i32* %12
  br label %122

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 973747287, i32* %12
  br label %122

; <label>:100:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 874082173, i32* %12
  br label %122

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %102, 3
  %104 = select i1 %103, i32 1842070566, i32 2020600085
  store i32 %104, i32* %12
  br label %122

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.f, %struct.f* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.f, %struct.f* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %115)
  store i32 12625378, i32* %12
  br label %122

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 874082173, i32* %12
  br label %122

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %117, %105, %101, %100, %97, %96, %93, %92, %75, %62, %57, %54, %50, %49, %46, %21, %16, %15
  br label %13
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
