; ModuleID = 'source-C-CXX/47/1563.c'
source_filename = "source-C-CXX/47/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i32 0, i32 0
  %14 = bitcast [10 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = load i32, i32* %8, align 4
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 5
  store i32 %15, i32* %17, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1182835722, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1182835722, label %22
    i32 -1931802125, label %27
    i32 505922436, label %30
    i32 -1763136414, label %34
    i32 -1376457398, label %35
    i32 1166611268, label %39
    i32 -354955292, label %55
    i32 -1703737562, label %59
    i32 -1412903601, label %60
    i32 -1076936370, label %64
    i32 800935760, label %84
    i32 -693004355, label %87
    i32 1552608697, label %88
    i32 -240647074, label %91
    i32 -572983519, label %92
    i32 1425553888, label %95
    i32 1064382384, label %96
    i32 -639319442, label %99
    i32 1988437571, label %104
    i32 1168909466, label %107
    i32 -1180813013, label %108
    i32 1774578326, label %112
    i32 2121050163, label %113
    i32 -449005083, label %117
    i32 -338943263, label %126
    i32 -6458245, label %129
    i32 -1674602337, label %136
    i32 941704183, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1931802125, i32 1168909466
  store i32 %26, i32* %18
  br label %140

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i32 0, i32 0
  %29 = bitcast [10 x i32]* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 505922436, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 9
  %33 = select i1 %32, i32 -1763136414, i32 -639319442
  store i32 %33, i32* %18
  br label %140

; <label>:34:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -1376457398, i32* %18
  br label %140

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 9
  %38 = select i1 %37, i32 1166611268, i32 1425553888
  store i32 %38, i32* %18
  br label %140

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %46
  store i32 %54, i32* %52, align 4
  store i32 -1, i32* %10, align 4
  store i32 -354955292, i32* %18
  br label %140

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %10, align 4
  %57 = icmp sle i32 %56, 1
  %58 = select i1 %57, i32 -1703737562, i32 -240647074
  store i32 %58, i32* %18
  br label %140

; <label>:59:                                     ; preds = %19
  store i32 -1, i32* %11, align 4
  store i32 -1412903601, i32* %18
  br label %140

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %11, align 4
  %62 = icmp sle i32 %61, 1
  %63 = select i1 %62, i32 -1076936370, i32 -693004355
  store i32 %63, i32* %18
  br label %140

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %71
  store i32 %83, i32* %81, align 4
  store i32 800935760, i32* %18
  br label %140

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 -1412903601, i32* %18
  br label %140

; <label>:87:                                     ; preds = %19
  store i32 1552608697, i32* %18
  br label %140

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 -354955292, i32* %18
  br label %140

; <label>:91:                                     ; preds = %19
  store i32 -572983519, i32* %18
  br label %140

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1376457398, i32* %18
  br label %140

; <label>:95:                                     ; preds = %19
  store i32 1064382384, i32* %18
  br label %140

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 505922436, i32* %18
  br label %140

; <label>:99:                                     ; preds = %19
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i32 0, i32 0
  %101 = bitcast [10 x i32]* %100 to i8*
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i32 0, i32 0
  %103 = bitcast [10 x i32]* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 400, i32 16, i1 false)
  store i32 1988437571, i32* %18
  br label %140

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1182835722, i32* %18
  br label %140

; <label>:107:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1180813013, i32* %18
  br label %140

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 10
  %111 = select i1 %110, i32 1774578326, i32 941704183
  store i32 %111, i32* %18
  br label %140

; <label>:112:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 2121050163, i32* %18
  br label %140

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %114, 9
  %116 = select i1 %115, i32 -449005083, i32 -6458245
  store i32 %116, i32* %18
  br label %140

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -338943263, i32* %18
  br label %140

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 2121050163, i32* %18
  br label %140

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 9
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 -1674602337, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1180813013, i32* %18
  br label %140

; <label>:139:                                    ; preds = %19
  ret i32 0

; <label>:140:                                    ; preds = %136, %129, %126, %117, %113, %112, %108, %107, %104, %99, %96, %95, %92, %91, %88, %87, %84, %64, %60, %59, %55, %39, %35, %34, %30, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
