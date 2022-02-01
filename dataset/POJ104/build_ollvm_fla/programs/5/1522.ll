; ModuleID = 'source-C-CXX/5/1522.c'
source_filename = "source-C-CXX/5/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast i8* %11 to [1000 x i32]*
  %13 = getelementptr [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  store i32 99, i32* %13
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1824914326, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1824914326, label %19
    i32 1540626203, label %24
    i32 -869440689, label %26
    i32 250774426, label %31
    i32 1950361005, label %32
    i32 1222889406, label %37
    i32 -460657614, label %45
    i32 -48849222, label %48
    i32 -117598650, label %49
    i32 -2072411873, label %52
    i32 1523873720, label %53
    i32 -1431161414, label %58
    i32 -1379478031, label %59
    i32 -1844275271, label %64
    i32 -1539731394, label %68
    i32 -1717872607, label %78
    i32 549998133, label %84
    i32 -1340951403, label %94
    i32 2126135480, label %98
    i32 1354431940, label %108
    i32 -997101712, label %114
    i32 -1653748279, label %124
    i32 -2050799693, label %125
    i32 140294650, label %126
    i32 700477667, label %127
    i32 1984603946, label %128
    i32 -1369313017, label %131
    i32 1662269803, label %132
    i32 1062046981, label %135
    i32 1647721174, label %140
    i32 -839668883, label %143
    i32 -77802277, label %144
    i32 -1510453078, label %149
    i32 -1218854003, label %155
    i32 -937569618, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1540626203, i32 -839668883
  store i32 %23, i32* %15
  br label %159

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  store i32 -869440689, i32* %15
  br label %159

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 250774426, i32 -2072411873
  store i32 %30, i32* %15
  br label %159

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1950361005, i32* %15
  br label %159

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1222889406, i32 -48849222
  store i32 %36, i32* %15
  br label %159

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -460657614, i32* %15
  br label %159

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1950361005, i32* %15
  br label %159

; <label>:48:                                     ; preds = %16
  store i32 -117598650, i32* %15
  br label %159

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -869440689, i32* %15
  br label %159

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1523873720, i32* %15
  br label %159

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1431161414, i32 1062046981
  store i32 %57, i32* %15
  br label %159

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1379478031, i32* %15
  br label %159

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1844275271, i32 -1369313017
  store i32 %63, i32* %15
  br label %159

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1539731394, i32 -1717872607
  store i32 %67, i32* %15
  br label %159

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %10, align 4
  store i32 700477667, i32* %15
  br label %159

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 549998133, i32 -1340951403
  store i32 %83, i32* %15
  br label %159

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %10, align 4
  store i32 140294650, i32* %15
  br label %159

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 2126135480, i32 1354431940
  store i32 %97, i32* %15
  br label %159

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %10, align 4
  store i32 -2050799693, i32* %15
  br label %159

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp eq i32 %109, %111
  %113 = select i1 %112, i32 -997101712, i32 -1653748279
  store i32 %113, i32* %15
  br label %159

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %10, align 4
  store i32 -1653748279, i32* %15
  br label %159

; <label>:124:                                    ; preds = %16
  store i32 -2050799693, i32* %15
  br label %159

; <label>:125:                                    ; preds = %16
  store i32 140294650, i32* %15
  br label %159

; <label>:126:                                    ; preds = %16
  store i32 700477667, i32* %15
  br label %159

; <label>:127:                                    ; preds = %16
  store i32 1984603946, i32* %15
  br label %159

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -1379478031, i32* %15
  br label %159

; <label>:131:                                    ; preds = %16
  store i32 1662269803, i32* %15
  br label %159

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1523873720, i32* %15
  br label %159

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 0, i32* %10, align 4
  store i32 1647721174, i32* %15
  br label %159

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -1824914326, i32* %15
  br label %159

; <label>:143:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -77802277, i32* %15
  br label %159

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1510453078, i32 -937569618
  store i32 %148, i32* %15
  br label %159

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 -1218854003, i32* %15
  br label %159

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -77802277, i32* %15
  br label %159

; <label>:158:                                    ; preds = %16
  ret i32 0

; <label>:159:                                    ; preds = %155, %149, %144, %143, %140, %135, %132, %131, %128, %127, %126, %125, %124, %114, %108, %98, %94, %84, %78, %68, %64, %59, %58, %53, %52, %49, %48, %45, %37, %32, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
