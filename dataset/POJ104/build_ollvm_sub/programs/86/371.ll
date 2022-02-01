; ModuleID = 'source-C-CXX/86/371.c'
source_filename = "source-C-CXX/86/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.time = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.time], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %83, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.time, %struct.time* %12, i32 0, i32 0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.time, %struct.time* %16, i32 0, i32 1
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.time, %struct.time* %20, i32 0, i32 2
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.time, %struct.time* %24, i32 0, i32 3
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.time, %struct.time* %28, i32 0, i32 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.time, %struct.time* %32, i32 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %17, i32* %21, i32* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 1433721584
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1433721584
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.time, %struct.time* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.time, %struct.time* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.time, %struct.time* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.time, %struct.time* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.time, %struct.time* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.time, %struct.time* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %74
  br label %90

; <label>:82:                                     ; preds = %74, %67, %60, %53, %46, %9
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %4, align 4
  br label %6

; <label>:90:                                     ; preds = %81, %6
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %164, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, -1262670957
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1262670957
  %97 = sub nsw i32 %93, 1
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %170

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.time, %struct.time* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, -2098850109
  %106 = add i32 %105, 12
  %107 = add i32 %106, -2098850109
  %108 = add nsw i32 %104, 12
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.time, %struct.time* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = sub i32 0, %113
  %115 = add i32 %107, %114
  %116 = sub nsw i32 %107, %113
  %117 = mul nsw i32 %115, 3600
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.time, %struct.time* %120, i32 0, i32 4
  %122 = load i32, i32* %121, align 8
  %123 = mul nsw i32 %122, 60
  %124 = sub i32 0, %117
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %117, %123
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.time, %struct.time* %131, i32 0, i32 5
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %127, -2014385815
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -2014385815
  %137 = add nsw i32 %127, %133
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.time, %struct.time* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %142, 60
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.time, %struct.time* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = add i32 %143, -814419199
  %150 = add i32 %149, %148
  %151 = sub i32 %150, -814419199
  %152 = add nsw i32 %143, %148
  %153 = sub i32 0, %151
  %154 = add i32 %136, %153
  %155 = sub nsw i32 %136, %151
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %99
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 %165, 432706691
  %167 = add i32 %166, 1
  %168 = add i32 %167, 432706691
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %4, align 4
  br label %91

; <label>:170:                                    ; preds = %91
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
