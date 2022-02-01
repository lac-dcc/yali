; ModuleID = 'source-C-CXX/79/1098.c'
source_filename = "source-C-CXX/79/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -735772873, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %168
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -735772873, label %12
    i32 -1820985331, label %16
    i32 -1799627004, label %21
    i32 -1894488106, label %24
    i32 1122078329, label %25
    i32 1301704028, label %29
    i32 -1366280754, label %34
    i32 -2048266978, label %37
    i32 -1568394880, label %40
    i32 476238225, label %46
    i32 -1212784713, label %53
    i32 554110712, label %58
    i32 1718373966, label %63
    i32 570011951, label %66
    i32 -552082685, label %67
    i32 1675296606, label %70
    i32 -1247357637, label %71
    i32 -617552086, label %77
    i32 1089495192, label %84
    i32 -1845236662, label %87
    i32 -2089509165, label %97
    i32 1620542306, label %103
    i32 -1477657478, label %109
    i32 -396902522, label %113
    i32 1716750574, label %116
    i32 -525530192, label %117
    i32 -602599408, label %120
    i32 -44315076, label %124
    i32 -303625856, label %131
    i32 -1742909377, label %134
    i32 -1076819727, label %144
    i32 1472778296, label %150
    i32 -904842398, label %156
    i32 -919875095, label %161
    i32 411103125, label %164
    i32 2041086340, label %165
  ]

; <label>:11:                                     ; preds = %9
  br label %168

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 -1820985331, i32 -1894488106
  store i32 %15, i32* %8
  br label %168

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1799627004, i32* %8
  br label %168

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -735772873, i32* %8
  br label %168

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1122078329, i32* %8
  br label %168

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 1301704028, i32 -2048266978
  store i32 %28, i32* %8
  br label %168

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1366280754, i32* %8
  br label %168

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1122078329, i32* %8
  br label %168

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  store i32 -1568394880, i32* %8
  br label %168

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 476238225, i32 1675296606
  store i32 %45, i32* %8
  br label %168

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 365
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1212784713, i32 554110712
  store i32 %52, i32* %8
  br label %168

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1718373966, i32 554110712
  store i32 %57, i32* %8
  br label %168

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1718373966, i32 570011951
  store i32 %62, i32* %8
  br label %168

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 570011951, i32* %8
  br label %168

; <label>:66:                                     ; preds = %9
  store i32 -552082685, i32* %8
  br label %168

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1568394880, i32* %8
  br label %168

; <label>:70:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1247357637, i32* %8
  br label %168

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -617552086, i32 -1845236662
  store i32 %76, i32* %8
  br label %168

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  store i32 %83, i32* %5, align 4
  store i32 1089495192, i32* %8
  br label %168

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1247357637, i32* %8
  br label %168

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %88, %90
  store i32 %91, i32* %5, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -2089509165, i32 1620542306
  store i32 %96, i32* %8
  br label %168

; <label>:97:                                     ; preds = %9
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1477657478, i32 1620542306
  store i32 %102, i32* %8
  br label %168

; <label>:103:                                    ; preds = %9
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1477657478, i32 -525530192
  store i32 %108, i32* %8
  br label %168

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = icmp sge i32 %110, 2
  %112 = select i1 %111, i32 -396902522, i32 1716750574
  store i32 %112, i32* %8
  br label %168

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 1716750574, i32* %8
  br label %168

; <label>:116:                                    ; preds = %9
  store i32 -525530192, i32* %8
  br label %168

; <label>:117:                                    ; preds = %9
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %4, align 4
  store i32 -602599408, i32* %8
  br label %168

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %121, 13
  %123 = select i1 %122, i32 -44315076, i32 -1742909377
  store i32 %123, i32* %8
  br label %168

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  store i32 %130, i32* %5, align 4
  store i32 -303625856, i32* %8
  br label %168

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -602599408, i32* %8
  br label %168

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %135, %137
  store i32 %138, i32* %5, align 4
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -1076819727, i32 1472778296
  store i32 %143, i32* %8
  br label %168

; <label>:144:                                    ; preds = %9
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -904842398, i32 1472778296
  store i32 %149, i32* %8
  br label %168

; <label>:150:                                    ; preds = %9
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -904842398, i32 2041086340
  store i32 %155, i32* %8
  br label %168

; <label>:156:                                    ; preds = %9
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 2
  %160 = select i1 %159, i32 -919875095, i32 411103125
  store i32 %160, i32* %8
  br label %168

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 411103125, i32* %8
  br label %168

; <label>:164:                                    ; preds = %9
  store i32 2041086340, i32* %8
  br label %168

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %5, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  ret void

; <label>:168:                                    ; preds = %164, %161, %156, %150, %144, %134, %131, %124, %120, %117, %116, %113, %109, %103, %97, %87, %84, %77, %71, %70, %67, %66, %63, %58, %53, %46, %40, %37, %34, %29, %25, %24, %21, %16, %12, %11
  br label %9
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
