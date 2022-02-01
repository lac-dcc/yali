; ModuleID = 'source-C-CXX/80/874.c'
source_filename = "source-C-CXX/80/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1915932552, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1915932552, label %14
    i32 -914562102, label %18
    i32 -423377288, label %19
    i32 1551018575, label %23
    i32 -703363864, label %31
    i32 1273248075, label %34
    i32 -65206205, label %35
    i32 1522783504, label %38
    i32 1613662088, label %43
    i32 -658821555, label %47
    i32 2145351795, label %51
    i32 -512885395, label %55
    i32 1086611027, label %56
    i32 -29188859, label %60
    i32 154025974, label %94
    i32 151435490, label %97
    i32 492127298, label %98
    i32 -304055336, label %99
    i32 1851594997, label %103
    i32 1081585876, label %105
    i32 -967156159, label %109
    i32 1263397454, label %110
    i32 2032566831, label %114
    i32 -1043615719, label %121
    i32 -1797160298, label %125
    i32 -1311633853, label %134
    i32 -923732987, label %137
    i32 348167247, label %139
    i32 -607932167, label %142
    i32 -1650679649, label %143
    i32 -1664917488, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -914562102, i32 1522783504
  store i32 %17, i32* %10
  br label %145

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -423377288, i32* %10
  br label %145

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 1551018575, i32 1273248075
  store i32 %22, i32* %10
  br label %145

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -703363864, i32* %10
  br label %145

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -423377288, i32* %10
  br label %145

; <label>:34:                                     ; preds = %11
  store i32 -65206205, i32* %10
  br label %145

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1915932552, i32* %10
  br label %145

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %40, 4
  %42 = select i1 %41, i32 1613662088, i32 492127298
  store i32 %42, i32* %10
  br label %145

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 4
  %46 = select i1 %45, i32 -658821555, i32 492127298
  store i32 %46, i32* %10
  br label %145

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 2145351795, i32 492127298
  store i32 %50, i32* %10
  br label %145

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -512885395, i32 492127298
  store i32 %54, i32* %10
  br label %145

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1086611027, i32* %10
  br label %145

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -29188859, i32 151435490
  store i32 %59, i32* %10
  br label %145

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  store i32 154025974, i32* %10
  br label %145

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1086611027, i32* %10
  br label %145

; <label>:97:                                     ; preds = %11
  store i32 -304055336, i32* %10
  br label %145

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -304055336, i32* %10
  br label %145

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1851594997, i32 1081585876
  store i32 %102, i32* %10
  br label %145

; <label>:103:                                    ; preds = %11
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1664917488, i32* %10
  br label %145

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -967156159, i32 -1650679649
  store i32 %108, i32* %10
  br label %145

; <label>:109:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1263397454, i32* %10
  br label %145

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %111, 5
  %113 = select i1 %112, i32 2032566831, i32 -607932167
  store i32 %113, i32* %10
  br label %145

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 1, i32* %3, align 4
  store i32 -1043615719, i32* %10
  br label %145

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 5
  %124 = select i1 %123, i32 -1797160298, i32 -923732987
  store i32 %124, i32* %10
  br label %145

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 -1311633853, i32* %10
  br label %145

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -1043615719, i32* %10
  br label %145

; <label>:137:                                    ; preds = %11
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 348167247, i32* %10
  br label %145

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 1263397454, i32* %10
  br label %145

; <label>:142:                                    ; preds = %11
  store i32 -1650679649, i32* %10
  br label %145

; <label>:143:                                    ; preds = %11
  store i32 -1664917488, i32* %10
  br label %145

; <label>:144:                                    ; preds = %11
  ret i32 0

; <label>:145:                                    ; preds = %143, %142, %139, %137, %134, %125, %121, %114, %110, %109, %105, %103, %99, %98, %97, %94, %60, %56, %55, %51, %47, %43, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
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
