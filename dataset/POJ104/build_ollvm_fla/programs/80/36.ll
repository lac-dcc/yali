; ModuleID = 'source-C-CXX/80/36.c'
source_filename = "source-C-CXX/80/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1830830003, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1830830003, label %14
    i32 850351920, label %18
    i32 1954468206, label %19
    i32 -1961210263, label %23
    i32 -431594883, label %31
    i32 -1743716126, label %34
    i32 -1185659174, label %35
    i32 1827253902, label %38
    i32 196622807, label %43
    i32 -1259952267, label %47
    i32 538707299, label %51
    i32 -339470920, label %55
    i32 -528202450, label %57
    i32 779583059, label %58
    i32 1155057095, label %62
    i32 -354975918, label %73
    i32 -145373245, label %76
    i32 -890892422, label %77
    i32 1449027206, label %81
    i32 -575441954, label %95
    i32 1230043367, label %98
    i32 -1695342227, label %99
    i32 997013690, label %103
    i32 -121406299, label %114
    i32 -925040924, label %117
    i32 -784459763, label %118
    i32 1094981882, label %122
    i32 -867843141, label %123
    i32 -1608133371, label %127
    i32 -1646083157, label %136
    i32 836738707, label %139
    i32 -1845992286, label %146
    i32 -1918390049, label %149
    i32 474913808, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 850351920, i32 1827253902
  store i32 %17, i32* %10
  br label %152

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1954468206, i32* %10
  br label %152

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1961210263, i32 -1743716126
  store i32 %22, i32* %10
  br label %152

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -431594883, i32* %10
  br label %152

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1954468206, i32* %10
  br label %152

; <label>:34:                                     ; preds = %11
  store i32 -1185659174, i32* %10
  br label %152

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1830830003, i32* %10
  br label %152

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 -339470920, i32 196622807
  store i32 %42, i32* %10
  br label %152

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %44, 4
  %46 = select i1 %45, i32 -339470920, i32 -1259952267
  store i32 %46, i32* %10
  br label %152

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 0
  %50 = select i1 %49, i32 -339470920, i32 538707299
  store i32 %50, i32* %10
  br label %152

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 4
  %54 = select i1 %53, i32 -339470920, i32 -528202450
  store i32 %54, i32* %10
  br label %152

; <label>:55:                                     ; preds = %11
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 474913808, i32* %10
  br label %152

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 779583059, i32* %10
  br label %152

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 1155057095, i32 -145373245
  store i32 %61, i32* %10
  br label %152

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -354975918, i32* %10
  br label %152

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 779583059, i32* %10
  br label %152

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -890892422, i32* %10
  br label %152

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 1449027206, i32 1230043367
  store i32 %80, i32* %10
  br label %152

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  store i32 -575441954, i32* %10
  br label %152

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -890892422, i32* %10
  br label %152

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1695342227, i32* %10
  br label %152

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 997013690, i32 -925040924
  store i32 %102, i32* %10
  br label %152

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  store i32 %107, i32* %113, align 4
  store i32 -121406299, i32* %10
  br label %152

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1695342227, i32* %10
  br label %152

; <label>:117:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -784459763, i32* %10
  br label %152

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %119, 5
  %121 = select i1 %120, i32 1094981882, i32 -1918390049
  store i32 %121, i32* %10
  br label %152

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -867843141, i32* %10
  br label %152

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %124, 4
  %126 = select i1 %125, i32 -1608133371, i32 836738707
  store i32 %126, i32* %10
  br label %152

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 -1646083157, i32* %10
  br label %152

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -867843141, i32* %10
  br label %152

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 4
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %144)
  store i32 -1845992286, i32* %10
  br label %152

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -784459763, i32* %10
  br label %152

; <label>:149:                                    ; preds = %11
  store i32 474913808, i32* %10
  br label %152

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %149, %146, %139, %136, %127, %123, %122, %118, %117, %114, %103, %99, %98, %95, %81, %77, %76, %73, %62, %58, %57, %55, %51, %47, %43, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
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
