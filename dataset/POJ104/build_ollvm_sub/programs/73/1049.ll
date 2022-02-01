; ModuleID = 'source-C-CXX/73/1049.c'
source_filename = "source-C-CXX/73/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 2, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp slt i32 %13, %16
  br i1 %18, label %19, label %68

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  br label %62

; <label>:30:                                     ; preds = %23
  br label %31

; <label>:31:                                     ; preds = %30, %19
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 1761954801
  %34 = add i32 %33, 2
  %35 = add i32 %34, 1761954801
  %36 = add nsw i32 %32, 2
  store i32 %35, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %56, %31
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %47, 700781212
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 700781212
  %52 = sub nsw i32 %47, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %53
  store i32 -1, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %46, %41
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %7, align 4
  br label %37

; <label>:61:                                     ; preds = %37
  br label %62

; <label>:62:                                     ; preds = %61, %29
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, 892161404
  %65 = add i32 %64, 1
  %66 = add i32 %65, 892161404
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  br label %12

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %123, %68
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %128

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %75, -1364971098
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1364971098
  %80 = sub nsw i32 %75, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %74
  br label %123

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %6, align 4
  %88 = srem i32 %87, 10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86
  br label %123

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %96, %91
  %94 = load i32, i32* %9, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load i32, i32* %9, align 4
  %100 = srem i32 %99, 10
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %98, %100
  store i32 %104, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %9, align 4
  br label %93

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %117, -681870753
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -681870753
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %112, %108
  br label %123

; <label>:123:                                    ; preds = %122, %90, %85
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %6, align 4
  br label %70

; <label>:128:                                    ; preds = %70
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %162

; <label>:133:                                    ; preds = %128
  store i32 0, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %154, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %145, 1140047810
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1140047810
  %149 = sub nsw i32 %145, 1
  %150 = icmp ne i32 %144, %148
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %138
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %138
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %6, align 4
  br label %134

; <label>:161:                                    ; preds = %134
  br label %162

; <label>:162:                                    ; preds = %161, %131
  %163 = load i32, i32* %1, align 4
  ret i32 %163
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
