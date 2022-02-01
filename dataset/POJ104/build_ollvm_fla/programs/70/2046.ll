; ModuleID = 'source-C-CXX/70/2046.c'
source_filename = "source-C-CXX/70/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 263093810, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 263093810, label %16
    i32 -501017358, label %21
    i32 2018352103, label %27
    i32 -865379194, label %30
    i32 976270801, label %36
    i32 555225687, label %43
    i32 1644918240, label %46
    i32 -571896345, label %47
    i32 -981425273, label %50
    i32 420973917, label %56
    i32 1042176537, label %63
    i32 -1190136300, label %66
    i32 250927771, label %67
    i32 -234756259, label %72
    i32 327792744, label %77
    i32 73276296, label %82
    i32 117686573, label %87
    i32 429470565, label %91
    i32 -51658651, label %95
    i32 -940039560, label %100
    i32 222616875, label %104
    i32 -844712981, label %108
    i32 -846319683, label %111
    i32 1986073977, label %116
    i32 -135548429, label %118
    i32 -510256228, label %120
    i32 1687457839, label %121
    i32 140314699, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -501017358, i32 140314699
  store i32 %20, i32* %12
  br label %125

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2018352103, i32 -571896345
  store i32 %26, i32* %12
  br label %125

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 -865379194, i32* %12
  br label %125

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 976270801, i32 1644918240
  store i32 %35, i32* %12
  br label %125

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %9, align 4
  store i32 555225687, i32* %12
  br label %125

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -865379194, i32* %12
  br label %125

; <label>:46:                                     ; preds = %13
  store i32 250927771, i32* %12
  br label %125

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -981425273, i32* %12
  br label %125

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 420973917, i32 -1190136300
  store i32 %55, i32* %12
  br label %125

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %9, align 4
  store i32 1042176537, i32* %12
  br label %125

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -981425273, i32* %12
  br label %125

; <label>:66:                                     ; preds = %13
  store i32 250927771, i32* %12
  br label %125

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -234756259, i32 327792744
  store i32 %71, i32* %12
  br label %125

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 73276296, i32 327792744
  store i32 %76, i32* %12
  br label %125

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 73276296, i32 -846319683
  store i32 %81, i32* %12
  br label %125

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 117686573, i32 -51658651
  store i32 %86, i32* %12
  br label %125

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %88, 2
  %90 = select i1 %89, i32 429470565, i32 -51658651
  store i32 %90, i32* %12
  br label %125

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = icmp sgt i32 %92, 2
  %94 = select i1 %93, i32 -844712981, i32 -51658651
  store i32 %94, i32* %12
  br label %125

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 -940039560, i32 -846319683
  store i32 %99, i32* %12
  br label %125

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = icmp sle i32 %101, 2
  %103 = select i1 %102, i32 222616875, i32 -846319683
  store i32 %103, i32* %12
  br label %125

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = icmp sgt i32 %105, 2
  %107 = select i1 %106, i32 -844712981, i32 -846319683
  store i32 %107, i32* %12
  br label %125

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -846319683, i32* %12
  br label %125

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1986073977, i32 -135548429
  store i32 %115, i32* %12
  br label %125

; <label>:116:                                    ; preds = %13
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -510256228, i32* %12
  br label %125

; <label>:118:                                    ; preds = %13
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -510256228, i32* %12
  br label %125

; <label>:120:                                    ; preds = %13
  store i32 1687457839, i32* %12
  br label %125

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 263093810, i32* %12
  br label %125

; <label>:124:                                    ; preds = %13
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %118, %116, %111, %108, %104, %100, %95, %91, %87, %82, %77, %72, %67, %66, %63, %56, %50, %47, %46, %43, %36, %30, %27, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
