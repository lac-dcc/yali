; ModuleID = 'source-C-CXX/85/57.c'
source_filename = "source-C-CXX/85/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %159, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %165

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %19, %15
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %158

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %73, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %78

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = mul nsw i32 %42, 3
  %45 = sub i32 0, %44
  %46 = add i32 60, %45
  %47 = sub nsw i32 60, %44
  %48 = icmp sle i32 %37, %46
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %29
  br label %73

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  %61 = mul nsw i32 %59, 3
  %62 = sub i32 60, -1111983837
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1111983837
  %65 = sub nsw i32 60, %61
  %66 = icmp sgt i32 %54, %64
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %50
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %67
  store i32 1, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50
  br label %73

; <label>:73:                                     ; preds = %72, %49
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %6, align 4
  br label %25

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %82, 3
  %84 = sub i32 0, %83
  %85 = add i32 60, %84
  %86 = sub nsw i32 60, %83
  store i32 %85, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %78
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %155

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, -949761049
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -949761049
  %99 = add nsw i32 %95, 1
  %100 = mul nsw i32 %98, 3
  %101 = sub i32 60, -66302933
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -66302933
  %104 = sub nsw i32 60, %100
  %105 = sub i32 0, 3
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, 3
  %108 = icmp sgt i32 %94, %106
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %90
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %110, 3
  %112 = sub i32 0, %111
  %113 = add i32 60, %112
  %114 = sub nsw i32 60, %111
  store i32 %113, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %90
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = mul nsw i32 %122, 3
  %125 = add i32 60, 942971332
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 942971332
  %128 = sub nsw i32 60, %124
  %129 = icmp sgt i32 %119, %127
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %115
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, -251634687
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -251634687
  %139 = add nsw i32 %135, 1
  %140 = mul nsw i32 %138, 3
  %141 = sub i32 60, -290826730
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -290826730
  %144 = sub nsw i32 60, %140
  %145 = sub i32 0, 3
  %146 = sub i32 %143, %145
  %147 = add nsw i32 %143, 3
  %148 = icmp sle i32 %134, %146
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %130
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %149, %130, %115
  br label %155

; <label>:155:                                    ; preds = %154, %87
  %156 = load i32, i32* %9, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %155, %21
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, 93878373
  %162 = add i32 %161, 1
  %163 = add i32 %162, 93878373
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %11

; <label>:165:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
