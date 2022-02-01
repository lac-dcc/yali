; ModuleID = 'source-C-CXX/80/65.c'
source_filename = "source-C-CXX/80/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -284873383, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %150
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -284873383, label %13
    i32 24817367, label %17
    i32 -21937588, label %18
    i32 1135438105, label %22
    i32 1537822877, label %30
    i32 1032777425, label %33
    i32 -1103148968, label %34
    i32 1579677833, label %37
    i32 -306184128, label %42
    i32 -521171616, label %46
    i32 138082712, label %50
    i32 -1886907487, label %54
    i32 -188841808, label %55
    i32 950466842, label %59
    i32 1457572355, label %60
    i32 -1247319007, label %64
    i32 -856725494, label %69
    i32 1303161174, label %74
    i32 -1588016567, label %92
    i32 -185573404, label %106
    i32 2057430275, label %107
    i32 1028920733, label %110
    i32 1617991444, label %111
    i32 1783546899, label %114
    i32 -404561685, label %115
    i32 -1066100340, label %119
    i32 -767493776, label %120
    i32 341258561, label %124
    i32 -2097000809, label %133
    i32 2063214923, label %136
    i32 1960723308, label %143
    i32 9608122, label %146
    i32 2057447474, label %147
    i32 2140105653, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 24817367, i32 1579677833
  store i32 %16, i32* %9
  br label %150

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -21937588, i32* %9
  br label %150

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1135438105, i32 1032777425
  store i32 %21, i32* %9
  br label %150

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1537822877, i32* %9
  br label %150

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -21937588, i32* %9
  br label %150

; <label>:33:                                     ; preds = %10
  store i32 -1103148968, i32* %9
  br label %150

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -284873383, i32* %9
  br label %150

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -306184128, i32 2057447474
  store i32 %41, i32* %9
  br label %150

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -521171616, i32 2057447474
  store i32 %45, i32* %9
  br label %150

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 138082712, i32 2057447474
  store i32 %49, i32* %9
  br label %150

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -1886907487, i32 2057447474
  store i32 %53, i32* %9
  br label %150

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -188841808, i32* %9
  br label %150

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 950466842, i32 1783546899
  store i32 %58, i32* %9
  br label %150

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1457572355, i32* %9
  br label %150

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 5
  %63 = select i1 %62, i32 -1247319007, i32 1028920733
  store i32 %63, i32* %9
  br label %150

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 1303161174, i32 -856725494
  store i32 %68, i32* %9
  br label %150

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1303161174, i32 -1588016567
  store i32 %73, i32* %9
  br label %150

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  store i32 -185573404, i32* %9
  br label %150

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  store i32 -185573404, i32* %9
  br label %150

; <label>:106:                                    ; preds = %10
  store i32 2057430275, i32* %9
  br label %150

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1457572355, i32* %9
  br label %150

; <label>:110:                                    ; preds = %10
  store i32 1617991444, i32* %9
  br label %150

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -188841808, i32* %9
  br label %150

; <label>:114:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -404561685, i32* %9
  br label %150

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %116, 5
  %118 = select i1 %117, i32 -1066100340, i32 9608122
  store i32 %118, i32* %9
  br label %150

; <label>:119:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -767493776, i32* %9
  br label %150

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %121, 4
  %123 = select i1 %122, i32 341258561, i32 2063214923
  store i32 %123, i32* %9
  br label %150

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 -2097000809, i32* %9
  br label %150

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -767493776, i32* %9
  br label %150

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 4
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 1960723308, i32* %9
  br label %150

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -404561685, i32* %9
  br label %150

; <label>:146:                                    ; preds = %10
  store i32 2140105653, i32* %9
  br label %150

; <label>:147:                                    ; preds = %10
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2140105653, i32* %9
  br label %150

; <label>:149:                                    ; preds = %10
  ret i32 0

; <label>:150:                                    ; preds = %147, %146, %143, %136, %133, %124, %120, %119, %115, %114, %111, %110, %107, %106, %92, %74, %69, %64, %60, %59, %55, %54, %50, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
