; ModuleID = 'source-C-CXX/34/1868.c'
source_filename = "source-C-CXX/34/1868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1487679829, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1487679829, label %14
    i32 509928208, label %19
    i32 1607857315, label %20
    i32 -817144332, label %25
    i32 -1854286497, label %33
    i32 1323420260, label %36
    i32 -556062921, label %37
    i32 -337624389, label %40
    i32 1060840349, label %41
    i32 -1730460784, label %46
    i32 -665756907, label %52
    i32 -2135119140, label %57
    i32 1285724692, label %68
    i32 -2117673017, label %77
    i32 -1505420697, label %78
    i32 -1535876629, label %81
    i32 -73715993, label %82
    i32 1956693083, label %87
    i32 -812774819, label %98
    i32 1461206254, label %99
    i32 -2066634978, label %100
    i32 -1229874083, label %103
    i32 1486175959, label %108
    i32 -1056647574, label %112
    i32 1812356922, label %113
    i32 -57131542, label %116
    i32 65900545, label %120
    i32 1021805863, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 509928208, i32 -337624389
  store i32 %18, i32* %10
  br label %123

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1607857315, i32* %10
  br label %123

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -817144332, i32 1323420260
  store i32 %24, i32* %10
  br label %123

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1854286497, i32* %10
  br label %123

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1607857315, i32* %10
  br label %123

; <label>:36:                                     ; preds = %11
  store i32 -556062921, i32* %10
  br label %123

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1487679829, i32* %10
  br label %123

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1060840349, i32* %10
  br label %123

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1730460784, i32 -57131542
  store i32 %45, i32* %10
  br label %123

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -665756907, i32* %10
  br label %123

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -2135119140, i32 -1535876629
  store i32 %56, i32* %10
  br label %123

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 1285724692, i32 -2117673017
  store i32 %67, i32* %10
  br label %123

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %6, align 4
  store i32 -2117673017, i32* %10
  br label %123

; <label>:77:                                     ; preds = %11
  store i32 -1505420697, i32* %10
  br label %123

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -665756907, i32* %10
  br label %123

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -73715993, i32* %10
  br label %123

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1956693083, i32 -1229874083
  store i32 %86, i32* %10
  br label %123

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -812774819, i32 1461206254
  store i32 %97, i32* %10
  br label %123

; <label>:98:                                     ; preds = %11
  store i32 -1229874083, i32* %10
  br label %123

; <label>:99:                                     ; preds = %11
  store i32 -2066634978, i32* %10
  br label %123

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -73715993, i32* %10
  br label %123

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 1486175959, i32 -1056647574
  store i32 %107, i32* %10
  br label %123

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110)
  store i32 1, i32* %7, align 4
  store i32 -57131542, i32* %10
  br label %123

; <label>:112:                                    ; preds = %11
  store i32 1812356922, i32* %10
  br label %123

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1060840349, i32* %10
  br label %123

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 65900545, i32 1021805863
  store i32 %119, i32* %10
  br label %123

; <label>:120:                                    ; preds = %11
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1021805863, i32* %10
  br label %123

; <label>:122:                                    ; preds = %11
  ret void

; <label>:123:                                    ; preds = %120, %116, %113, %112, %108, %103, %100, %99, %98, %87, %82, %81, %78, %77, %68, %57, %52, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
