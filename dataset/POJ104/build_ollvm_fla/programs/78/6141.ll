; ModuleID = 'source-C-CXX/78/6141.c'
source_filename = "source-C-CXX/78/6141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1240299186, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1240299186, label %12
    i32 376432414, label %16
    i32 -960375017, label %21
    i32 824854737, label %25
    i32 1149967755, label %26
    i32 1298387764, label %27
    i32 -896341086, label %31
    i32 1390014080, label %32
    i32 -984040613, label %36
    i32 -2141943380, label %43
    i32 1953138503, label %46
    i32 -926647984, label %47
    i32 1648510111, label %50
    i32 1170382389, label %51
    i32 2049501051, label %56
    i32 -1698961079, label %63
    i32 -1744271055, label %66
    i32 -977013435, label %67
    i32 927947756, label %72
    i32 -1258702208, label %73
    i32 -200260012, label %80
    i32 612872982, label %90
    i32 1810171555, label %107
    i32 1022666669, label %129
    i32 685205893, label %130
    i32 1509047416, label %133
    i32 1084771593, label %134
    i32 -2091528446, label %137
    i32 -730478824, label %145
    i32 113919089, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 300
  %15 = select i1 %14, i32 376432414, i32 113919089
  store i32 %15, i32* %8
  br label %150

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -960375017, i32 1149967755
  store i32 %20, i32* %8
  br label %150

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 824854737, i32 1149967755
  store i32 %24, i32* %8
  br label %150

; <label>:25:                                     ; preds = %9
  store i32 113919089, i32* %8
  br label %150

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1298387764, i32* %8
  br label %150

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 300
  %30 = select i1 %29, i32 -896341086, i32 1648510111
  store i32 %30, i32* %8
  br label %150

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1390014080, i32* %8
  br label %150

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 300
  %35 = select i1 %34, i32 -984040613, i32 1953138503
  store i32 %35, i32* %8
  br label %150

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -2141943380, i32* %8
  br label %150

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1390014080, i32* %8
  br label %150

; <label>:46:                                     ; preds = %9
  store i32 -926647984, i32* %8
  br label %150

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1298387764, i32* %8
  br label %150

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1170382389, i32* %8
  br label %150

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2049501051, i32 -1744271055
  store i32 %55, i32* %8
  br label %150

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %59, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -1698961079, i32* %8
  br label %150

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1170382389, i32* %8
  br label %150

; <label>:66:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -977013435, i32* %8
  br label %150

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 927947756, i32 -2091528446
  store i32 %71, i32* %8
  br label %150

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1258702208, i32* %8
  br label %150

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 -200260012, i32 1509047416
  store i32 %79, i32* %8
  br label %150

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 612872982, i32 1810171555
  store i32 %89, i32* %8
  br label %150

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %94, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  store i32 1022666669, i32* %8
  br label %150

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  %119 = srem i32 %114, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %111, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32 1022666669, i32* %8
  br label %150

; <label>:129:                                    ; preds = %9
  store i32 685205893, i32* %8
  br label %150

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -1258702208, i32* %8
  br label %150

; <label>:133:                                    ; preds = %9
  store i32 1084771593, i32* %8
  br label %150

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -977013435, i32* %8
  br label %150

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -730478824, i32* %8
  br label %150

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 1240299186, i32* %8
  br label %150

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %145, %137, %134, %133, %130, %129, %107, %90, %80, %73, %72, %67, %66, %63, %56, %51, %50, %47, %46, %43, %36, %32, %31, %27, %26, %25, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
