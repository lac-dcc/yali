; ModuleID = 'source-C-CXX/70/2302.c'
source_filename = "source-C-CXX/70/2302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.B to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 917808226, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 917808226, label %20
    i32 1704233363, label %25
    i32 -1121170737, label %31
    i32 1625281340, label %36
    i32 -552755574, label %41
    i32 1776279172, label %42
    i32 277011413, label %48
    i32 841072322, label %55
    i32 1155328047, label %58
    i32 -1616503329, label %61
    i32 -100646367, label %62
    i32 2004476837, label %68
    i32 -1516381174, label %75
    i32 -1199142627, label %78
    i32 -780671564, label %81
    i32 -729594986, label %86
    i32 1534684630, label %91
    i32 -1143525721, label %96
    i32 1170745263, label %97
    i32 -646219424, label %103
    i32 -146068196, label %110
    i32 1672558118, label %113
    i32 -1172388459, label %116
    i32 1663283934, label %117
    i32 -530024192, label %123
    i32 196780864, label %130
    i32 952478123, label %133
    i32 1556850810, label %136
    i32 -912994953, label %143
    i32 -352919706, label %145
    i32 857760030, label %147
    i32 1057838337, label %148
    i32 -396341393, label %151
  ]

; <label>:19:                                     ; preds = %17
  br label %152

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1704233363, i32 -396341393
  store i32 %24, i32* %16
  br label %152

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1121170737, i32 1625281340
  store i32 %30, i32* %16
  br label %152

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -552755574, i32 1625281340
  store i32 %35, i32* %16
  br label %152

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -552755574, i32 -1616503329
  store i32 %40, i32* %16
  br label %152

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1776279172, i32* %16
  br label %152

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 277011413, i32 1155328047
  store i32 %47, i32* %16
  br label %152

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %5, align 4
  store i32 841072322, i32* %16
  br label %152

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1776279172, i32* %16
  br label %152

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -780671564, i32* %16
  br label %152

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -100646367, i32* %16
  br label %152

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 2004476837, i32 -1199142627
  store i32 %67, i32* %16
  br label %152

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %5, align 4
  store i32 -1516381174, i32* %16
  br label %152

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -100646367, i32* %16
  br label %152

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -780671564, i32* %16
  br label %152

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -729594986, i32 1534684630
  store i32 %85, i32* %16
  br label %152

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1143525721, i32 1534684630
  store i32 %90, i32* %16
  br label %152

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1143525721, i32 -1172388459
  store i32 %95, i32* %16
  br label %152

; <label>:96:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1170745263, i32* %16
  br label %152

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -646219424, i32 1672558118
  store i32 %102, i32* %16
  br label %152

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  store i32 %109, i32* %5, align 4
  store i32 -146068196, i32* %16
  br label %152

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1170745263, i32* %16
  br label %152

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 1556850810, i32* %16
  br label %152

; <label>:116:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1663283934, i32* %16
  br label %152

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -530024192, i32 952478123
  store i32 %122, i32* %16
  br label %152

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  store i32 %129, i32* %5, align 4
  store i32 196780864, i32* %16
  br label %152

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1663283934, i32* %16
  br label %152

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 1556850810, i32* %16
  br label %152

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub nsw i32 %137, %138
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -912994953, i32 -352919706
  store i32 %142, i32* %16
  br label %152

; <label>:143:                                    ; preds = %17
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 857760030, i32* %16
  br label %152

; <label>:145:                                    ; preds = %17
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 857760030, i32* %16
  br label %152

; <label>:147:                                    ; preds = %17
  store i32 1057838337, i32* %16
  br label %152

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 917808226, i32* %16
  br label %152

; <label>:151:                                    ; preds = %17
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %145, %143, %136, %133, %130, %123, %117, %116, %113, %110, %103, %97, %96, %91, %86, %81, %78, %75, %68, %62, %61, %58, %55, %48, %42, %41, %36, %31, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
