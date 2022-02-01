; ModuleID = 'source-C-CXX/72/102.c'
source_filename = "source-C-CXX/72/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1510778087, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1510778087, label %12
    i32 -370477862, label %16
    i32 1350706519, label %17
    i32 42851177, label %21
    i32 -1205559157, label %29
    i32 -742363677, label %32
    i32 -1525628111, label %33
    i32 1943386783, label %36
    i32 24148288, label %38
    i32 -2018169990, label %42
    i32 -600712392, label %43
    i32 -1002266541, label %47
    i32 1415146243, label %64
    i32 -1840966759, label %66
    i32 -553023022, label %67
    i32 -1257248619, label %70
    i32 -1451708985, label %79
    i32 1471943395, label %82
    i32 343657047, label %83
    i32 -1554358073, label %87
    i32 -1674303735, label %88
    i32 -2123327291, label %92
    i32 -544316385, label %109
    i32 1610130863, label %111
    i32 -2067695677, label %112
    i32 -1328184326, label %115
    i32 1679511141, label %124
    i32 -1389798528, label %127
    i32 314930450, label %128
    i32 1525750363, label %132
    i32 -1500976069, label %139
    i32 425359712, label %156
    i32 1695182276, label %157
    i32 325818109, label %160
    i32 -1219697425, label %164
    i32 101268384, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -370477862, i32 1943386783
  store i32 %15, i32* %8
  br label %167

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1350706519, i32* %8
  br label %167

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 42851177, i32 -742363677
  store i32 %20, i32* %8
  br label %167

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1205559157, i32* %8
  br label %167

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1350706519, i32* %8
  br label %167

; <label>:32:                                     ; preds = %9
  store i32 -1525628111, i32* %8
  br label %167

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1510778087, i32* %8
  br label %167

; <label>:36:                                     ; preds = %9
  %37 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 24148288, i32* %8
  br label %167

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -2018169990, i32 1471943395
  store i32 %41, i32* %8
  br label %167

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -600712392, i32* %8
  br label %167

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -1002266541, i32 -1257248619
  store i32 %46, i32* %8
  br label %167

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %54, %61
  %63 = select i1 %62, i32 1415146243, i32 -1840966759
  store i32 %63, i32* %8
  br label %167

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %6, align 4
  store i32 -1840966759, i32* %8
  br label %167

; <label>:66:                                     ; preds = %9
  store i32 -553023022, i32* %8
  br label %167

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -600712392, i32* %8
  br label %167

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 10, %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 -1451708985, i32* %8
  br label %167

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 24148288, i32* %8
  br label %167

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 343657047, i32* %8
  br label %167

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %84, 5
  %86 = select i1 %85, i32 -1554358073, i32 -1389798528
  store i32 %86, i32* %8
  br label %167

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1674303735, i32* %8
  br label %167

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 -2123327291, i32 -1328184326
  store i32 %91, i32* %8
  br label %167

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %99, %106
  %108 = select i1 %107, i32 -544316385, i32 1610130863
  store i32 %108, i32* %8
  br label %167

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %6, align 4
  store i32 1610130863, i32* %8
  br label %167

; <label>:111:                                    ; preds = %9
  store i32 -2067695677, i32* %8
  br label %167

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1674303735, i32* %8
  br label %167

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 10, %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  store i32 1679511141, i32* %8
  br label %167

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 343657047, i32* %8
  br label %167

; <label>:127:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 314930450, i32* %8
  br label %167

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 100
  %131 = select i1 %130, i32 1525750363, i32 325818109
  store i32 %131, i32* %8
  br label %167

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 1
  %138 = select i1 %137, i32 -1500976069, i32 425359712
  store i32 %138, i32* %8
  br label %167

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = sdiv i32 %140, 10
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %3, align 4
  %144 = srem i32 %143, 10
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %3, align 4
  %147 = sdiv i32 %146, 10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %150, 10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %145, i32 %154)
  store i32 1, i32* %7, align 4
  store i32 425359712, i32* %8
  br label %167

; <label>:156:                                    ; preds = %9
  store i32 1695182276, i32* %8
  br label %167

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 314930450, i32* %8
  br label %167

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -1219697425, i32 101268384
  store i32 %163, i32* %8
  br label %167

; <label>:164:                                    ; preds = %9
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 101268384, i32* %8
  br label %167

; <label>:166:                                    ; preds = %9
  ret i32 0

; <label>:167:                                    ; preds = %164, %160, %157, %156, %139, %132, %128, %127, %124, %115, %112, %111, %109, %92, %88, %87, %83, %82, %79, %70, %67, %66, %64, %47, %43, %42, %38, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
