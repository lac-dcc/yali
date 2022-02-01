; ModuleID = 'source-C-CXX/64/1046.c'
source_filename = "source-C-CXX/64/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 330041749, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 330041749, label %13
    i32 -297407419, label %18
    i32 1323693501, label %29
    i32 219756334, label %32
    i32 735682755, label %33
    i32 1457497989, label %38
    i32 1584426887, label %46
    i32 1375888022, label %54
    i32 -108698747, label %57
    i32 760657763, label %65
    i32 -626518453, label %68
    i32 -49490533, label %69
    i32 -129052096, label %70
    i32 2030610454, label %78
    i32 -1288982532, label %86
    i32 -213704181, label %89
    i32 -1050754748, label %97
    i32 1698054103, label %100
    i32 -181226361, label %101
    i32 519565912, label %102
    i32 1986007332, label %110
    i32 -1701875716, label %118
    i32 886464153, label %121
    i32 1563877215, label %129
    i32 -58736129, label %132
    i32 1108212719, label %133
    i32 777267500, label %134
    i32 1063522052, label %135
    i32 538179143, label %136
    i32 -274791338, label %137
    i32 41940600, label %140
    i32 -1102760015, label %145
    i32 -325592743, label %147
    i32 -1453278009, label %152
    i32 610792485, label %154
    i32 -84170982, label %156
    i32 -187331309, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -297407419, i32 219756334
  store i32 %17, i32* %9
  br label %158

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1323693501, i32* %9
  br label %158

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 330041749, i32* %9
  br label %158

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 735682755, i32* %9
  br label %158

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1457497989, i32 41940600
  store i32 %37, i32* %9
  br label %158

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1584426887, i32 -129052096
  store i32 %45, i32* %9
  br label %158

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1375888022, i32 -108698747
  store i32 %53, i32* %9
  br label %158

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -49490533, i32* %9
  br label %158

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 760657763, i32 -626518453
  store i32 %64, i32* %9
  br label %158

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -626518453, i32* %9
  br label %158

; <label>:68:                                     ; preds = %10
  store i32 -49490533, i32* %9
  br label %158

; <label>:69:                                     ; preds = %10
  store i32 538179143, i32* %9
  br label %158

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 2030610454, i32 519565912
  store i32 %77, i32* %9
  br label %158

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -1288982532, i32 -213704181
  store i32 %85, i32* %9
  br label %158

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -181226361, i32* %9
  br label %158

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1050754748, i32 1698054103
  store i32 %96, i32* %9
  br label %158

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 1698054103, i32* %9
  br label %158

; <label>:100:                                    ; preds = %10
  store i32 -181226361, i32* %9
  br label %158

; <label>:101:                                    ; preds = %10
  store i32 1063522052, i32* %9
  br label %158

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 1986007332, i32 777267500
  store i32 %109, i32* %9
  br label %158

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1701875716, i32 886464153
  store i32 %117, i32* %9
  br label %158

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1108212719, i32* %9
  br label %158

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 1563877215, i32 -58736129
  store i32 %128, i32* %9
  br label %158

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -58736129, i32* %9
  br label %158

; <label>:132:                                    ; preds = %10
  store i32 1108212719, i32* %9
  br label %158

; <label>:133:                                    ; preds = %10
  store i32 777267500, i32* %9
  br label %158

; <label>:134:                                    ; preds = %10
  store i32 1063522052, i32* %9
  br label %158

; <label>:135:                                    ; preds = %10
  store i32 538179143, i32* %9
  br label %158

; <label>:136:                                    ; preds = %10
  store i32 -274791338, i32* %9
  br label %158

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 735682755, i32* %9
  br label %158

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -1102760015, i32 -325592743
  store i32 %144, i32* %9
  br label %158

; <label>:145:                                    ; preds = %10
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -187331309, i32* %9
  br label %158

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1453278009, i32 610792485
  store i32 %151, i32* %9
  br label %158

; <label>:152:                                    ; preds = %10
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -84170982, i32* %9
  br label %158

; <label>:154:                                    ; preds = %10
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -84170982, i32* %9
  br label %158

; <label>:156:                                    ; preds = %10
  store i32 -187331309, i32* %9
  br label %158

; <label>:157:                                    ; preds = %10
  ret i32 0

; <label>:158:                                    ; preds = %156, %154, %152, %147, %145, %140, %137, %136, %135, %134, %133, %132, %129, %121, %118, %110, %102, %101, %100, %97, %89, %86, %78, %70, %69, %68, %65, %57, %54, %46, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
