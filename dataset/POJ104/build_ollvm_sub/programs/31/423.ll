; ModuleID = 'source-C-CXX/31/423.c'
source_filename = "source-C-CXX/31/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %161, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %167

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %104, %14
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %30, 1942787278
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 1942787278
  %35 = sub nsw i32 %30, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %40, -1714785020
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1714785020
  %45 = sub nsw i32 %40, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, %49
  %51 = add i32 %39, %50
  %52 = sub nsw i32 %39, %49
  store i32 %51, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, -381143179
  %58 = add i32 %57, 48
  %59 = add i32 %58, -381143179
  %60 = add nsw i32 %56, 48
  %61 = trunc i32 %59 to i8
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %67
  store i8 %61, i8* %68, align 1
  br label %103

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = add i32 %73, -937805544
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -937805544
  %78 = sub nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = add i8 %81, 43
  %83 = add i8 %82, -1
  %84 = sub i8 %83, 43
  %85 = add i8 %81, -1
  store i8 %84, i8* %80, align 1
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 10, 16069783
  %88 = add i32 %87, %86
  %89 = add i32 %88, 16069783
  %90 = add nsw i32 10, %86
  %91 = sub i32 0, 48
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, 48
  %94 = trunc i32 %92 to i8
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %95, 802955183
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 802955183
  %100 = sub nsw i32 %95, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %101
  store i8 %94, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %69, %55
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %3, align 4
  br label %25

; <label>:111:                                    ; preds = %25
  br label %112

; <label>:112:                                    ; preds = %123, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp slt i32 %121, 48
  br i1 %122, label %123, label %158

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %124, 1635147135
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1635147135
  %129 = sub nsw i32 %124, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub i32 %133, -769224918
  %135 = add i32 %134, 10
  %136 = add i32 %135, -769224918
  %137 = add nsw i32 %133, 10
  %138 = trunc i32 %136 to i8
  store i8 %138, i8* %131, align 1
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, 1494711528
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1494711528
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add i32 %152, -169510819
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -169510819
  %156 = sub nsw i32 %152, 1
  %157 = trunc i32 %155 to i8
  store i8 %157, i8* %150, align 1
  br label %112

; <label>:158:                                    ; preds = %112
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  br label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, -1825910533
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1825910533
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %2, align 4
  br label %10

; <label>:167:                                    ; preds = %10
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
