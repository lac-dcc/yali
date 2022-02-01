; ModuleID = 'source-C-CXX/9/1277.c'
source_filename = "source-C-CXX/9/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, -950560954
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -950560954
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %4, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %126, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = icmp sle i32 %34, %37
  br i1 %39, label %40, label %132

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %41, 1806345925
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 1806345925
  %46 = sub nsw i32 %41, %42
  store i32 %45, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %118, %40
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %1, align 4
  %50 = add i32 %49, -1112198957
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1112198957
  %53 = sub nsw i32 %49, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %125

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %1, align 4
  %57 = add i32 %56, 1987558738
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1987558738
  %60 = sub nsw i32 %56, 1
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %59, -392035475
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -392035475
  %65 = sub nsw i32 %59, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %68, %72
  br i1 %73, label %74, label %117

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %75, 595346413
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 595346413
  %80 = sub nsw i32 %75, %76
  %81 = add i32 %79, -1641017180
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1641017180
  %84 = sub nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = icmp slt i32 %87, %93
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 1533685865
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1533685865
  %104 = add nsw i32 %100, 1
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = add i32 %108, 1941331502
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1941331502
  %113 = sub nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %114
  store i32 %103, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %96, %74
  br label %117

; <label>:117:                                    ; preds = %116, %55
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  br label %47

; <label>:125:                                    ; preds = %47
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, -1445771352
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1445771352
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %33

; <label>:132:                                    ; preds = %33
  store i32 0, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %154, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %1, align 4
  %136 = sub i32 %135, 432285466
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 432285466
  %139 = sub nsw i32 %135, 1
  %140 = icmp sle i32 %134, %138
  br i1 %140, label %141, label %161

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %148, %141
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %4, align 4
  br label %133

; <label>:161:                                    ; preds = %133
  %162 = load i32, i32* %6, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  ret void
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
