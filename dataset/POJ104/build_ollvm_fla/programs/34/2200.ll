; ModuleID = 'source-C-CXX/34/2200.c'
source_filename = "source-C-CXX/34/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 408887534, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 408887534, label %15
    i32 1071310401, label %20
    i32 354168019, label %21
    i32 421821587, label %26
    i32 1537497452, label %34
    i32 196833719, label %37
    i32 657738924, label %38
    i32 -976218281, label %41
    i32 160792651, label %42
    i32 1917825371, label %47
    i32 1473929446, label %59
    i32 -1292041939, label %64
    i32 -2070313262, label %78
    i32 340940181, label %93
    i32 36288142, label %94
    i32 117120735, label %97
    i32 -1536384002, label %98
    i32 -1342034094, label %101
    i32 -1813858640, label %102
    i32 32866614, label %107
    i32 -701069848, label %108
    i32 1952665383, label %113
    i32 98684995, label %130
    i32 583892913, label %131
    i32 -819093232, label %132
    i32 839314342, label %135
    i32 -1500726811, label %140
    i32 -1895329251, label %147
    i32 573264950, label %148
    i32 313007028, label %151
    i32 1386591619, label %156
    i32 -84889438, label %158
  ]

; <label>:14:                                     ; preds = %12
  br label %159

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1071310401, i32 -976218281
  store i32 %19, i32* %11
  br label %159

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 354168019, i32* %11
  br label %159

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 421821587, i32 196833719
  store i32 %25, i32* %11
  br label %159

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1537497452, i32* %11
  br label %159

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 354168019, i32* %11
  br label %159

; <label>:37:                                     ; preds = %12
  store i32 657738924, i32* %11
  br label %159

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 408887534, i32* %11
  br label %159

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 160792651, i32* %11
  br label %159

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1917825371, i32 -1342034094
  store i32 %46, i32* %11
  br label %159

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 0, i32* %3, align 4
  store i32 1473929446, i32* %11
  br label %159

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1292041939, i32 117120735
  store i32 %63, i32* %11
  br label %159

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 -2070313262, i32 340940181
  store i32 %77, i32* %11
  br label %159

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 340940181, i32* %11
  br label %159

; <label>:93:                                     ; preds = %12
  store i32 36288142, i32* %11
  br label %159

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1473929446, i32* %11
  br label %159

; <label>:97:                                     ; preds = %12
  store i32 -1536384002, i32* %11
  br label %159

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 160792651, i32* %11
  br label %159

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1813858640, i32* %11
  br label %159

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 32866614, i32 313007028
  store i32 %106, i32* %11
  br label %159

; <label>:107:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -701069848, i32* %11
  br label %159

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1952665383, i32 839314342
  store i32 %112, i32* %11
  br label %159

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %117, %127
  %129 = select i1 %128, i32 98684995, i32 583892913
  store i32 %129, i32* %11
  br label %159

; <label>:130:                                    ; preds = %12
  store i32 839314342, i32* %11
  br label %159

; <label>:131:                                    ; preds = %12
  store i32 -819093232, i32* %11
  br label %159

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -701069848, i32* %11
  br label %159

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -1500726811, i32 -1895329251
  store i32 %139, i32* %11
  br label %159

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %145)
  store i32 313007028, i32* %11
  br label %159

; <label>:147:                                    ; preds = %12
  store i32 573264950, i32* %11
  br label %159

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -1813858640, i32* %11
  br label %159

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 1386591619, i32 -84889438
  store i32 %155, i32* %11
  br label %159

; <label>:156:                                    ; preds = %12
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -84889438, i32* %11
  br label %159

; <label>:158:                                    ; preds = %12
  ret i32 0

; <label>:159:                                    ; preds = %156, %151, %148, %147, %140, %135, %132, %131, %130, %113, %108, %107, %102, %101, %98, %97, %94, %93, %78, %64, %59, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
