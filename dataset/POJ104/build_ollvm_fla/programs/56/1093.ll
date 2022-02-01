; ModuleID = 'source-C-CXX/56/1093.c'
source_filename = "source-C-CXX/56/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [35 x i8]], align 16
  %3 = alloca [50 x [35 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1749300419, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1749300419, label %13
    i32 -823544, label %18
    i32 1657308590, label %23
    i32 -964409768, label %26
    i32 2022155040, label %27
    i32 1998239500, label %32
    i32 -918238730, label %39
    i32 -1996101285, label %50
    i32 -480882551, label %64
    i32 -70978891, label %67
    i32 -864779433, label %79
    i32 103961043, label %91
    i32 641580471, label %99
    i32 1754795877, label %111
    i32 -1024944077, label %123
    i32 -720364857, label %131
    i32 -1174815677, label %143
    i32 1389495173, label %155
    i32 466916297, label %167
    i32 1991998540, label %175
    i32 -306930360, label %181
    i32 1984257292, label %184
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -823544, i32 -964409768
  store i32 %17, i32* %9
  br label %185

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %21)
  store i32 1657308590, i32* %9
  br label %185

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 -1749300419, i32* %9
  br label %185

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2022155040, i32* %9
  br label %185

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1998239500, i32 1984257292
  store i32 %31, i32* %9
  br label %185

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [35 x i8], [35 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -918238730, i32* %9
  br label %185

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [35 x i8], [35 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1996101285, i32 -70978891
  store i32 %49, i32* %9
  br label %185

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [35 x i8], [35 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [35 x i8], [35 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  store i32 -480882551, i32* %9
  br label %185

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -918238730, i32* %9
  br label %185

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [35 x i8], [35 x i8]* %70, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 108
  %78 = select i1 %77, i32 -864779433, i32 641580471
  store i32 %78, i32* %9
  br label %185

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [35 x i8], [35 x i8]* %82, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 121
  %90 = select i1 %89, i32 103961043, i32 641580471
  store i32 %90, i32* %9
  br label %185

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [35 x i8], [35 x i8]* %94, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  store i32 641580471, i32* %9
  br label %185

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [35 x i8], [35 x i8]* %102, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 101
  %110 = select i1 %109, i32 1754795877, i32 -720364857
  store i32 %110, i32* %9
  br label %185

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [35 x i8], [35 x i8]* %114, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 114
  %122 = select i1 %121, i32 -1024944077, i32 -720364857
  store i32 %122, i32* %9
  br label %185

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [35 x i8], [35 x i8]* %126, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  store i32 -720364857, i32* %9
  br label %185

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [35 x i8], [35 x i8]* %134, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 105
  %142 = select i1 %141, i32 -1174815677, i32 1991998540
  store i32 %142, i32* %9
  br label %185

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [35 x i8], [35 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 110
  %154 = select i1 %153, i32 1389495173, i32 1991998540
  store i32 %154, i32* %9
  br label %185

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [35 x i8], [35 x i8]* %158, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 103
  %166 = select i1 %165, i32 466916297, i32 1991998540
  store i32 %166, i32* %9
  br label %185

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [35 x i8], [35 x i8]* %170, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  store i32 1991998540, i32* %9
  br label %185

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds [35 x i8], [35 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %179)
  store i32 -306930360, i32* %9
  br label %185

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 2022155040, i32* %9
  br label %185

; <label>:184:                                    ; preds = %10
  ret i32 0

; <label>:185:                                    ; preds = %181, %175, %167, %155, %143, %131, %123, %111, %99, %91, %79, %67, %64, %50, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
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
