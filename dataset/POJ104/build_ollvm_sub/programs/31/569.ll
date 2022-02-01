; ModuleID = 'source-C-CXX/31/569.c'
source_filename = "source-C-CXX/31/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %148, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %154

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %24, -1889082072
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1889082072
  %28 = sub nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %139, %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %31, -498503405
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -498503405
  %36 = sub nsw i32 %31, %32
  %37 = icmp sge i32 %30, %35
  br i1 %37, label %38, label %145

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %44, 51095411
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 51095411
  %49 = sub nsw i32 %44, %45
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %48, 76702692
  %52 = add i32 %51, %50
  %53 = add i32 %52, 76702692
  %54 = add nsw i32 %48, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %43, %58
  br i1 %59, label %60, label %107

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, 10
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 10
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %72
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %72, %74
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 0, %83
  %85 = add i32 %67, %84
  %86 = sub nsw i32 %67, %83
  %87 = sub i32 %85, -2124052363
  %88 = add i32 %87, 48
  %89 = add i32 %88, -2124052363
  %90 = add nsw i32 %85, 48
  %91 = trunc i32 %89 to i8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, 405933155
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 405933155
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = add i8 %102, -128
  %104 = add i8 %103, -1
  %105 = sub i8 %104, -128
  %106 = add i8 %102, -1
  store i8 %105, i8* %101, align 1
  br label %138

; <label>:107:                                    ; preds = %38
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %116, %119
  %121 = add nsw i32 %116, %118
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 %112, -65618344
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -65618344
  %129 = sub nsw i32 %112, %125
  %130 = add i32 %128, -751694848
  %131 = add i32 %130, 48
  %132 = sub i32 %131, -751694848
  %133 = add nsw i32 %128, 48
  %134 = trunc i32 %132 to i8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %107, %60
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, -1624061582
  %142 = add i32 %141, -1
  %143 = sub i32 %142, -1624061582
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %5, align 4
  br label %29

; <label>:145:                                    ; preds = %29
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %146)
  br label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, -503868389
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -503868389
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %9

; <label>:154:                                    ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
