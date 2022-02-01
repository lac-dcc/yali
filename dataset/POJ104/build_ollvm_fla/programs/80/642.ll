; ModuleID = 'source-C-CXX/80/642.c'
source_filename = "source-C-CXX/80/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1681670390, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %159
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1681670390, label %13
    i32 249680704, label %17
    i32 -285687396, label %18
    i32 -145074217, label %22
    i32 1409783452, label %30
    i32 381662852, label %33
    i32 729195602, label %34
    i32 221175417, label %37
    i32 -833642391, label %42
    i32 -1555106440, label %46
    i32 -21394210, label %50
    i32 -1167414568, label %54
    i32 2017510762, label %55
    i32 -1949016285, label %59
    i32 -583366387, label %93
    i32 -2042164061, label %96
    i32 -502388152, label %97
    i32 -1964448177, label %101
    i32 384247590, label %102
    i32 -1166986117, label %106
    i32 790321039, label %110
    i32 1422285627, label %119
    i32 -482485956, label %123
    i32 -470506108, label %127
    i32 442226678, label %136
    i32 1816450449, label %145
    i32 -2052647101, label %146
    i32 1296573354, label %147
    i32 -1735254784, label %150
    i32 -974358327, label %151
    i32 283292399, label %154
    i32 2078478090, label %155
    i32 -194377311, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %159

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 249680704, i32 221175417
  store i32 %16, i32* %9
  br label %159

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -285687396, i32* %9
  br label %159

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -145074217, i32 381662852
  store i32 %21, i32* %9
  br label %159

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1409783452, i32* %9
  br label %159

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -285687396, i32* %9
  br label %159

; <label>:33:                                     ; preds = %10
  store i32 729195602, i32* %9
  br label %159

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1681670390, i32* %9
  br label %159

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -833642391, i32 2078478090
  store i32 %41, i32* %9
  br label %159

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 4
  %45 = select i1 %44, i32 -1555106440, i32 2078478090
  store i32 %45, i32* %9
  br label %159

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -21394210, i32 2078478090
  store i32 %49, i32* %9
  br label %159

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 4
  %53 = select i1 %52, i32 -1167414568, i32 2078478090
  store i32 %53, i32* %9
  br label %159

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2017510762, i32* %9
  br label %159

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -1949016285, i32 -2042164061
  store i32 %58, i32* %9
  br label %159

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 -583366387, i32* %9
  br label %159

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 2017510762, i32* %9
  br label %159

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -502388152, i32* %9
  br label %159

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -1964448177, i32 283292399
  store i32 %100, i32* %9
  br label %159

; <label>:101:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 384247590, i32* %9
  br label %159

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %103, 5
  %105 = select i1 %104, i32 -1166986117, i32 -1735254784
  store i32 %105, i32* %9
  br label %159

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 790321039, i32 1422285627
  store i32 %109, i32* %9
  br label %159

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -2052647101, i32* %9
  br label %159

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %7, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -482485956, i32 442226678
  store i32 %122, i32* %9
  br label %159

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = icmp ne i32 %124, 4
  %126 = select i1 %125, i32 -470506108, i32 442226678
  store i32 %126, i32* %9
  br label %159

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 1816450449, i32* %9
  br label %159

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  store i32 1816450449, i32* %9
  br label %159

; <label>:145:                                    ; preds = %10
  store i32 -2052647101, i32* %9
  br label %159

; <label>:146:                                    ; preds = %10
  store i32 1296573354, i32* %9
  br label %159

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 384247590, i32* %9
  br label %159

; <label>:150:                                    ; preds = %10
  store i32 -974358327, i32* %9
  br label %159

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -502388152, i32* %9
  br label %159

; <label>:154:                                    ; preds = %10
  store i32 -194377311, i32* %9
  br label %159

; <label>:155:                                    ; preds = %10
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -194377311, i32* %9
  br label %159

; <label>:157:                                    ; preds = %10
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %151, %150, %147, %146, %145, %136, %127, %123, %119, %110, %106, %102, %101, %97, %96, %93, %59, %55, %54, %50, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
