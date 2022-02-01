; ModuleID = 'source-C-CXX/1/371.c'
source_filename = "source-C-CXX/1/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [20 x i8]], align 16
  %3 = alloca [1000 x [30 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x [20 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20000, i32 16, i1 false)
  %13 = bitcast [1000 x [30 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 30000, i32 16, i1 false)
  %14 = bitcast [30 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 120, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -669198663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -669198663, label %20
    i32 -1093382117, label %25
    i32 -2095904023, label %35
    i32 -1141407734, label %38
    i32 -1388908771, label %39
    i32 -1056662292, label %44
    i32 1253872853, label %51
    i32 -1599335974, label %56
    i32 -1129599270, label %71
    i32 -966921551, label %74
    i32 -540573656, label %75
    i32 -1581506122, label %78
    i32 -635028681, label %79
    i32 -1836851264, label %83
    i32 -2093355804, label %91
    i32 -1178437409, label %97
    i32 173539435, label %98
    i32 1800556283, label %101
    i32 -634496961, label %109
    i32 -1557559619, label %114
    i32 -646270841, label %121
    i32 1419586186, label %126
    i32 617383765, label %139
    i32 -2060368890, label %145
    i32 1808652503, label %146
    i32 654781119, label %149
    i32 782238258, label %150
    i32 2006291889, label %153
  ]

; <label>:19:                                     ; preds = %17
  br label %154

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1093382117, i32 -1141407734
  store i32 %24, i32* %16
  br label %154

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, i8* %33)
  store i32 -2095904023, i32* %16
  br label %154

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -669198663, i32* %16
  br label %154

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1388908771, i32* %16
  br label %154

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1056662292, i32 -1581506122
  store i32 %43, i32* %16
  br label %154

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1253872853, i32* %16
  br label %154

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1599335974, i32 -966921551
  store i32 %55, i32* %16
  br label %154

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 65
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 -1129599270, i32* %16
  br label %154

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 1253872853, i32* %16
  br label %154

; <label>:74:                                     ; preds = %17
  store i32 -540573656, i32* %16
  br label %154

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1388908771, i32* %16
  br label %154

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -635028681, i32* %16
  br label %154

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 26
  %82 = select i1 %81, i32 -1836851264, i32 1800556283
  store i32 %82, i32* %16
  br label %154

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -2093355804, i32 -1178437409
  store i32 %90, i32* %16
  br label %154

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %9, align 4
  store i32 -1178437409, i32* %16
  br label %154

; <label>:97:                                     ; preds = %17
  store i32 173539435, i32* %16
  br label %154

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -635028681, i32* %16
  br label %154

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 65, %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %107)
  store i32 0, i32* %6, align 4
  store i32 -634496961, i32* %16
  br label %154

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1557559619, i32 2006291889
  store i32 %113, i32* %16
  br label %154

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %117, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -646270841, i32* %16
  br label %154

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1419586186, i32 654781119
  store i32 %125, i32* %16
  br label %154

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 65, %135
  %137 = icmp eq i32 %134, %136
  %138 = select i1 %137, i32 617383765, i32 -2060368890
  store i32 %138, i32* %16
  br label %154

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %143)
  store i32 -2060368890, i32* %16
  br label %154

; <label>:145:                                    ; preds = %17
  store i32 1808652503, i32* %16
  br label %154

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -646270841, i32* %16
  br label %154

; <label>:149:                                    ; preds = %17
  store i32 782238258, i32* %16
  br label %154

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -634496961, i32* %16
  br label %154

; <label>:153:                                    ; preds = %17
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %146, %145, %139, %126, %121, %114, %109, %101, %98, %97, %91, %83, %79, %78, %75, %74, %71, %56, %51, %44, %39, %38, %35, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
