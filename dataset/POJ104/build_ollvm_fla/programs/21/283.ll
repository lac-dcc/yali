; ModuleID = 'source-C-CXX/21/283.c'
source_filename = "source-C-CXX/21/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3000 x i32], align 16
  %2 = alloca [3000 x i32], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [3000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 12000, i32 16, i1 false)
  %11 = bitcast [3000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 12000, i32 16, i1 false)
  %12 = bitcast [3000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1112299505, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1112299505, label %19
    i32 -664970958, label %23
    i32 -389274882, label %31
    i32 1276839792, label %39
    i32 -1997629346, label %50
    i32 -460116399, label %54
    i32 143390283, label %55
    i32 665965165, label %60
    i32 878618711, label %69
    i32 370485173, label %72
    i32 1790429850, label %79
    i32 1180760721, label %80
    i32 -1286458518, label %81
    i32 -605752801, label %84
    i32 -1054232707, label %85
    i32 -715898783, label %91
    i32 -1224203466, label %92
    i32 -1415846806, label %99
    i32 -172816733, label %111
    i32 1517241710, label %129
    i32 -1818343576, label %130
    i32 1756985128, label %133
    i32 -660095982, label %134
    i32 -2089277405, label %137
    i32 1350358198, label %138
    i32 -321716790, label %143
    i32 -614253185, label %155
    i32 312200203, label %161
    i32 -1378991424, label %162
    i32 770722398, label %165
    i32 -308214691, label %175
    i32 -1283412813, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 300
  %22 = select i1 %21, i32 -664970958, i32 -605752801
  store i32 %22, i32* %15
  br label %178

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  %30 = select i1 %29, i32 -389274882, i32 -1997629346
  store i32 %30, i32* %15
  br label %178

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  %38 = select i1 %37, i32 1276839792, i32 -1997629346
  store i32 %38, i32* %15
  br label %178

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1180760721, i32* %15
  br label %178

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -460116399, i32 1790429850
  store i32 %53, i32* %15
  br label %178

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 143390283, i32* %15
  br label %178

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 665965165, i32 370485173
  store i32 %59, i32* %15
  br label %178

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %9, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  %68 = sub nsw i32 %67, 48
  store i32 %68, i32* %9, align 4
  store i32 878618711, i32* %15
  br label %178

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 143390283, i32* %15
  br label %178

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1790429850, i32* %15
  br label %178

; <label>:79:                                     ; preds = %16
  store i32 1180760721, i32* %15
  br label %178

; <label>:80:                                     ; preds = %16
  store i32 -1286458518, i32* %15
  br label %178

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1112299505, i32* %15
  br label %178

; <label>:84:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 -1054232707, i32* %15
  br label %178

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -715898783, i32 -2089277405
  store i32 %90, i32* %15
  br label %178

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1224203466, i32* %15
  br label %178

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sle i32 %93, %96
  %98 = select i1 %97, i32 -1415846806, i32 1756985128
  store i32 %98, i32* %15
  br label %178

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %103, %108
  %110 = select i1 %109, i32 -172816733, i32 1517241710
  store i32 %110, i32* %15
  br label %178

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  store i32 1517241710, i32* %15
  br label %178

; <label>:129:                                    ; preds = %16
  store i32 -1818343576, i32* %15
  br label %178

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -1224203466, i32* %15
  br label %178

; <label>:133:                                    ; preds = %16
  store i32 -660095982, i32* %15
  br label %178

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -1054232707, i32* %15
  br label %178

; <label>:137:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1350358198, i32* %15
  br label %178

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -321716790, i32 770722398
  store i32 %142, i32* %15
  br label %178

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %147, %152
  %154 = select i1 %153, i32 -614253185, i32 312200203
  store i32 %154, i32* %15
  br label %178

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 770722398, i32* %15
  br label %178

; <label>:161:                                    ; preds = %16
  store i32 -1378991424, i32* %15
  br label %178

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 1350358198, i32* %15
  br label %178

; <label>:165:                                    ; preds = %16
  %166 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %167, %172
  %174 = select i1 %173, i32 -308214691, i32 -1283412813
  store i32 %174, i32* %15
  br label %178

; <label>:175:                                    ; preds = %16
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1283412813, i32* %15
  br label %178

; <label>:177:                                    ; preds = %16
  ret void

; <label>:178:                                    ; preds = %175, %165, %162, %161, %155, %143, %138, %137, %134, %133, %130, %129, %111, %99, %92, %91, %85, %84, %81, %80, %79, %72, %69, %60, %55, %54, %50, %39, %31, %23, %19, %18
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
