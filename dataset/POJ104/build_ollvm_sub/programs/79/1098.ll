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
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %4, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 975889084
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 975889084
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %36
  %40 = load i32, i32* %6, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 365
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 365
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

; <label>:56:                                     ; preds = %52, %44
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %56, %52
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %56
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %6, align 4
  br label %39

; <label>:73:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %89, %73
  %75 = load i32, i32* %4, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %80, -31074555
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -31074555
  %88 = sub nsw i32 %80, %84
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %4, align 4
  br label %74

; <label>:94:                                     ; preds = %74
  %95 = load i32, i32* %5, align 4
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %100 = sub nsw i32 %95, %97
  store i32 %99, i32* %5, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %94
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

; <label>:110:                                    ; preds = %105, %94
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %110, %105
  %116 = load i32, i32* %4, align 4
  %117 = icmp sge i32 %116, 2
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, -1467574957
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1467574957
  %123 = sub nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %115
  br label %125

; <label>:125:                                    ; preds = %124, %110
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %140, %125
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 13
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %132, %137
  %139 = sub nsw i32 %132, %136
  store i32 %138, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, -9547539
  %143 = add i32 %142, 1
  %144 = add i32 %143, -9547539
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %128

; <label>:146:                                    ; preds = %128
  %147 = load i32, i32* %5, align 4
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %147, 990163539
  %151 = add i32 %150, %149
  %152 = add i32 %151, 990163539
  %153 = add nsw i32 %147, %149
  store i32 %152, i32* %5, align 4
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %146
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %168, label %163

; <label>:163:                                    ; preds = %158, %146
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %165, 400
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %163, %158
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 2
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  store i32 %175, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %172, %168
  br label %178

; <label>:178:                                    ; preds = %177, %163
  %179 = load i32, i32* %5, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  ret void
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
