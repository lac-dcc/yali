; ModuleID = 'source-C-CXX/71/89.c'
source_filename = "source-C-CXX/71/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x [21 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1559927073, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %161
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1559927073, label %11
    i32 -921486791, label %15
    i32 335635164, label %16
    i32 318523907, label %20
    i32 844440824, label %27
    i32 -1344508878, label %30
    i32 -1346670226, label %31
    i32 -1046991749, label %34
    i32 1157765094, label %35
    i32 929267593, label %41
    i32 -230409224, label %42
    i32 2063530732, label %47
    i32 1001157198, label %55
    i32 -910795118, label %58
    i32 -2073717745, label %59
    i32 -1061666879, label %62
    i32 478940446, label %63
    i32 527261817, label %68
    i32 1369224947, label %69
    i32 1095991173, label %74
    i32 -211037786, label %92
    i32 -183147952, label %110
    i32 97492436, label %128
    i32 -449607853, label %146
    i32 -1968618705, label %152
    i32 301947392, label %153
    i32 -1289211115, label %156
    i32 1261688840, label %157
    i32 426714822, label %160
  ]

; <label>:10:                                     ; preds = %8
  br label %161

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 21
  %14 = select i1 %13, i32 -921486791, i32 -1046991749
  store i32 %14, i32* %7
  br label %161

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 335635164, i32* %7
  br label %161

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 21
  %19 = select i1 %18, i32 318523907, i32 -1344508878
  store i32 %19, i32* %7
  br label %161

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 844440824, i32* %7
  br label %161

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 335635164, i32* %7
  br label %161

; <label>:30:                                     ; preds = %8
  store i32 -1346670226, i32* %7
  br label %161

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1559927073, i32* %7
  br label %161

; <label>:34:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1157765094, i32* %7
  br label %161

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 929267593, i32 -1061666879
  store i32 %40, i32* %7
  br label %161

; <label>:41:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -230409224, i32* %7
  br label %161

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 2063530732, i32 -910795118
  store i32 %46, i32* %7
  br label %161

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  store i32 1001157198, i32* %7
  br label %161

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -230409224, i32* %7
  br label %161

; <label>:58:                                     ; preds = %8
  store i32 -2073717745, i32* %7
  br label %161

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1157765094, i32* %7
  br label %161

; <label>:62:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 478940446, i32* %7
  br label %161

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 527261817, i32 426714822
  store i32 %67, i32* %7
  br label %161

; <label>:68:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1369224947, i32* %7
  br label %161

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1095991173, i32 -1289211115
  store i32 %73, i32* %7
  br label %161

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i32], [21 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i32], [21 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %81, %89
  %91 = select i1 %90, i32 -211037786, i32 -1968618705
  store i32 %91, i32* %7
  br label %161

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x i32], [21 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x i32], [21 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %99, %107
  %109 = select i1 %108, i32 -183147952, i32 -1968618705
  store i32 %109, i32* %7
  br label %161

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x i32], [21 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i32], [21 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %117, %125
  %127 = select i1 %126, i32 97492436, i32 -1968618705
  store i32 %127, i32* %7
  br label %161

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x i32], [21 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x i32], [21 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %135, %143
  %145 = select i1 %144, i32 -449607853, i32 -1968618705
  store i32 %145, i32* %7
  br label %161

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %150)
  store i32 -1968618705, i32* %7
  br label %161

; <label>:152:                                    ; preds = %8
  store i32 301947392, i32* %7
  br label %161

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1369224947, i32* %7
  br label %161

; <label>:156:                                    ; preds = %8
  store i32 1261688840, i32* %7
  br label %161

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 478940446, i32* %7
  br label %161

; <label>:160:                                    ; preds = %8
  ret void

; <label>:161:                                    ; preds = %157, %156, %153, %152, %146, %128, %110, %92, %74, %69, %68, %63, %62, %59, %58, %55, %47, %42, %41, %35, %34, %31, %30, %27, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
