; ModuleID = 'source-C-CXX/75/1773.c'
source_filename = "source-C-CXX/75/1773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cui = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50010 x i32], align 16
  %8 = alloca [100 x %struct.cui], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.cui, %struct.cui* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.cui, %struct.cui* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %2, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 0
  %33 = getelementptr inbounds %struct.cui, %struct.cui* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %4, align 4
  %35 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 0
  %36 = getelementptr inbounds %struct.cui, %struct.cui* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %57, %31
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.cui, %struct.cui* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.cui, %struct.cui* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %42
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 1054812373
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1054812373
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %38

; <label>:63:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %83, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.cui, %struct.cui* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.cui, %struct.cui* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %68
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, -1819144711
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1819144711
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %2, align 4
  br label %64

; <label>:89:                                     ; preds = %64
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %99, %89
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50010 x i32], [50010 x i32]* %7, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %2, align 4
  br label %91

; <label>:106:                                    ; preds = %91
  store i32 0, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %137, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.cui, %struct.cui* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  store i32 %116, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %129, %111
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.cui, %struct.cui* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50010 x i32], [50010 x i32]* %7, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %3, align 4
  br label %117

; <label>:136:                                    ; preds = %117
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, -1613589891
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1613589891
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %2, align 4
  br label %107

; <label>:143:                                    ; preds = %107
  %144 = load i32, i32* %4, align 4
  store i32 %144, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %158, %143
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50010 x i32], [50010 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %149
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %168

; <label>:157:                                    ; preds = %149
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = add i32 %159, 682689515
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 682689515
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %2, align 4
  br label %145

; <label>:164:                                    ; preds = %145
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %165, i32 %166)
  store i32 0, i32* %1, align 4
  br label %168

; <label>:168:                                    ; preds = %164, %155
  %169 = load i32, i32* %1, align 4
  ret i32 %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
