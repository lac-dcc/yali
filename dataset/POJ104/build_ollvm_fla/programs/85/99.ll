; ModuleID = 'source-C-CXX/85/99.c'
source_filename = "source-C-CXX/85/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 2129719689, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %146
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2129719689, label %15
    i32 -644882887, label %19
    i32 -1852913181, label %20
    i32 -210287493, label %24
    i32 1957334926, label %31
    i32 -1138810981, label %34
    i32 -669086695, label %35
    i32 -1844788185, label %38
    i32 -1157227721, label %39
    i32 -1629018695, label %44
    i32 -208906471, label %49
    i32 861759914, label %57
    i32 -607583426, label %65
    i32 520597557, label %68
    i32 1554318895, label %69
    i32 2133388158, label %72
    i32 -614219463, label %73
    i32 1612138325, label %78
    i32 1880416604, label %82
    i32 1827685789, label %95
    i32 766429548, label %102
    i32 2114054303, label %105
    i32 -1673437667, label %111
    i32 188703682, label %124
    i32 -1718416399, label %138
    i32 -1510074704, label %141
    i32 -2080952517, label %144
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -644882887, i32 -1844788185
  store i32 %18, i32* %10
  br label %146

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1852913181, i32* %10
  br label %146

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 -210287493, i32 -1138810981
  store i32 %23, i32* %10
  br label %146

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  store i32 70, i32* %30, align 4
  store i32 1957334926, i32* %10
  br label %146

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1852913181, i32* %10
  br label %146

; <label>:34:                                     ; preds = %12
  store i32 -669086695, i32* %10
  br label %146

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 2129719689, i32* %10
  br label %146

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1157227721, i32* %10
  br label %146

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1629018695, i32 2133388158
  store i32 %43, i32* %10
  br label %146

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 0, i32* %4, align 4
  store i32 -208906471, i32* %10
  br label %146

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 861759914, i32 520597557
  store i32 %56, i32* %10
  br label %146

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 -607583426, i32* %10
  br label %146

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -208906471, i32* %10
  br label %146

; <label>:68:                                     ; preds = %12
  store i32 1554318895, i32* %10
  br label %146

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1157227721, i32* %10
  br label %146

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -614219463, i32* %10
  br label %146

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1612138325, i32 -2080952517
  store i32 %77, i32* %10
  br label %146

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, 3
  %81 = sub nsw i32 60, %80
  store i32 %81, i32* %7, align 4
  store i32 1880416604, i32* %10
  br label %146

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 3, %90
  %92 = add nsw i32 %89, %91
  %93 = icmp slt i32 %92, 58
  %94 = select i1 %93, i32 1827685789, i32 766429548
  store i32 %94, i32* %10
  store i1 false, i1* %11
  br label %146

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  store i32 766429548, i32* %10
  store i1 %101, i1* %11
  br label %146

; <label>:102:                                    ; preds = %12
  %103 = load i1, i1* %11
  %104 = select i1 %103, i32 2114054303, i32 -1673437667
  store i32 %104, i32* %10
  br label %146

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %108, 3
  %110 = sub nsw i32 60, %109
  store i32 %110, i32* %7, align 4
  store i32 1880416604, i32* %10
  br label %146

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 3, %119
  %121 = add nsw i32 %118, %120
  %122 = icmp slt i32 %121, 60
  %123 = select i1 %122, i32 188703682, i32 -1718416399
  store i32 %123, i32* %10
  br label %146

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 3, %133
  %135 = add nsw i32 %132, %134
  %136 = sub nsw i32 60, %135
  %137 = sub nsw i32 %125, %136
  store i32 %137, i32* %7, align 4
  store i32 -1718416399, i32* %10
  br label %146

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 -1510074704, i32* %10
  br label %146

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -614219463, i32* %10
  br label %146

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %141, %138, %124, %111, %105, %102, %95, %82, %78, %73, %72, %69, %68, %65, %57, %49, %44, %39, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
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
