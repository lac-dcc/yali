; ModuleID = 'source-C-CXX/5/2420.c'
source_filename = "source-C-CXX/5/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1425021228, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1425021228, label %14
    i32 1798460518, label %19
    i32 1642394681, label %21
    i32 -2143101609, label %26
    i32 -1307865618, label %27
    i32 -2048741233, label %32
    i32 399441875, label %40
    i32 1438680117, label %43
    i32 2147258522, label %44
    i32 1718518895, label %47
    i32 591182982, label %51
    i32 -406948763, label %55
    i32 -1924472811, label %60
    i32 -207025738, label %61
    i32 -1786036057, label %66
    i32 -1103800188, label %86
    i32 1865948862, label %89
    i32 -290706827, label %90
    i32 -581070411, label %95
    i32 -1619348625, label %115
    i32 -1446306913, label %118
    i32 -1645658224, label %150
    i32 804480412, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1798460518, i32 804480412
  store i32 %18, i32* %10
  br label %154

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  store i32 1642394681, i32* %10
  br label %154

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2143101609, i32 1718518895
  store i32 %25, i32* %10
  br label %154

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1307865618, i32* %10
  br label %154

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2048741233, i32 1438680117
  store i32 %31, i32* %10
  br label %154

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 399441875, i32* %10
  br label %154

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1307865618, i32* %10
  br label %154

; <label>:43:                                     ; preds = %11
  store i32 2147258522, i32* %10
  br label %154

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1642394681, i32* %10
  br label %154

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 591182982, i32 -1924472811
  store i32 %50, i32* %10
  br label %154

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -406948763, i32 -1924472811
  store i32 %54, i32* %10
  br label %154

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 -1645658224, i32* %10
  br label %154

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -207025738, i32* %10
  br label %154

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1786036057, i32 1865948862
  store i32 %65, i32* %10
  br label %154

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %67, %73
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %75, %84
  store i32 %85, i32* %7, align 4
  store i32 -1103800188, i32* %10
  br label %154

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -207025738, i32* %10
  br label %154

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -290706827, i32* %10
  br label %154

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -581070411, i32 -1446306913
  store i32 %94, i32* %10
  br label %154

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i32 0, i32 0
  %101 = getelementptr inbounds i32, i32* %100, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %96, %102
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i32 0, i32 0
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -1
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %104, %113
  store i32 %114, i32* %7, align 4
  store i32 -1619348625, i32* %10
  br label %154

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -290706827, i32* %10
  br label %154

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = sub nsw i32 %119, %122
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = sub nsw i32 %123, %129
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %130, %136
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %137, %146
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %7, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -1645658224, i32* %10
  br label %154

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 1425021228, i32* %10
  br label %154

; <label>:153:                                    ; preds = %11
  ret void

; <label>:154:                                    ; preds = %150, %118, %115, %95, %90, %89, %86, %66, %61, %60, %55, %51, %47, %44, %43, %40, %32, %27, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
