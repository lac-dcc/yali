; ModuleID = 'source-C-CXX/19/736.c'
source_filename = "source-C-CXX/19/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [15 x i8]], align 16
  %3 = alloca [100 x [4 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [15 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -379816680, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %149
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -379816680, label %14
    i32 -1441553843, label %24
    i32 1819590200, label %27
    i32 -1842270274, label %28
    i32 -137168469, label %33
    i32 153925781, label %34
    i32 -183573447, label %45
    i32 -1670620587, label %64
    i32 -892171139, label %66
    i32 -922792439, label %69
    i32 -219690038, label %72
    i32 -1904170869, label %77
    i32 343112186, label %92
    i32 667601234, label %95
    i32 -1641886799, label %144
    i32 -1760842183, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %149

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [15 x i8]* %17, [4 x i8]* %20)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 -1441553843, i32 1819590200
  store i32 %23, i32* %10
  br label %149

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -379816680, i32* %10
  br label %149

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1842270274, i32* %10
  br label %149

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -137168469, i32 -1760842183
  store i32 %32, i32* %10
  br label %149

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 153925781, i32* %10
  br label %149

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -183573447, i32 -922792439
  store i32 %44, i32* %10
  br label %149

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %53, %61
  %63 = select i1 %62, i32 -1670620587, i32 -892171139
  store i32 %63, i32* %10
  br label %149

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %6, align 4
  store i32 -892171139, i32* %10
  br label %149

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 153925781, i32* %10
  br label %149

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -219690038, i32* %10
  br label %149

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 -1904170869, i32 667601234
  store i32 %76, i32* %10
  br label %149

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x i8], [15 x i8]* %87, i64 0, i64 %90
  store i8 %84, i8* %91, align 1
  store i32 343112186, i32* %10
  br label %149

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %8, align 4
  store i32 -219690038, i32* %10
  br label %149

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %98, i64 0, i64 0
  %100 = load i8, i8* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i8], [15 x i8]* %103, i64 0, i64 %106
  store i8 %100, i8* %107, align 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %110, i64 0, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i8], [15 x i8]* %115, i64 0, i64 %118
  store i8 %112, i8* %119, align 1
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %122, i64 0, i64 2
  %124 = load i8, i8* %123, align 2
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [15 x i8], [15 x i8]* %127, i64 0, i64 %130
  store i8 %124, i8* %131, align 1
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [15 x i8], [15 x i8]* %134, i64 0, i64 %137
  store i8 10, i8* %138, align 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %142)
  store i32 -1641886799, i32* %10
  br label %149

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1842270274, i32* %10
  br label %149

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %144, %95, %92, %77, %72, %69, %66, %64, %45, %34, %33, %28, %27, %24, %14, %13
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
