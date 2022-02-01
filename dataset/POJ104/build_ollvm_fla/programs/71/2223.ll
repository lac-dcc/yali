; ModuleID = 'source-C-CXX/71/2223.c'
source_filename = "source-C-CXX/71/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x [30 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [30 x [30 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 3600, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 604124992, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %160
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 604124992, label %13
    i32 1015740117, label %19
    i32 -1416383127, label %20
    i32 1978747281, label %26
    i32 515521406, label %36
    i32 -1012640932, label %39
    i32 1763136697, label %40
    i32 1790037092, label %43
    i32 1999938116, label %44
    i32 -283845529, label %50
    i32 -700176599, label %51
    i32 -1061460403, label %57
    i32 -2092082403, label %79
    i32 695750083, label %101
    i32 -1285049525, label %123
    i32 -1162773317, label %145
    i32 1025686711, label %151
    i32 -483927007, label %152
    i32 -1554315595, label %155
    i32 1032807773, label %156
    i32 -849300842, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %160

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 1015740117, i32 1790037092
  store i32 %18, i32* %9
  br label %160

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1416383127, i32* %9
  br label %160

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1978747281, i32 -1012640932
  store i32 %25, i32* %9
  br label %160

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 515521406, i32* %9
  br label %160

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1416383127, i32* %9
  br label %160

; <label>:39:                                     ; preds = %10
  store i32 1763136697, i32* %9
  br label %160

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 604124992, i32* %9
  br label %160

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1999938116, i32* %9
  br label %160

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -283845529, i32 -849300842
  store i32 %49, i32* %9
  br label %160

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -700176599, i32* %9
  br label %160

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -1061460403, i32 -1554315595
  store i32 %56, i32* %9
  br label %160

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i32 0, i32 0
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %70, i64 -1
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %71, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %66, %76
  %78 = select i1 %77, i32 -2092082403, i32 1025686711
  store i32 %78, i32* %9
  br label %160

; <label>:79:                                     ; preds = %10
  %80 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i32 0, i32 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i32 0, i32 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %89, i64 %91
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %92, i64 1
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %93, i32 0, i32 0
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %88, %98
  %100 = select i1 %99, i32 695750083, i32 1025686711
  store i32 %100, i32* %9
  br label %160

; <label>:101:                                    ; preds = %10
  %102 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i32 0, i32 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %105, i32 0, i32 0
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i32 0, i32 0
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %111, i64 %113
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %114, i32 0, i32 0
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 -1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %110, %120
  %122 = select i1 %121, i32 -1285049525, i32 1025686711
  store i32 %122, i32* %9
  br label %160

; <label>:123:                                    ; preds = %10
  %124 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i32 0, i32 0
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %124, i64 %126
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %127, i32 0, i32 0
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i32 0, i32 0
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %133, i64 %135
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %136, i32 0, i32 0
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %132, %142
  %144 = select i1 %143, i32 -1162773317, i32 1025686711
  store i32 %144, i32* %9
  br label %160

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %149)
  store i32 1025686711, i32* %9
  br label %160

; <label>:151:                                    ; preds = %10
  store i32 -483927007, i32* %9
  br label %160

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -700176599, i32* %9
  br label %160

; <label>:155:                                    ; preds = %10
  store i32 1032807773, i32* %9
  br label %160

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 1999938116, i32* %9
  br label %160

; <label>:159:                                    ; preds = %10
  ret i32 0

; <label>:160:                                    ; preds = %156, %155, %152, %151, %145, %123, %101, %79, %57, %51, %50, %44, %43, %40, %39, %36, %26, %20, %19, %13, %12
  br label %10
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
