; ModuleID = 'source-C-CXX/71/830.c'
source_filename = "source-C-CXX/71/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [22 x [22 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1936, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 358639310, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 358639310, label %17
    i32 -1534875050, label %22
    i32 600142915, label %23
    i32 -356456621, label %28
    i32 147242927, label %36
    i32 -130241688, label %39
    i32 -1542602772, label %40
    i32 1743517818, label %43
    i32 1445803139, label %44
    i32 151173211, label %49
    i32 -2111344802, label %50
    i32 935086587, label %55
    i32 -1425387938, label %123
    i32 1191658862, label %127
    i32 506932123, label %131
    i32 -1201907683, label %135
    i32 -979859670, label %141
    i32 466685319, label %142
    i32 2141205932, label %145
    i32 -1835666189, label %146
    i32 1346854501, label %149
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1534875050, i32 1743517818
  store i32 %21, i32* %13
  br label %150

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 600142915, i32* %13
  br label %150

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -356456621, i32 -130241688
  store i32 %27, i32* %13
  br label %150

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [22 x i32], [22 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 147242927, i32* %13
  br label %150

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 600142915, i32* %13
  br label %150

; <label>:39:                                     ; preds = %14
  store i32 -1542602772, i32* %13
  br label %150

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 358639310, i32* %13
  br label %150

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1445803139, i32* %13
  br label %150

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 151173211, i32 1346854501
  store i32 %48, i32* %13
  br label %150

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -2111344802, i32* %13
  br label %150

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 935086587, i32 2141205932
  store i32 %54, i32* %13
  br label %150

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [22 x i32], [22 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [22 x i32], [22 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %62, %70
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [22 x i32], [22 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [22 x i32], [22 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %78, %86
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [22 x i32], [22 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [22 x i32], [22 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %94, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [22 x i32], [22 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [22 x i32], [22 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %110, %118
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 -1425387938, i32 -979859670
  store i32 %122, i32* %13
  br label %150

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 1191658862, i32 -979859670
  store i32 %126, i32* %13
  br label %150

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 506932123, i32 -979859670
  store i32 %130, i32* %13
  br label %150

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 -1201907683, i32 -979859670
  store i32 %134, i32* %13
  br label %150

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %139)
  store i32 -979859670, i32* %13
  br label %150

; <label>:141:                                    ; preds = %14
  store i32 466685319, i32* %13
  br label %150

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -2111344802, i32* %13
  br label %150

; <label>:145:                                    ; preds = %14
  store i32 -1835666189, i32* %13
  br label %150

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 1445803139, i32* %13
  br label %150

; <label>:149:                                    ; preds = %14
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %142, %141, %135, %131, %127, %123, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
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
