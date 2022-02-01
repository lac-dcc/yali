; ModuleID = 'source-C-CXX/97/1932.c'
source_filename = "source-C-CXX/97/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.W = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [520 x %struct.W], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %50, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.W, %struct.W* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.W, %struct.W* %21, i32 0, i32 1
  store i32 0, i32* %22, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %44, %12
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.W, %struct.W* %26, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.W, %struct.W* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, -1964050443
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1964050443
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %38, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %4, align 4
  br label %8

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %159, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %164

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.W, %struct.W* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %63, -225636421
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -225636421
  %72 = add nsw i32 %63, %68
  %73 = sub i32 0, 1
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = icmp eq i32 %76, %79
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %62
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 81
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.W, %struct.W* %88, i32 0, i32 0
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  br label %100

; <label>:92:                                     ; preds = %82
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.W, %struct.W* %96, i32 0, i32 0
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  br label %100

; <label>:100:                                    ; preds = %92, %85
  br label %158

; <label>:101:                                    ; preds = %62
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %102, 80
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, 1945653879
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1945653879
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.W, %struct.W* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %105
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %105, %114
  %120 = icmp slt i32 %118, 81
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %104
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.W, %struct.W* %124, i32 0, i32 0
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %126)
  br label %157

; <label>:128:                                    ; preds = %104, %101
  %129 = load i32, i32* %5, align 4
  %130 = icmp sgt i32 %129, 81
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.W, %struct.W* %135, i32 0, i32 0
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %137)
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.W, %struct.W* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %5, align 4
  br label %156

; <label>:149:                                    ; preds = %128
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.W, %struct.W* %152, i32 0, i32 0
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %154)
  store i32 0, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %149, %131
  br label %157

; <label>:157:                                    ; preds = %156, %121
  br label %158

; <label>:158:                                    ; preds = %157, %100
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %4, align 4
  br label %58

; <label>:164:                                    ; preds = %58
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
