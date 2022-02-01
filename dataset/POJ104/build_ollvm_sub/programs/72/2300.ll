; ModuleID = 'source-C-CXX/72/2300.c'
source_filename = "source-C-CXX/72/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [6 x [6 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %36, %0
  %15 = load i32, i32* %10, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %11, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = add i32 %30, 1379644732
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1379644732
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %11, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 %37, -560109173
  %39 = add i32 %38, 1
  %40 = add i32 %39, -560109173
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %10, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %149, %42
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %155

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %8, align 4
  store i32 1, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %75, %46
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %65, %55
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, -1264631884
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1264631884
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %10, align 4
  br label %52

; <label>:81:                                     ; preds = %52
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %142, %81
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -1852460935
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1852460935
  %89 = add nsw i32 %85, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %148

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %120, %91
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %98, 6
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* %11, align 4
  store i32 %118, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %110, %100
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 %121, -2054918245
  %123 = add i32 %122, 1
  %124 = add i32 %123, -2054918245
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %11, align 4
  br label %97

; <label>:126:                                    ; preds = %97
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %12, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %131, i32 %132, i32 %139)
  store i32 1, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %130, %126
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 %143, -937016277
  %145 = add i32 %144, 1
  %146 = add i32 %145, -937016277
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %10, align 4
  br label %83

; <label>:148:                                    ; preds = %83
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = add i32 %150, -425063717
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -425063717
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %12, align 4
  br label %43

; <label>:155:                                    ; preds = %43
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %155
  ret i32 0
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
