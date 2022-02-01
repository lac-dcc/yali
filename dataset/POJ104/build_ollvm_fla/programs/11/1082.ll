; ModuleID = 'source-C-CXX/11/1082.c'
source_filename = "source-C-CXX/11/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [16 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1622990468, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %133
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1622990468, label %12
    i32 2041336878, label %16
    i32 -1521333159, label %17
    i32 -779857080, label %21
    i32 455173088, label %26
    i32 -1583217405, label %34
    i32 -1707146649, label %35
    i32 1333542412, label %36
    i32 -614696001, label %39
    i32 -1208458618, label %47
    i32 -195872644, label %48
    i32 1574011904, label %49
    i32 901600402, label %52
    i32 1619446333, label %53
    i32 1807986796, label %57
    i32 -469224217, label %65
    i32 1508270817, label %66
    i32 -2051215434, label %67
    i32 -84502043, label %71
    i32 -1156443085, label %72
    i32 1341414583, label %76
    i32 1059030725, label %86
    i32 -1033052057, label %96
    i32 -1815612824, label %114
    i32 -1048212566, label %117
    i32 -1095724560, label %118
    i32 -1634143754, label %119
    i32 59011385, label %122
    i32 332164394, label %123
    i32 -10552714, label %126
    i32 547446339, label %129
    i32 233224288, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %133

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 2041336878, i32 901600402
  store i32 %15, i32* %8
  br label %133

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1521333159, i32* %8
  br label %133

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 16
  %20 = select i1 %19, i32 -779857080, i32 -614696001
  store i32 %20, i32* %8
  br label %133

; <label>:21:                                     ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 455173088, i32 -1583217405
  store i32 %25, i32* %8
  br label %133

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %30, i64 0, i64 %32
  store i32 %27, i32* %33, align 4
  store i32 -1707146649, i32* %8
  br label %133

; <label>:34:                                     ; preds = %9
  store i32 -614696001, i32* %8
  br label %133

; <label>:35:                                     ; preds = %9
  store i32 1333542412, i32* %8
  br label %133

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1521333159, i32* %8
  br label %133

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, i32 -1208458618, i32 -195872644
  store i32 %46, i32* %8
  br label %133

; <label>:47:                                     ; preds = %9
  store i32 901600402, i32* %8
  br label %133

; <label>:48:                                     ; preds = %9
  store i32 1574011904, i32* %8
  br label %133

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1622990468, i32* %8
  br label %133

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1619446333, i32* %8
  br label %133

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 100
  %56 = select i1 %55, i32 1807986796, i32 233224288
  store i32 %56, i32* %8
  br label %133

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %63, i32 -469224217, i32 1508270817
  store i32 %64, i32* %8
  br label %133

; <label>:65:                                     ; preds = %9
  store i32 233224288, i32* %8
  br label %133

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2051215434, i32* %8
  br label %133

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 15
  %70 = select i1 %69, i32 -84502043, i32 -10552714
  store i32 %70, i32* %8
  br label %133

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1156443085, i32* %8
  br label %133

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %73, 15
  %75 = select i1 %74, i32 1341414583, i32 59011385
  store i32 %75, i32* %8
  br label %133

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i32], [16 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1059030725, i32 -1095724560
  store i32 %85, i32* %8
  br label %133

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i32], [16 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1033052057, i32 -1095724560
  store i32 %95, i32* %8
  br label %133

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i32], [16 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], [16 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 2, %110
  %112 = icmp eq i32 %103, %111
  %113 = select i1 %112, i32 -1815612824, i32 -1048212566
  store i32 %113, i32* %8
  br label %133

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1048212566, i32* %8
  br label %133

; <label>:117:                                    ; preds = %9
  store i32 -1095724560, i32* %8
  br label %133

; <label>:118:                                    ; preds = %9
  store i32 -1634143754, i32* %8
  br label %133

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -1156443085, i32* %8
  br label %133

; <label>:122:                                    ; preds = %9
  store i32 332164394, i32* %8
  br label %133

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -2051215434, i32* %8
  br label %133

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 0, i32* %4, align 4
  store i32 547446339, i32* %8
  br label %133

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 1619446333, i32* %8
  br label %133

; <label>:132:                                    ; preds = %9
  ret i32 0

; <label>:133:                                    ; preds = %129, %126, %123, %122, %119, %118, %117, %114, %96, %86, %76, %72, %71, %67, %66, %65, %57, %53, %52, %49, %48, %47, %39, %36, %35, %34, %26, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
