; ModuleID = 'source-C-CXX/45/637.c'
source_filename = "source-C-CXX/45/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -895386127, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -895386127, label %14
    i32 -681291940, label %20
    i32 706901538, label %21
    i32 -1944033272, label %27
    i32 -1917917871, label %35
    i32 -844599616, label %38
    i32 -1805198199, label %39
    i32 59010722, label %42
    i32 -1778665397, label %47
    i32 -558016626, label %49
    i32 -1612540640, label %54
    i32 -1605593610, label %63
    i32 810015872, label %66
    i32 -642046621, label %73
    i32 67449417, label %74
    i32 -1497976705, label %76
    i32 239242943, label %81
    i32 1813890956, label %90
    i32 1561175379, label %93
    i32 1210927405, label %100
    i32 -855984643, label %101
    i32 -679810048, label %103
    i32 550064342, label %108
    i32 -520284557, label %117
    i32 -570857970, label %120
    i32 -64412499, label %127
    i32 -1513764272, label %128
    i32 -1716564923, label %130
    i32 -2140858634, label %135
    i32 -925018759, label %144
    i32 252930525, label %147
    i32 588966222, label %154
    i32 -1881530621, label %155
    i32 974400092, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -681291940, i32 59010722
  store i32 %19, i32* %10
  br label %157

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 706901538, i32* %10
  br label %157

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1944033272, i32 -844599616
  store i32 %26, i32* %10
  br label %157

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1917917871, i32* %10
  br label %157

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 706901538, i32* %10
  br label %157

; <label>:38:                                     ; preds = %11
  store i32 -1805198199, i32* %10
  br label %157

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -895386127, i32* %10
  br label %157

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1778665397, i32* %10
  br label %157

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %7, align 4
  store i32 -558016626, i32* %10
  br label %157

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1612540640, i32 810015872
  store i32 %53, i32* %10
  br label %157

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 -1605593610, i32* %10
  br label %157

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -558016626, i32* %10
  br label %157

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -642046621, i32 67449417
  store i32 %72, i32* %10
  br label %157

; <label>:73:                                     ; preds = %11
  store i32 974400092, i32* %10
  br label %157

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %7, align 4
  store i32 -1497976705, i32* %10
  br label %157

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 239242943, i32 1561175379
  store i32 %80, i32* %10
  br label %157

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 1813890956, i32* %10
  br label %157

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1497976705, i32* %10
  br label %157

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 1210927405, i32 -855984643
  store i32 %99, i32* %10
  br label %157

; <label>:100:                                    ; preds = %11
  store i32 974400092, i32* %10
  br label %157

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %7, align 4
  store i32 -679810048, i32* %10
  br label %157

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sge i32 %104, %105
  %107 = select i1 %106, i32 550064342, i32 -570857970
  store i32 %107, i32* %10
  br label %157

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 -520284557, i32* %10
  br label %157

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %7, align 4
  store i32 -679810048, i32* %10
  br label %157

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -64412499, i32 -1513764272
  store i32 %126, i32* %10
  br label %157

; <label>:127:                                    ; preds = %11
  store i32 974400092, i32* %10
  br label %157

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %7, align 4
  store i32 -1716564923, i32* %10
  br label %157

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sge i32 %131, %132
  %134 = select i1 %133, i32 -2140858634, i32 252930525
  store i32 %134, i32* %10
  br label %157

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 -925018759, i32* %10
  br label %157

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %7, align 4
  store i32 -1716564923, i32* %10
  br label %157

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 588966222, i32 -1881530621
  store i32 %153, i32* %10
  br label %157

; <label>:154:                                    ; preds = %11
  store i32 974400092, i32* %10
  br label %157

; <label>:155:                                    ; preds = %11
  store i32 -1778665397, i32* %10
  br label %157

; <label>:156:                                    ; preds = %11
  ret void

; <label>:157:                                    ; preds = %155, %154, %147, %144, %135, %130, %128, %127, %120, %117, %108, %103, %101, %100, %93, %90, %81, %76, %74, %73, %66, %63, %54, %49, %47, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
