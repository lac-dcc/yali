; ModuleID = 'source-C-CXX/34/1542.c'
source_filename = "source-C-CXX/34/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 16, i1 false)
  %9 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1418432208, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %168
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1418432208, label %15
    i32 587022776, label %20
    i32 -1268468481, label %21
    i32 -1884563837, label %26
    i32 -944095929, label %34
    i32 -1572334661, label %37
    i32 149614862, label %38
    i32 -442917983, label %41
    i32 -1036438371, label %42
    i32 -899953602, label %47
    i32 -193886832, label %48
    i32 1742952546, label %54
    i32 954567445, label %72
    i32 709527702, label %78
    i32 -2017917629, label %79
    i32 203233232, label %82
    i32 204390420, label %83
    i32 770659287, label %86
    i32 26277616, label %87
    i32 -1301803999, label %92
    i32 -1941834138, label %93
    i32 -1297515532, label %99
    i32 -1311241903, label %117
    i32 1415485235, label %123
    i32 581406091, label %124
    i32 602090303, label %127
    i32 -995593496, label %128
    i32 -1734284889, label %131
    i32 352214034, label %132
    i32 1896266129, label %137
    i32 1140474733, label %142
    i32 1506491237, label %144
    i32 356545123, label %155
    i32 -1048299945, label %162
    i32 1970979048, label %163
    i32 25573239, label %164
    i32 1045744439, label %167
  ]

; <label>:14:                                     ; preds = %12
  br label %168

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 587022776, i32 -442917983
  store i32 %19, i32* %11
  br label %168

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1268468481, i32* %11
  br label %168

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1884563837, i32 -1572334661
  store i32 %25, i32* %11
  br label %168

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -944095929, i32* %11
  br label %168

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1268468481, i32* %11
  br label %168

; <label>:37:                                     ; preds = %12
  store i32 149614862, i32* %11
  br label %168

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1418432208, i32* %11
  br label %168

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1036438371, i32* %11
  br label %168

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -899953602, i32 770659287
  store i32 %46, i32* %11
  br label %168

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -193886832, i32* %11
  br label %168

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 1742952546, i32 203233232
  store i32 %53, i32* %11
  br label %168

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %61, %69
  %71 = select i1 %70, i32 954567445, i32 709527702
  store i32 %71, i32* %11
  br label %168

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 709527702, i32* %11
  br label %168

; <label>:78:                                     ; preds = %12
  store i32 -2017917629, i32* %11
  br label %168

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -193886832, i32* %11
  br label %168

; <label>:82:                                     ; preds = %12
  store i32 204390420, i32* %11
  br label %168

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1036438371, i32* %11
  br label %168

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 26277616, i32* %11
  br label %168

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1301803999, i32 -1734284889
  store i32 %91, i32* %11
  br label %168

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1941834138, i32* %11
  br label %168

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -1297515532, i32 602090303
  store i32 %98, i32* %11
  br label %168

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %106, %114
  %116 = select i1 %115, i32 -1311241903, i32 1415485235
  store i32 %116, i32* %11
  br label %168

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 1415485235, i32* %11
  br label %168

; <label>:123:                                    ; preds = %12
  store i32 581406091, i32* %11
  br label %168

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1941834138, i32* %11
  br label %168

; <label>:127:                                    ; preds = %12
  store i32 -995593496, i32* %11
  br label %168

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 26277616, i32* %11
  br label %168

; <label>:131:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 352214034, i32* %11
  br label %168

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %1, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 1896266129, i32 1045744439
  store i32 %136, i32* %11
  br label %168

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 1140474733, i32 1506491237
  store i32 %141, i32* %11
  br label %168

; <label>:142:                                    ; preds = %12
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1970979048, i32* %11
  br label %168

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 356545123, i32 -1048299945
  store i32 %154, i32* %11
  br label %168

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %156, i32 %160)
  store i32 1045744439, i32* %11
  br label %168

; <label>:162:                                    ; preds = %12
  store i32 1970979048, i32* %11
  br label %168

; <label>:163:                                    ; preds = %12
  store i32 25573239, i32* %11
  br label %168

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 352214034, i32* %11
  br label %168

; <label>:167:                                    ; preds = %12
  ret void

; <label>:168:                                    ; preds = %164, %163, %162, %155, %144, %142, %137, %132, %131, %128, %127, %124, %123, %117, %99, %93, %92, %87, %86, %83, %82, %79, %78, %72, %54, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
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
