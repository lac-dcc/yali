; ModuleID = 'source-C-CXX/97/2342.c'
source_filename = "source-C-CXX/97/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [40 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [8000 x i8], [8000 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [8000 x i8], [8000 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8000 x i8], [8000 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8000 x i8], [8000 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %37, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, 1834183046
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1834183046
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %59

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %49, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 0, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %46, %30
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %5, align 4
  br label %19

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %68, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %128, %65
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %134

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %79, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add i32 %83, 1920606710
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1920606710
  %87 = add nsw i32 %83, 1
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, -1478553399
  %90 = add i32 %89, %86
  %91 = add i32 %90, -1478553399
  %92 = add nsw i32 %88, %86
  store i32 %91, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp sle i32 %93, 81
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %76
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %12, align 4
  br label %127

; <label>:97:                                     ; preds = %76
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %109, %97
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds [40 x i8], [40 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %107)
  br label %109

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %6, align 4
  br label %99

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds [40 x i8], [40 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %118)
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %114, %95
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 295037442
  %131 = add i32 %130, 1
  %132 = add i32 %131, 295037442
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  br label %72

; <label>:134:                                    ; preds = %72
  %135 = load i32, i32* %11, align 4
  store i32 %135, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %150, %134
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, 374177319
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 374177319
  %142 = sub nsw i32 %138, 1
  %143 = icmp slt i32 %137, %141
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %146
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %148)
  br label %150

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, -1184090587
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1184090587
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %136

; <label>:156:                                    ; preds = %136
  %157 = load i32, i32* %2, align 4
  %158 = add i32 %157, -1491063658
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1491063658
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %162
  %164 = getelementptr inbounds [40 x i8], [40 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %164)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
