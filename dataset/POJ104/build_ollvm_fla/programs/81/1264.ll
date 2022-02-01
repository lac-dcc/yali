; ModuleID = 'source-C-CXX/81/1264.c'
source_filename = "source-C-CXX/81/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1481352598, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %151
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1481352598, label %15
    i32 1199390678, label %20
    i32 -2108103372, label %21
    i32 -1523084082, label %25
    i32 1726874272, label %33
    i32 1041877415, label %36
    i32 2109585707, label %37
    i32 -1527107620, label %40
    i32 616558825, label %41
    i32 2141137205, label %46
    i32 -2108975236, label %54
    i32 1586026133, label %62
    i32 -2113448549, label %70
    i32 1882875503, label %78
    i32 1030513166, label %81
    i32 -1784541610, label %86
    i32 -270255123, label %87
    i32 348099613, label %90
    i32 -628358281, label %96
    i32 293904162, label %101
    i32 -1747113844, label %102
    i32 -1649070805, label %109
    i32 122996438, label %121
    i32 -602554521, label %139
    i32 -1855194867, label %140
    i32 -433925024, label %143
    i32 2041974067, label %144
    i32 277639116, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %151

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1199390678, i32 -1527107620
  store i32 %19, i32* %11
  br label %151

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2108103372, i32* %11
  br label %151

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 -1523084082, i32 1041877415
  store i32 %24, i32* %11
  br label %151

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1726874272, i32* %11
  br label %151

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -2108103372, i32* %11
  br label %151

; <label>:36:                                     ; preds = %12
  store i32 2109585707, i32* %11
  br label %151

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1481352598, i32* %11
  br label %151

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 616558825, i32* %11
  br label %151

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2141137205, i32 348099613
  store i32 %45, i32* %11
  br label %151

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp sle i32 %51, 140
  %53 = select i1 %52, i32 -2108975236, i32 1030513166
  store i32 %53, i32* %11
  br label %151

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp sge i32 %59, 90
  %61 = select i1 %60, i32 1586026133, i32 1030513166
  store i32 %61, i32* %11
  br label %151

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 -2113448549, i32 1030513166
  store i32 %69, i32* %11
  br label %151

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  %77 = select i1 %76, i32 1882875503, i32 1030513166
  store i32 %77, i32* %11
  br label %151

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1784541610, i32* %11
  br label %151

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 0, i32* %8, align 4
  store i32 -1784541610, i32* %11
  br label %151

; <label>:86:                                     ; preds = %12
  store i32 -270255123, i32* %11
  br label %151

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 616558825, i32* %11
  br label %151

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 1, i32* %5, align 4
  store i32 -628358281, i32* %11
  br label %151

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 293904162, i32 277639116
  store i32 %100, i32* %11
  br label %151

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1747113844, i32* %11
  br label %151

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 -1649070805, i32 -433925024
  store i32 %108, i32* %11
  br label %151

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %113, %118
  %120 = select i1 %119, i32 122996438, i32 -602554521
  store i32 %120, i32* %11
  br label %151

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -602554521, i32* %11
  br label %151

; <label>:139:                                    ; preds = %12
  store i32 -1855194867, i32* %11
  br label %151

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1747113844, i32* %11
  br label %151

; <label>:143:                                    ; preds = %12
  store i32 2041974067, i32* %11
  br label %151

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -628358281, i32* %11
  br label %151

; <label>:147:                                    ; preds = %12
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  ret i32 0

; <label>:151:                                    ; preds = %144, %143, %140, %139, %121, %109, %102, %101, %96, %90, %87, %86, %81, %78, %70, %62, %54, %46, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
