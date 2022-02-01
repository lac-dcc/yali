; ModuleID = 'source-C-CXX/47/1530.c'
source_filename = "source-C-CXX/47/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %13 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 730787278, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %154
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 730787278, label %21
    i32 -43836798, label %26
    i32 -1402920691, label %29
    i32 -481091606, label %33
    i32 222387648, label %34
    i32 1030265487, label %38
    i32 -1592897182, label %54
    i32 -1771828609, label %58
    i32 303903465, label %59
    i32 -796778412, label %63
    i32 58139835, label %93
    i32 1697080394, label %96
    i32 -1824983255, label %97
    i32 -1227946882, label %100
    i32 -1412608015, label %101
    i32 -831425805, label %104
    i32 47124692, label %105
    i32 -424477830, label %108
    i32 -119714818, label %113
    i32 1993829731, label %116
    i32 783727122, label %117
    i32 1509599325, label %121
    i32 -1891206302, label %122
    i32 -1175671694, label %126
    i32 -107840656, label %135
    i32 1354611857, label %138
    i32 1279241494, label %145
    i32 565095994, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %154

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -43836798, i32 1993829731
  store i32 %25, i32* %17
  br label %154

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %28 = bitcast [100 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 -1402920691, i32* %17
  br label %154

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 99
  %32 = select i1 %31, i32 -481091606, i32 -424477830
  store i32 %32, i32* %17
  br label %154

; <label>:33:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 222387648, i32* %17
  br label %154

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 99
  %37 = select i1 %36, i32 1030265487, i32 -831425805
  store i32 %37, i32* %17
  br label %154

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, %45
  store i32 %53, i32* %51, align 4
  store i32 -1, i32* %9, align 4
  store i32 -1592897182, i32* %17
  br label %154

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %55, 1
  %57 = select i1 %56, i32 -1771828609, i32 -1227946882
  store i32 %57, i32* %17
  br label %154

; <label>:58:                                     ; preds = %18
  store i32 -1, i32* %10, align 4
  store i32 303903465, i32* %17
  br label %154

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %10, align 4
  %61 = icmp sle i32 %60, 1
  %62 = select i1 %61, i32 -796778412, i32 1697080394
  store i32 %62, i32* %17
  br label %154

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %74, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %91
  store i32 %82, i32* %92, align 4
  store i32 58139835, i32* %17
  br label %154

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 303903465, i32* %17
  br label %154

; <label>:96:                                     ; preds = %18
  store i32 -1824983255, i32* %17
  br label %154

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 -1592897182, i32* %17
  br label %154

; <label>:100:                                    ; preds = %18
  store i32 -1412608015, i32* %17
  br label %154

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 222387648, i32* %17
  br label %154

; <label>:104:                                    ; preds = %18
  store i32 47124692, i32* %17
  br label %154

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1402920691, i32* %17
  br label %154

; <label>:108:                                    ; preds = %18
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %110 = bitcast [100 x i32]* %109 to i8*
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %112 = bitcast [100 x i32]* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 40000, i32 16, i1 false)
  store i32 -119714818, i32* %17
  br label %154

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 730787278, i32* %17
  br label %154

; <label>:116:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 783727122, i32* %17
  br label %154

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %118, 100
  %120 = select i1 %119, i32 1509599325, i32 565095994
  store i32 %120, i32* %17
  br label %154

; <label>:121:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1891206302, i32* %17
  br label %154

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %123, 99
  %125 = select i1 %124, i32 -1175671694, i32 1354611857
  store i32 %125, i32* %17
  br label %154

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 -107840656, i32* %17
  br label %154

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -1891206302, i32* %17
  br label %154

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 8
  %143 = load i32, i32* %142, align 16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 1279241494, i32* %17
  br label %154

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 783727122, i32* %17
  br label %154

; <label>:148:                                    ; preds = %18
  %149 = call i32 @getchar()
  %150 = call i32 @getchar()
  %151 = call i32 @getchar()
  %152 = call i32 @getchar()
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %145, %138, %135, %126, %122, %121, %117, %116, %113, %108, %105, %104, %101, %100, %97, %96, %93, %63, %59, %58, %54, %38, %34, %33, %29, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
