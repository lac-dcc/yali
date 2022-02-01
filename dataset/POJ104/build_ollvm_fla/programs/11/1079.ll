; ModuleID = 'source-C-CXX/11/1079.c'
source_filename = "source-C-CXX/11/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [16 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -727062508, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -727062508, label %13
    i32 -336961516, label %17
    i32 -1789792715, label %18
    i32 1867394016, label %22
    i32 -1213210534, label %37
    i32 192435204, label %38
    i32 -912529741, label %48
    i32 860463989, label %49
    i32 1204953049, label %50
    i32 -1314996763, label %53
    i32 1493975945, label %54
    i32 -650050992, label %57
    i32 -263813050, label %58
    i32 1265143841, label %59
    i32 1932365544, label %63
    i32 946534855, label %71
    i32 -428773893, label %72
    i32 1274707290, label %76
    i32 2122020831, label %86
    i32 -1386653247, label %87
    i32 2060438445, label %88
    i32 -2073369223, label %92
    i32 -1354521730, label %102
    i32 1599425657, label %103
    i32 -1962628090, label %127
    i32 -528166322, label %136
    i32 1225493236, label %137
    i32 1042479366, label %140
    i32 1830920111, label %141
    i32 -1580092088, label %144
    i32 -1109257629, label %150
    i32 370247728, label %158
    i32 -1614407442, label %159
    i32 -1458269453, label %160
    i32 -2045883576, label %163
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -336961516, i32 -650050992
  store i32 %16, i32* %9
  br label %164

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1789792715, i32* %9
  br label %164

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 16
  %21 = select i1 %20, i32 1867394016, i32 -1314996763
  store i32 %21, i32* %9
  br label %164

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 -1213210534, i32 192435204
  store i32 %36, i32* %9
  br label %164

; <label>:37:                                     ; preds = %10
  store i32 -263813050, i32* %9
  br label %164

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -912529741, i32 860463989
  store i32 %47, i32* %9
  br label %164

; <label>:48:                                     ; preds = %10
  store i32 -1314996763, i32* %9
  br label %164

; <label>:49:                                     ; preds = %10
  store i32 1204953049, i32* %9
  br label %164

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1789792715, i32* %9
  br label %164

; <label>:53:                                     ; preds = %10
  store i32 1493975945, i32* %9
  br label %164

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -727062508, i32* %9
  br label %164

; <label>:57:                                     ; preds = %10
  store i32 -263813050, i32* %9
  br label %164

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1265143841, i32* %9
  br label %164

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 100
  %62 = select i1 %61, i32 1932365544, i32 -2045883576
  store i32 %62, i32* %9
  br label %164

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp ne i32 %68, -1
  %70 = select i1 %69, i32 946534855, i32 -1109257629
  store i32 %70, i32* %9
  br label %164

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -428773893, i32* %9
  br label %164

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %73, 16
  %75 = select i1 %74, i32 1274707290, i32 -1580092088
  store i32 %75, i32* %9
  br label %164

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i32], [16 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 2122020831, i32 -1386653247
  store i32 %85, i32* %9
  br label %164

; <label>:86:                                     ; preds = %10
  store i32 -1580092088, i32* %9
  br label %164

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2060438445, i32* %9
  br label %164

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %89, 16
  %91 = select i1 %90, i32 -2073369223, i32 1042479366
  store i32 %91, i32* %9
  br label %164

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1354521730, i32 1599425657
  store i32 %101, i32* %9
  br label %164

; <label>:102:                                    ; preds = %10
  store i32 1042479366, i32* %9
  br label %164

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], [16 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i32], [16 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double 1.000000e+00, %120
  %122 = fdiv double %112, %121
  %123 = fptrunc double %122 to float
  store float %123, float* %4, align 4
  %124 = load float, float* %4, align 4
  %125 = fcmp oeq float %124, 2.000000e+00
  %126 = select i1 %125, i32 -1962628090, i32 -528166322
  store i32 %126, i32* %9
  br label %164

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 -528166322, i32* %9
  br label %164

; <label>:136:                                    ; preds = %10
  store i32 1225493236, i32* %9
  br label %164

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 2060438445, i32* %9
  br label %164

; <label>:140:                                    ; preds = %10
  store i32 1830920111, i32* %9
  br label %164

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -428773893, i32* %9
  br label %164

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -1109257629, i32* %9
  br label %164

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds [16 x i32], [16 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = icmp eq i32 %155, -1
  %157 = select i1 %156, i32 370247728, i32 -1614407442
  store i32 %157, i32* %9
  br label %164

; <label>:158:                                    ; preds = %10
  store i32 -2045883576, i32* %9
  br label %164

; <label>:159:                                    ; preds = %10
  store i32 -1458269453, i32* %9
  br label %164

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 1265143841, i32* %9
  br label %164

; <label>:163:                                    ; preds = %10
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %158, %150, %144, %141, %140, %137, %136, %127, %103, %102, %92, %88, %87, %86, %76, %72, %71, %63, %59, %58, %57, %54, %53, %50, %49, %48, %38, %37, %22, %18, %17, %13, %12
  br label %10
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
