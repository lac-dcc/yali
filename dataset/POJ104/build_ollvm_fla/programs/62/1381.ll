; ModuleID = 'source-C-CXX/62/1381.c'
source_filename = "source-C-CXX/62/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 609280291, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 609280291, label %16
    i32 -1907124044, label %21
    i32 177593912, label %22
    i32 -314705071, label %27
    i32 907206697, label %35
    i32 1890487794, label %38
    i32 -2009363369, label %39
    i32 -256660131, label %42
    i32 1030155485, label %44
    i32 1282399386, label %49
    i32 -406282080, label %50
    i32 423133684, label %55
    i32 1777276024, label %63
    i32 -1266330058, label %66
    i32 -898972269, label %67
    i32 1743791618, label %70
    i32 1864660677, label %71
    i32 1629551736, label %76
    i32 739160042, label %77
    i32 -2069397909, label %82
    i32 2111844735, label %98
    i32 -1635142437, label %101
    i32 2009997183, label %104
    i32 160750048, label %109
    i32 1378795198, label %110
    i32 -1600502774, label %115
    i32 362016536, label %133
    i32 -1636680383, label %136
    i32 -459801895, label %139
    i32 1751560561, label %142
    i32 -1899207095, label %145
    i32 673464007, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1907124044, i32 -256660131
  store i32 %20, i32* %12
  br label %149

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 177593912, i32* %12
  br label %149

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -314705071, i32 1890487794
  store i32 %26, i32* %12
  br label %149

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 907206697, i32* %12
  br label %149

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 177593912, i32* %12
  br label %149

; <label>:38:                                     ; preds = %13
  store i32 -2009363369, i32* %12
  br label %149

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 609280291, i32* %12
  br label %149

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  store i32 1030155485, i32* %12
  br label %149

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1282399386, i32 1743791618
  store i32 %48, i32* %12
  br label %149

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -406282080, i32* %12
  br label %149

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 423133684, i32 -1266330058
  store i32 %54, i32* %12
  br label %149

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  store i32 1777276024, i32* %12
  br label %149

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -406282080, i32* %12
  br label %149

; <label>:66:                                     ; preds = %13
  store i32 -898972269, i32* %12
  br label %149

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1030155485, i32* %12
  br label %149

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1864660677, i32* %12
  br label %149

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1629551736, i32 673464007
  store i32 %75, i32* %12
  br label %149

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 739160042, i32* %12
  br label %149

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -2069397909, i32 -1635142437
  store i32 %81, i32* %12
  br label %149

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = mul nsw i32 %90, %95
  %97 = add nsw i32 %83, %96
  store i32 %97, i32* %10, align 4
  store i32 2111844735, i32* %12
  br label %149

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 739160042, i32* %12
  br label %149

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %10, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 1, i32* %5, align 4
  store i32 2009997183, i32* %12
  br label %149

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 160750048, i32 1751560561
  store i32 %108, i32* %12
  br label %149

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1378795198, i32* %12
  br label %149

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1600502774, i32 -1636680383
  store i32 %114, i32* %12
  br label %149

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %123, %130
  %132 = add nsw i32 %116, %131
  store i32 %132, i32* %10, align 4
  store i32 362016536, i32* %12
  br label %149

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 1378795198, i32* %12
  br label %149

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %10, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 -459801895, i32* %12
  br label %149

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 2009997183, i32* %12
  br label %149

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %10, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  store i32 -1899207095, i32* %12
  br label %149

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 1864660677, i32* %12
  br label %149

; <label>:148:                                    ; preds = %13
  ret void

; <label>:149:                                    ; preds = %145, %142, %139, %136, %133, %115, %110, %109, %104, %101, %98, %82, %77, %76, %71, %70, %67, %66, %63, %55, %50, %49, %44, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
