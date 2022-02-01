; ModuleID = 'source-C-CXX/74/958.c'
source_filename = "source-C-CXX/74/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1001 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = bitcast [1001 x [2 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 8008, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  store i32 %16, i32* %5, align 4
  %17 = alloca i32
  store i32 1306131154, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1306131154, label %21
    i32 85197450, label %27
    i32 -529050963, label %43
    i32 1231370415, label %50
    i32 -1443194743, label %51
    i32 -2084600073, label %58
    i32 885509844, label %64
    i32 -1752998459, label %80
    i32 3283143, label %87
    i32 1710272468, label %88
    i32 -1823352760, label %90
    i32 -97644665, label %95
    i32 2053085104, label %96
    i32 1325497096, label %101
    i32 -595230261, label %110
    i32 -1568542267, label %119
    i32 1702212044, label %122
    i32 677994140, label %123
    i32 -395258043, label %126
    i32 -1895179165, label %131
    i32 1393322786, label %133
    i32 -442573578, label %134
    i32 1976111324, label %137
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %9, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  %26 = select i1 %25, i32 85197450, i32 -1443194743
  store i32 %26, i32* %17
  br label %141

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -529050963, i32 1231370415
  store i32 %42, i32* %17
  br label %141

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %5, align 4
  store i32 1231370415, i32* %17
  br label %141

; <label>:50:                                     ; preds = %18
  store i32 1306131154, i32* %17
  br label %141

; <label>:51:                                     ; preds = %18
  %52 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 0
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 1, i32* %2, align 4
  %55 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 0
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %6, align 4
  store i32 -2084600073, i32* %17
  br label %141

; <label>:58:                                     ; preds = %18
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %9, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 10
  %63 = select i1 %62, i32 885509844, i32 1710272468
  store i32 %63, i32* %17
  br label %141

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -1752998459, i32 3283143
  store i32 %79, i32* %17
  br label %141

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  store i32 3283143, i32* %17
  br label %141

; <label>:87:                                     ; preds = %18
  store i32 -2084600073, i32* %17
  br label %141

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %3, align 4
  store i32 -1823352760, i32* %17
  br label %141

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -97644665, i32 1976111324
  store i32 %94, i32* %17
  br label %141

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 2053085104, i32* %17
  br label %141

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1325497096, i32 -395258043
  store i32 %100, i32* %17
  br label %141

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp sge i32 %102, %107
  %109 = select i1 %108, i32 -595230261, i32 1702212044
  store i32 %109, i32* %17
  br label %141

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 -1568542267, i32 1702212044
  store i32 %118, i32* %17
  br label %141

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 1702212044, i32* %17
  br label %141

; <label>:122:                                    ; preds = %18
  store i32 677994140, i32* %17
  br label %141

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 2053085104, i32* %17
  br label %141

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -1895179165, i32 1393322786
  store i32 %130, i32* %17
  br label %141

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %7, align 4
  store i32 %132, i32* %8, align 4
  store i32 1393322786, i32* %17
  br label %141

; <label>:133:                                    ; preds = %18
  store i32 -442573578, i32* %17
  br label %141

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -1823352760, i32* %17
  br label %141

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %139)
  ret void

; <label>:141:                                    ; preds = %134, %133, %131, %126, %123, %122, %119, %110, %101, %96, %95, %90, %88, %87, %80, %64, %58, %51, %50, %43, %27, %21, %20
  br label %18
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
