; ModuleID = 'source-C-CXX/86/369.c'
source_filename = "source-C-CXX/86/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [60 x i32], align 16
  %6 = alloca [60 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca [60 x i32], align 16
  %9 = alloca [60 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %76, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [60 x i32], [60 x i32]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %20, i32* %23, i32* %26, i32* %29, i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, -641922393
  %36 = add i32 %35, 1
  %37 = add i32 %36, -641922393
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [60 x i32], [60 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %68
  br label %82

; <label>:75:                                     ; preds = %68, %62, %56, %50, %44, %14
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, -2000729848
  %79 = add i32 %78, 1
  %80 = add i32 %79, -2000729848
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %11

; <label>:82:                                     ; preds = %74, %11
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %145, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -1007776211
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1007776211
  %89 = sub nsw i32 %85, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %151

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -2045486228
  %97 = add i32 %96, 12
  %98 = add i32 %97, -2045486228
  %99 = add nsw i32 %95, 12
  %100 = mul nsw i32 %98, 3600
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 60
  %106 = add i32 %100, 324977359
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 324977359
  %109 = add nsw i32 %100, %105
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x i32], [60 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %108, -898902320
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -898902320
  %117 = add nsw i32 %108, %113
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 3600
  %123 = sub i32 0, %122
  %124 = add i32 %116, %123
  %125 = sub nsw i32 %116, %122
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %129, 60
  %131 = sub i32 0, %130
  %132 = add i32 %124, %131
  %133 = sub nsw i32 %124, %130
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %132, -45412363
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -45412363
  %141 = sub nsw i32 %132, %137
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %91
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, 1609682821
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1609682821
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %2, align 4
  br label %83

; <label>:151:                                    ; preds = %83
  store i32 0, i32* %2, align 4
  br label %152

; <label>:152:                                    ; preds = %165, %151
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = icmp slt i32 %153, %156
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %2, align 4
  %167 = add i32 %166, -938643895
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -938643895
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %2, align 4
  br label %152

; <label>:171:                                    ; preds = %152
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
