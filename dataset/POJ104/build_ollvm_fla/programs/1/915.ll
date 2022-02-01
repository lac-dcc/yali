; ModuleID = 'source-C-CXX/1/915.c'
source_filename = "source-C-CXX/1/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [25 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [25 x i32], align 16
  %9 = alloca [25 x [999 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [25 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [25 x [999 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 99900, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 387412613, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 387412613, label %18
    i32 5920744, label %23
    i32 -1518765233, label %41
    i32 280313397, label %46
    i32 1435758941, label %47
    i32 -771814756, label %51
    i32 194570921, label %65
    i32 46296721, label %85
    i32 -1237246496, label %86
    i32 1189938879, label %89
    i32 1096332515, label %90
    i32 -933271679, label %93
    i32 1576969670, label %94
    i32 2015371222, label %97
    i32 946234824, label %98
    i32 -638503329, label %102
    i32 -240576408, label %110
    i32 -2063972184, label %116
    i32 1416369425, label %117
    i32 678678000, label %120
    i32 -629410969, label %125
    i32 12081542, label %130
    i32 -210004298, label %140
    i32 457174997, label %149
    i32 864570987, label %150
    i32 -595097973, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 5920744, i32 2015371222
  store i32 %22, i32* %14
  br label %154

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = getelementptr inbounds [25 x i8], [25 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 1
  %38 = getelementptr inbounds [25 x i8], [25 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1518765233, i32* %14
  br label %154

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 280313397, i32 -933271679
  store i32 %45, i32* %14
  br label %154

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1435758941, i32* %14
  br label %154

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 26
  %50 = select i1 %49, i32 -771814756, i32 1189938879
  store i32 %50, i32* %14
  br label %154

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x i8], [25 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 65
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 194570921, i32 46296721
  store i32 %64, i32* %14
  br label %154

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 16
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x [999 x i32]], [25 x [999 x i32]]* %9, i64 0, i64 %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [999 x i32], [999 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  store i32 46296721, i32* %14
  br label %154

; <label>:85:                                     ; preds = %15
  store i32 -1237246496, i32* %14
  br label %154

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1435758941, i32* %14
  br label %154

; <label>:89:                                     ; preds = %15
  store i32 1096332515, i32* %14
  br label %154

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1518765233, i32* %14
  br label %154

; <label>:93:                                     ; preds = %15
  store i32 1576969670, i32* %14
  br label %154

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 387412613, i32* %14
  br label %154

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 946234824, i32* %14
  br label %154

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %99, 25
  %101 = select i1 %100, i32 -638503329, i32 678678000
  store i32 %101, i32* %14
  br label %154

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -240576408, i32 -2063972184
  store i32 %109, i32* %14
  br label %154

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %2, align 4
  store i32 %115, i32* %6, align 4
  store i32 -2063972184, i32* %14
  br label %154

; <label>:116:                                    ; preds = %15
  store i32 1416369425, i32* %14
  br label %154

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 946234824, i32* %14
  br label %154

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 65
  %123 = load i32, i32* %7, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123)
  store i32 0, i32* %2, align 4
  store i32 -629410969, i32* %14
  br label %154

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %1, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 12081542, i32 -595097973
  store i32 %129, i32* %14
  br label %154

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [25 x [999 x i32]], [25 x [999 x i32]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [999 x i32], [999 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = select i1 %138, i32 -210004298, i32 457174997
  store i32 %139, i32* %14
  br label %154

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25 x [999 x i32]], [25 x [999 x i32]]* %9, i64 0, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [999 x i32], [999 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 457174997, i32* %14
  br label %154

; <label>:149:                                    ; preds = %15
  store i32 864570987, i32* %14
  br label %154

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -629410969, i32* %14
  br label %154

; <label>:153:                                    ; preds = %15
  ret void

; <label>:154:                                    ; preds = %150, %149, %140, %130, %125, %120, %117, %116, %110, %102, %98, %97, %94, %93, %90, %89, %86, %85, %65, %51, %47, %46, %41, %23, %18, %17
  br label %15
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
