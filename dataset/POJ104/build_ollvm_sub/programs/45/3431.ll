; ModuleID = 'source-C-CXX/45/3431.c'
source_filename = "source-C-CXX/45/3431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@main.dy = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [4 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @main.dx to i8*), i64 16, i32 16, i1 false)
  %13 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([4 x i32]* @main.dy to i8*), i64 16, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 1213668929
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1213668929
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %144, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %150

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %63, -1687857669
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1687857669
  %68 = add nsw i32 %63, %64
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %69, 822552136
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 822552136
  %73 = sub nsw i32 %69, 1
  %74 = icmp eq i32 %67, %72
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %62
  store i32 1, i32* %8, align 4
  br label %125

; <label>:76:                                     ; preds = %62, %51
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %80, 939102246
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 939102246
  %85 = sub nsw i32 %80, %81
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %86, 612058066
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 612058066
  %91 = sub nsw i32 %86, %87
  %92 = icmp eq i32 %84, %90
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %79
  store i32 2, i32* %8, align 4
  br label %124

; <label>:94:                                     ; preds = %79, %76
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %98, 1311849352
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 1311849352
  %103 = add nsw i32 %98, %99
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, 998672426
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 998672426
  %108 = sub nsw i32 %104, 1
  %109 = icmp eq i32 %102, %107
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %97
  store i32 3, i32* %8, align 4
  br label %123

; <label>:111:                                    ; preds = %97, %94
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, %116
  %120 = icmp eq i32 %118, 1
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %114
  store i32 0, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %114, %111
  br label %123

; <label>:123:                                    ; preds = %122, %110
  br label %124

; <label>:124:                                    ; preds = %123, %93
  br label %125

; <label>:125:                                    ; preds = %124, %75
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, -1735439368
  %132 = add i32 %131, %129
  %133 = sub i32 %132, -1735439368
  %134 = add nsw i32 %130, %129
  store i32 %133, i32* %4, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %139, 1398363421
  %141 = add i32 %140, %138
  %142 = add i32 %141, 1398363421
  %143 = add nsw i32 %139, %138
  store i32 %142, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %125
  %145 = load i32, i32* %2, align 4
  %146 = add i32 %145, -1168502776
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1168502776
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %2, align 4
  br label %45

; <label>:150:                                    ; preds = %45
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
