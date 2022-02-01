; ModuleID = 'source-C-CXX/81/525.c'
source_filename = "source-C-CXX/81/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sge i32 %14, 90
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp sle i32 %18, 140
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %24, %20, %16, %0
  store i32 1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %167, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %174

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 90
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 140
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 90
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  store i32 1, i32* %6, align 4
  br label %67

; <label>:66:                                     ; preds = %59, %53, %47, %34
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %65
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %68, 1246659381
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1246659381
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 90
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 140
  br i1 %85, label %86, label %122

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %87, -207697597
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -207697597
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 60
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, 483287937
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 483287937
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 90
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %109
  br label %121

; <label>:120:                                    ; preds = %106
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %119
  br label %122

; <label>:122:                                    ; preds = %121, %96, %86, %77, %67
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %166

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 %126, 1965834182
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1965834182
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 90
  br i1 %134, label %165, label %135

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %2, align 4
  %137 = add i32 %136, -40200639
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -40200639
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 140
  br i1 %144, label %165, label %145

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, 1072401330
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1072401330
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %153, 60
  br i1 %154, label %165, label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 %156, 682909898
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 682909898
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 90
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %155, %145, %135, %125
  store i32 1, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %155, %122
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %2, align 4
  br label %30

; <label>:174:                                    ; preds = %30
  %175 = load i32, i32* %8, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
