; ModuleID = 'source-C-CXX/34/99.c'
source_filename = "source-C-CXX/34/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x [8 x i32]], align 16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 2106795649, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2106795649, label %15
    i32 -589631488, label %20
    i32 435207088, label %21
    i32 185033815, label %26
    i32 1717196204, label %34
    i32 770929403, label %37
    i32 358841562, label %38
    i32 -2097937191, label %41
    i32 -213311716, label %42
    i32 -628799235, label %47
    i32 -135041155, label %48
    i32 930935380, label %53
    i32 1998075002, label %54
    i32 -898203544, label %59
    i32 -705506036, label %64
    i32 -223427078, label %65
    i32 1187940987, label %82
    i32 338523386, label %83
    i32 -691966113, label %87
    i32 1579560204, label %88
    i32 -1079475915, label %89
    i32 -328980924, label %92
    i32 1586990921, label %93
    i32 -656960477, label %98
    i32 1547128153, label %103
    i32 372228395, label %104
    i32 -1969794533, label %121
    i32 376242126, label %122
    i32 1197877477, label %126
    i32 -284005829, label %127
    i32 1516580819, label %128
    i32 -1521580918, label %131
    i32 -1303749832, label %135
    i32 -170160197, label %139
    i32 2038915420, label %140
    i32 1400900884, label %143
    i32 -932254905, label %144
    i32 -1350366053, label %147
    i32 1955343189, label %151
    i32 457808547, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -589631488, i32 -2097937191
  store i32 %19, i32* %11
  br label %154

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 435207088, i32* %11
  br label %154

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 185033815, i32 770929403
  store i32 %25, i32* %11
  br label %154

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1717196204, i32* %11
  br label %154

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 435207088, i32* %11
  br label %154

; <label>:37:                                     ; preds = %12
  store i32 358841562, i32* %11
  br label %154

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 2106795649, i32* %11
  br label %154

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -213311716, i32* %11
  br label %154

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -628799235, i32 -1350366053
  store i32 %46, i32* %11
  br label %154

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -135041155, i32* %11
  br label %154

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 930935380, i32 1400900884
  store i32 %52, i32* %11
  br label %154

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1998075002, i32* %11
  br label %154

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -898203544, i32 -328980924
  store i32 %58, i32* %11
  br label %154

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -705506036, i32 -223427078
  store i32 %63, i32* %11
  br label %154

; <label>:64:                                     ; preds = %12
  store i32 -1079475915, i32* %11
  br label %154

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %72, %79
  %81 = select i1 %80, i32 1187940987, i32 338523386
  store i32 %81, i32* %11
  br label %154

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 338523386, i32* %11
  br label %154

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -691966113, i32 1579560204
  store i32 %86, i32* %11
  br label %154

; <label>:87:                                     ; preds = %12
  store i32 -328980924, i32* %11
  br label %154

; <label>:88:                                     ; preds = %12
  store i32 -1079475915, i32* %11
  br label %154

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1998075002, i32* %11
  br label %154

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1586990921, i32* %11
  br label %154

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -656960477, i32 -1521580918
  store i32 %97, i32* %11
  br label %154

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 1547128153, i32 372228395
  store i32 %102, i32* %11
  br label %154

; <label>:103:                                    ; preds = %12
  store i32 1516580819, i32* %11
  br label %154

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %111, %118
  %120 = select i1 %119, i32 -1969794533, i32 376242126
  store i32 %120, i32* %11
  br label %154

; <label>:121:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 376242126, i32* %11
  br label %154

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1197877477, i32 -284005829
  store i32 %125, i32* %11
  br label %154

; <label>:126:                                    ; preds = %12
  store i32 -1521580918, i32* %11
  br label %154

; <label>:127:                                    ; preds = %12
  store i32 1516580819, i32* %11
  br label %154

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1586990921, i32* %11
  br label %154

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1303749832, i32 -170160197
  store i32 %134, i32* %11
  br label %154

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %2, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %137)
  store i32 1, i32* %8, align 4
  store i32 -170160197, i32* %11
  br label %154

; <label>:139:                                    ; preds = %12
  store i32 2038915420, i32* %11
  br label %154

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -135041155, i32* %11
  br label %154

; <label>:143:                                    ; preds = %12
  store i32 -932254905, i32* %11
  br label %154

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  store i32 -213311716, i32* %11
  br label %154

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1955343189, i32 457808547
  store i32 %150, i32* %11
  br label %154

; <label>:151:                                    ; preds = %12
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 457808547, i32* %11
  br label %154

; <label>:153:                                    ; preds = %12
  ret void

; <label>:154:                                    ; preds = %151, %147, %144, %143, %140, %139, %135, %131, %128, %127, %126, %122, %121, %104, %103, %98, %93, %92, %89, %88, %87, %83, %82, %65, %64, %59, %54, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
