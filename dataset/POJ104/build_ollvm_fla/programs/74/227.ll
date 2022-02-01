; ModuleID = 'source-C-CXX/74/227.c'
source_filename = "source-C-CXX/74/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [1000 x i32]*
  %15 = getelementptr [1000 x i32], [1000 x i32]* %14, i32 0, i32 0
  store i32 -1, i32* %15
  %16 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = bitcast i8* %16 to [1000 x i32]*
  %18 = getelementptr [1000 x i32], [1000 x i32]* %17, i32 0, i32 0
  store i32 -1, i32* %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i8 44, i8* %11, align 1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1, i32* %5, align 4
  %21 = alloca i32
  store i32 728637100, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %152
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 728637100, label %25
    i32 -643428431, label %32
    i32 -1910252008, label %37
    i32 821292053, label %40
    i32 169128921, label %43
    i32 -100171801, label %50
    i32 -983435683, label %55
    i32 1246477580, label %58
    i32 -1973388819, label %59
    i32 1366311383, label %64
    i32 -345818829, label %65
    i32 153924567, label %78
    i32 -990955870, label %91
    i32 -1795926922, label %92
    i32 -1929435671, label %95
    i32 -943977113, label %96
    i32 -169240179, label %100
    i32 2058404292, label %101
    i32 -1033922509, label %108
    i32 -255301033, label %120
    i32 -1684330089, label %138
    i32 -166791496, label %139
    i32 1184599760, label %142
    i32 -990203525, label %143
    i32 1546945156, label %146
  ]

; <label>:24:                                     ; preds = %22
  br label %152

; <label>:25:                                     ; preds = %22
  %26 = call i32 @getchar()
  %27 = icmp eq i32 %26, 44
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %11, align 1
  %30 = icmp ne i8 %29, 0
  %31 = select i1 %30, i32 -643428431, i32 821292053
  store i32 %31, i32* %21
  br label %152

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1910252008, i32* %21
  br label %152

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 728637100, i32* %21
  br label %152

; <label>:40:                                     ; preds = %22
  store i8 44, i8* %11, align 1
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1, i32* %6, align 4
  store i32 169128921, i32* %21
  br label %152

; <label>:43:                                     ; preds = %22
  %44 = call i32 @getchar()
  %45 = icmp eq i32 %44, 44
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %11, align 1
  %48 = icmp ne i8 %47, 0
  %49 = select i1 %48, i32 -100171801, i32 1246477580
  store i32 %49, i32* %21
  br label %152

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 -983435683, i32* %21
  br label %152

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 169128921, i32* %21
  br label %152

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1973388819, i32* %21
  br label %152

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1366311383, i32 -1929435671
  store i32 %63, i32* %21
  br label %152

; <label>:64:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -345818829, i32* %21
  br label %152

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 153924567, i32 -990955870
  store i32 %77, i32* %21
  br label %152

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -345818829, i32* %21
  br label %152

; <label>:91:                                     ; preds = %22
  store i32 -1795926922, i32* %21
  br label %152

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -1973388819, i32* %21
  br label %152

; <label>:95:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -943977113, i32* %21
  br label %152

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %97, 1000
  %99 = select i1 %98, i32 -169240179, i32 1546945156
  store i32 %99, i32* %21
  br label %152

; <label>:100:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 2058404292, i32* %21
  br label %152

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 1000, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 -1033922509, i32 1184599760
  store i32 %107, i32* %21
  br label %152

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %112, %117
  %119 = select i1 %118, i32 -255301033, i32 -1684330089
  store i32 %119, i32* %21
  br label %152

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 -1684330089, i32* %21
  br label %152

; <label>:138:                                    ; preds = %22
  store i32 -166791496, i32* %21
  br label %152

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 2058404292, i32* %21
  br label %152

; <label>:142:                                    ; preds = %22
  store i32 -990203525, i32* %21
  br label %152

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -943977113, i32* %21
  br label %152

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %5, align 4
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %147, i32 %149)
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %143, %142, %139, %138, %120, %108, %101, %100, %96, %95, %92, %91, %78, %65, %64, %59, %58, %55, %50, %43, %40, %37, %32, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
