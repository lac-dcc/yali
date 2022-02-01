; ModuleID = 'source-C-CXX/72/2224.c'
source_filename = "source-C-CXX/72/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1311143532, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1311143532, label %19
    i32 -41948901, label %23
    i32 56286090, label %24
    i32 150190757, label %28
    i32 -350249387, label %36
    i32 570848859, label %39
    i32 -474486881, label %40
    i32 380712260, label %43
    i32 1631412449, label %44
    i32 -1352624559, label %48
    i32 -325867582, label %49
    i32 913306384, label %53
    i32 -825393098, label %64
    i32 -1798192513, label %73
    i32 822217530, label %74
    i32 -317736070, label %77
    i32 1795283248, label %84
    i32 1008227368, label %87
    i32 -1565493565, label %88
    i32 -1218586999, label %92
    i32 -1394881351, label %93
    i32 -72053348, label %97
    i32 1373671111, label %108
    i32 858504412, label %117
    i32 1906089354, label %118
    i32 -619563520, label %121
    i32 577128546, label %131
    i32 259580718, label %144
    i32 -851536675, label %145
    i32 -1614179013, label %148
    i32 1129183996, label %152
    i32 1348983688, label %154
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -41948901, i32 380712260
  store i32 %22, i32* %15
  br label %156

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 56286090, i32* %15
  br label %156

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 150190757, i32 570848859
  store i32 %27, i32* %15
  br label %156

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -350249387, i32* %15
  br label %156

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 56286090, i32* %15
  br label %156

; <label>:39:                                     ; preds = %16
  store i32 -474486881, i32* %15
  br label %156

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1311143532, i32* %15
  br label %156

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1631412449, i32* %15
  br label %156

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1352624559, i32 1008227368
  store i32 %47, i32* %15
  br label %156

; <label>:48:                                     ; preds = %16
  store i32 -65535, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -325867582, i32* %15
  br label %156

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 913306384, i32 -317736070
  store i32 %52, i32* %15
  br label %156

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -825393098, i32 -1798192513
  store i32 %63, i32* %15
  br label %156

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  store i32 -1798192513, i32* %15
  br label %156

; <label>:73:                                     ; preds = %16
  store i32 822217530, i32* %15
  br label %156

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -325867582, i32* %15
  br label %156

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  store i32 1795283248, i32* %15
  br label %156

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 1631412449, i32* %15
  br label %156

; <label>:87:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1565493565, i32* %15
  br label %156

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 -1218586999, i32 -1614179013
  store i32 %91, i32* %15
  br label %156

; <label>:92:                                     ; preds = %16
  store i32 65535, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 -1394881351, i32* %15
  br label %156

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 -72053348, i32 -619563520
  store i32 %96, i32* %15
  br label %156

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1373671111, i32 858504412
  store i32 %107, i32* %15
  br label %156

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %13, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  store i32 858504412, i32* %15
  br label %156

; <label>:117:                                    ; preds = %16
  store i32 1906089354, i32* %15
  br label %156

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  store i32 -1394881351, i32* %15
  br label %156

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 577128546, i32 259580718
  store i32 %130, i32* %15
  br label %156

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %135, i32 %142)
  store i32 1, i32* %11, align 4
  store i32 259580718, i32* %15
  br label %156

; <label>:144:                                    ; preds = %16
  store i32 -851536675, i32* %15
  br label %156

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  store i32 -1565493565, i32* %15
  br label %156

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %11, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1348983688, i32 1129183996
  store i32 %151, i32* %15
  br label %156

; <label>:152:                                    ; preds = %16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1348983688, i32* %15
  br label %156

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %152, %148, %145, %144, %131, %121, %118, %117, %108, %97, %93, %92, %88, %87, %84, %77, %74, %73, %64, %53, %49, %48, %44, %43, %40, %39, %36, %28, %24, %23, %19, %18
  br label %16
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
