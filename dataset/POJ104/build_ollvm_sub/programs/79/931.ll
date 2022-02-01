; ModuleID = 'source-C-CXX/79/931.c'
source_filename = "source-C-CXX/79/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7, i32* %4, i32* %6, i32* %8)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load i32, i32* %9, align 4
  %16 = icmp sle i32 %15, 12
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = sub i32 %18, -1291183577
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1291183577
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %10, align 4
  %27 = add i32 %26, 1485873676
  %28 = add i32 %27, %25
  %29 = sub i32 %28, 1485873676
  %30 = add nsw i32 %26, %25
  store i32 %29, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %32, -979159623
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -979159623
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %9, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add i32 %39, -1499309332
  %41 = sub i32 %40, %38
  %42 = sub i32 %41, -1499309332
  %43 = sub nsw i32 %39, %38
  store i32 %42, i32* %10, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 2
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %50, %46
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %54, %50
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 %59, 754374338
  %61 = add i32 %60, 1
  %62 = add i32 %61, 754374338
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %54, %37
  store i32 1, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %87, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 1246343915
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1246343915
  %71 = sub nsw i32 %67, 1
  %72 = icmp sle i32 %66, %70
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 %74, -1446736684
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1446736684
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 %82, -512852325
  %84 = add i32 %83, %81
  %85 = add i32 %84, -512852325
  %86 = add nsw i32 %82, %81
  store i32 %85, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, 1297756870
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1297756870
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %9, align 4
  br label %65

; <label>:93:                                     ; preds = %65
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %95, -1133286753
  %97 = add i32 %96, %94
  %98 = sub i32 %97, -1133286753
  %99 = add nsw i32 %95, %94
  store i32 %98, i32* %10, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sge i32 %100, 2
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %4, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %106, %102
  %111 = load i32, i32* %4, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %110, %106
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %114, %110, %93
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %158, %119
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -213377530
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -213377530
  %132 = sub nsw i32 %128, 1
  %133 = icmp sle i32 %127, %131
  br i1 %133, label %134, label %164

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %9, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %9, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

; <label>:142:                                    ; preds = %138, %134
  %143 = load i32, i32* %9, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %142, %138
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 0, 366
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 366
  store i32 %149, i32* %10, align 4
  br label %157

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %10, align 4
  %153 = add i32 %152, -1701178880
  %154 = add i32 %153, 365
  %155 = sub i32 %154, -1701178880
  %156 = add nsw i32 %152, 365
  store i32 %155, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %146
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %159, -2097508512
  %161 = add i32 %160, 1
  %162 = add i32 %161, -2097508512
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %9, align 4
  br label %126

; <label>:164:                                    ; preds = %126
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %164
  br label %175

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %10, align 4
  %171 = add i32 %170, 635518121
  %172 = sub i32 %171, 365
  %173 = sub i32 %172, 635518121
  %174 = sub nsw i32 %170, 365
  store i32 %173, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %168
  %176 = load i32, i32* %10, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  ret i32 0
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
