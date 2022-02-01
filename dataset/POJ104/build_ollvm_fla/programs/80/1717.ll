; ModuleID = 'source-C-CXX/80/1717.c'
source_filename = "source-C-CXX/80/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [5 x i32]], align 16
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -249622474, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -249622474, label %15
    i32 -1099839071, label %19
    i32 -2069392281, label %20
    i32 -1470793892, label %24
    i32 -394196803, label %32
    i32 482410563, label %35
    i32 -1832461976, label %36
    i32 282656098, label %39
    i32 -1618693354, label %44
    i32 1204736846, label %48
    i32 2087872886, label %52
    i32 301610817, label %56
    i32 75017160, label %57
    i32 1853842440, label %61
    i32 -901521882, label %95
    i32 1405805680, label %98
    i32 -568386019, label %99
    i32 -2070125640, label %103
    i32 -511747316, label %104
    i32 849007488, label %108
    i32 1130909796, label %117
    i32 752662640, label %120
    i32 -235613457, label %127
    i32 194000494, label %130
    i32 1348574185, label %131
    i32 597068210, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1099839071, i32 282656098
  store i32 %18, i32* %11
  br label %134

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2069392281, i32* %11
  br label %134

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -1470793892, i32 482410563
  store i32 %23, i32* %11
  br label %134

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -394196803, i32* %11
  br label %134

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -2069392281, i32* %11
  br label %134

; <label>:35:                                     ; preds = %12
  store i32 -1832461976, i32* %11
  br label %134

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -249622474, i32* %11
  br label %134

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -1618693354, i32 1348574185
  store i32 %43, i32* %11
  br label %134

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 1204736846, i32 1348574185
  store i32 %47, i32* %11
  br label %134

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 2087872886, i32 1348574185
  store i32 %51, i32* %11
  br label %134

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 301610817, i32 1348574185
  store i32 %55, i32* %11
  br label %134

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 75017160, i32* %11
  br label %134

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 1853842440, i32 1405805680
  store i32 %60, i32* %11
  br label %134

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  store i32 -901521882, i32* %11
  br label %134

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 75017160, i32* %11
  br label %134

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -568386019, i32* %11
  br label %134

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 -2070125640, i32 194000494
  store i32 %102, i32* %11
  br label %134

; <label>:103:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -511747316, i32* %11
  br label %134

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %105, 4
  %107 = select i1 %106, i32 849007488, i32 752662640
  store i32 %107, i32* %11
  br label %134

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 1130909796, i32* %11
  br label %134

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -511747316, i32* %11
  br label %134

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 4
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  store i32 -235613457, i32* %11
  br label %134

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -568386019, i32* %11
  br label %134

; <label>:130:                                    ; preds = %12
  store i32 597068210, i32* %11
  br label %134

; <label>:131:                                    ; preds = %12
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 597068210, i32* %11
  br label %134

; <label>:133:                                    ; preds = %12
  ret i32 0

; <label>:134:                                    ; preds = %131, %130, %127, %120, %117, %108, %104, %103, %99, %98, %95, %61, %57, %56, %52, %48, %44, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
