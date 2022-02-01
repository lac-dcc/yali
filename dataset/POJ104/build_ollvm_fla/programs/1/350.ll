; ModuleID = 'source-C-CXX/1/350.c'
source_filename = "source-C-CXX/1/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [999 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [999 x [26 x i8]], align 16
  %10 = alloca i8, align 1
  %11 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -257923144, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -257923144, label %17
    i32 1686212946, label %22
    i32 -1749201664, label %37
    i32 1394022373, label %42
    i32 -609593092, label %57
    i32 -2016344433, label %60
    i32 -1449550333, label %61
    i32 454621087, label %64
    i32 -1634395412, label %65
    i32 1871865868, label %69
    i32 1906510268, label %77
    i32 -1661592086, label %85
    i32 1001871407, label %86
    i32 -280388084, label %89
    i32 2020810259, label %94
    i32 730608917, label %99
    i32 -535120376, label %100
    i32 -1947241662, label %110
    i32 -1044729806, label %123
    i32 -583662856, label %129
    i32 1760312758, label %130
    i32 279682449, label %133
    i32 -1515745141, label %134
    i32 632824252, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1686212946, i32 454621087
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %29)
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1749201664, i32* %13
  br label %138

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1394022373, i32 -2016344433
  store i32 %41, i32* %13
  br label %138

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 -609593092, i32* %13
  br label %138

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1749201664, i32* %13
  br label %138

; <label>:60:                                     ; preds = %14
  store i32 -1449550333, i32* %13
  br label %138

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 -257923144, i32* %13
  br label %138

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i8 65, i8* %10, align 1
  store i32 0, i32* %1, align 4
  store i32 -1634395412, i32* %13
  br label %138

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %66, 26
  %68 = select i1 %67, i32 1871865868, i32 -280388084
  store i32 %68, i32* %13
  br label %138

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 1906510268, i32 -1661592086
  store i32 %76, i32* %13
  br label %138

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 65, %82
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %10, align 1
  store i32 -1661592086, i32* %13
  br label %138

; <label>:85:                                     ; preds = %14
  store i32 1001871407, i32* %13
  br label %138

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 -1634395412, i32* %13
  br label %138

; <label>:89:                                     ; preds = %14
  %90 = load i8, i8* %10, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %8, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92)
  store i32 0, i32* %1, align 4
  store i32 2020810259, i32* %13
  br label %138

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 730608917, i32 632824252
  store i32 %98, i32* %13
  br label %138

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -535120376, i32* %13
  br label %138

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %105, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = icmp ult i64 %102, %107
  %109 = select i1 %108, i32 -1947241662, i32 279682449
  store i32 %109, i32* %13
  br label %138

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i8], [26 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8, i8* %10, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 -1044729806, i32 -583662856
  store i32 %122, i32* %13
  br label %138

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 279682449, i32* %13
  br label %138

; <label>:129:                                    ; preds = %14
  store i32 1760312758, i32* %13
  br label %138

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -535120376, i32* %13
  br label %138

; <label>:133:                                    ; preds = %14
  store i32 -1515745141, i32* %13
  br label %138

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %1, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %1, align 4
  store i32 2020810259, i32* %13
  br label %138

; <label>:137:                                    ; preds = %14
  ret void

; <label>:138:                                    ; preds = %134, %133, %130, %129, %123, %110, %100, %99, %94, %89, %86, %85, %77, %69, %65, %64, %61, %60, %57, %42, %37, %22, %17, %16
  br label %14
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
