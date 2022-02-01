; ModuleID = 'source-C-CXX/3/1690.c'
source_filename = "source-C-CXX/3/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -2113959598, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %124
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -2113959598, label %15
    i32 -321120162, label %20
    i32 -363913294, label %21
    i32 1877017969, label %26
    i32 222712442, label %34
    i32 634200341, label %37
    i32 -1030368404, label %38
    i32 -822580950, label %41
    i32 270971675, label %42
    i32 -1758133675, label %47
    i32 1571577225, label %49
    i32 1728461183, label %53
    i32 502848803, label %59
    i32 -1849601726, label %62
    i32 201390596, label %73
    i32 -458359580, label %76
    i32 225510509, label %77
    i32 1319199390, label %80
    i32 1316993020, label %82
    i32 -910308253, label %89
    i32 738405923, label %92
    i32 593928785, label %96
    i32 -2095353081, label %102
    i32 601877074, label %105
    i32 2002943678, label %116
    i32 93719115, label %119
    i32 -1604399110, label %120
    i32 1296244252, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %124

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -321120162, i32 -822580950
  store i32 %19, i32* %9
  br label %124

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -363913294, i32* %9
  br label %124

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1877017969, i32 634200341
  store i32 %25, i32* %9
  br label %124

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 222712442, i32* %9
  br label %124

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -363913294, i32* %9
  br label %124

; <label>:37:                                     ; preds = %12
  store i32 -1030368404, i32* %9
  br label %124

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -2113959598, i32* %9
  br label %124

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 270971675, i32* %9
  br label %124

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1758133675, i32 1319199390
  store i32 %46, i32* %9
  br label %124

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %6, align 4
  store i32 1571577225, i32* %9
  br label %124

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 1728461183, i32 502848803
  store i32 %52, i32* %9
  store i1 false, i1* %10
  br label %124

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  store i32 502848803, i32* %9
  store i1 %58, i1* %10
  br label %124

; <label>:59:                                     ; preds = %12
  %60 = load i1, i1* %10
  %61 = select i1 %60, i32 -1849601726, i32 -458359580
  store i32 %61, i32* %9
  br label %124

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 201390596, i32* %9
  br label %124

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %6, align 4
  store i32 1571577225, i32* %9
  br label %124

; <label>:76:                                     ; preds = %12
  store i32 225510509, i32* %9
  br label %124

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 270971675, i32* %9
  br label %124

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %7, align 4
  store i32 1316993020, i32* %9
  br label %124

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 -910308253, i32 1296244252
  store i32 %88, i32* %9
  br label %124

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 738405923, i32* %9
  br label %124

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 593928785, i32 -2095353081
  store i32 %95, i32* %9
  store i1 false, i1* %11
  br label %124

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  store i32 -2095353081, i32* %9
  store i1 %101, i1* %11
  br label %124

; <label>:102:                                    ; preds = %12
  %103 = load i1, i1* %11
  %104 = select i1 %103, i32 601877074, i32 93719115
  store i32 %104, i32* %9
  br label %124

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 2002943678, i32* %9
  br label %124

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %6, align 4
  store i32 738405923, i32* %9
  br label %124

; <label>:119:                                    ; preds = %12
  store i32 -1604399110, i32* %9
  br label %124

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1316993020, i32* %9
  br label %124

; <label>:123:                                    ; preds = %12
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %116, %105, %102, %96, %92, %89, %82, %80, %77, %76, %73, %62, %59, %53, %49, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
