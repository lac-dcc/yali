; ModuleID = 'source-C-CXX/50/506.c'
source_filename = "source-C-CXX/50/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x i8], align 16
  %11 = alloca [600 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [600 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 600, i32 16, i1 false)
  %13 = bitcast [600 x [10 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 6000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 47787082, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %169
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 47787082, label %24
    i32 -1551614613, label %32
    i32 1175646920, label %33
    i32 422614305, label %38
    i32 -1662468523, label %51
    i32 -643408908, label %54
    i32 2002683743, label %55
    i32 859389344, label %58
    i32 -1591288125, label %59
    i32 1186678347, label %66
    i32 -1385636802, label %72
    i32 1305156657, label %80
    i32 324897110, label %93
    i32 -351616246, label %99
    i32 933690806, label %100
    i32 1158268036, label %103
    i32 -1254488894, label %104
    i32 -446027661, label %107
    i32 2037594729, label %108
    i32 -118811229, label %115
    i32 -47079509, label %123
    i32 632004047, label %128
    i32 -287096621, label %129
    i32 -1124709016, label %132
    i32 -1107508452, label %136
    i32 -1272689761, label %138
    i32 -1141422575, label %141
    i32 1469466250, label %149
    i32 1537515081, label %157
    i32 -1371489040, label %163
    i32 1013330383, label %164
    i32 1469251181, label %167
    i32 -2051645863, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %169

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 -1551614613, i32 859389344
  store i32 %31, i32* %20
  br label %169

; <label>:32:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1175646920, i32* %20
  br label %169

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 422614305, i32 -643408908
  store i32 %37, i32* %20
  br label %169

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %11, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -1662468523, i32* %20
  br label %169

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1175646920, i32* %20
  br label %169

; <label>:54:                                     ; preds = %21
  store i32 2002683743, i32* %20
  br label %169

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 47787082, i32* %20
  br label %169

; <label>:58:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1591288125, i32* %20
  br label %169

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 1186678347, i32 -446027661
  store i32 %65, i32* %20
  br label %169

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1385636802, i32* %20
  br label %169

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 1305156657, i32 1158268036
  store i32 %79, i32* %20
  br label %169

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %11, i64 0, i64 %82
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %11, i64 0, i64 %86
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %84, i8* %88) #4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 324897110, i32 -351616246
  store i32 %92, i32* %20
  br label %169

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 -351616246, i32* %20
  br label %169

; <label>:99:                                     ; preds = %21
  store i32 933690806, i32* %20
  br label %169

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1385636802, i32* %20
  br label %169

; <label>:103:                                    ; preds = %21
  store i32 -1254488894, i32* %20
  br label %169

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1591288125, i32* %20
  br label %169

; <label>:107:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 2037594729, i32* %20
  br label %169

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 -118811229, i32 -1124709016
  store i32 %114, i32* %20
  br label %169

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -47079509, i32 632004047
  store i32 %122, i32* %20
  br label %169

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %6, align 4
  store i32 632004047, i32* %20
  br label %169

; <label>:128:                                    ; preds = %21
  store i32 -287096621, i32* %20
  br label %169

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 2037594729, i32* %20
  br label %169

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %6, align 4
  %134 = icmp sle i32 %133, 1
  %135 = select i1 %134, i32 -1107508452, i32 -1272689761
  store i32 %135, i32* %20
  br label %169

; <label>:136:                                    ; preds = %21
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2051645863, i32* %20
  br label %169

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %6, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 0, i32* %3, align 4
  store i32 -1141422575, i32* %20
  br label %169

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 1469466250, i32 1469251181
  store i32 %148, i32* %20
  br label %169

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 1537515081, i32 -1371489040
  store i32 %156, i32* %20
  br label %169

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %11, i64 0, i64 %159
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %161)
  store i32 -1371489040, i32* %20
  br label %169

; <label>:163:                                    ; preds = %21
  store i32 1013330383, i32* %20
  br label %169

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -1141422575, i32* %20
  br label %169

; <label>:167:                                    ; preds = %21
  store i32 -2051645863, i32* %20
  br label %169

; <label>:168:                                    ; preds = %21
  ret i32 0

; <label>:169:                                    ; preds = %167, %164, %163, %157, %149, %141, %138, %136, %132, %129, %128, %123, %115, %108, %107, %104, %103, %100, %99, %93, %80, %72, %66, %59, %58, %55, %54, %51, %38, %33, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
