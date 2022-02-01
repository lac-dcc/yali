; ModuleID = 'source-C-CXX/19/146.c'
source_filename = "source-C-CXX/19/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [10 x i8]], align 16
  %2 = alloca [1000 x [3 x i8]], align 16
  %3 = alloca [1000 x [13 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1979347054, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %186
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1979347054, label %13
    i32 -2040388139, label %25
    i32 1926842154, label %26
    i32 765947671, label %29
    i32 -1027374038, label %31
    i32 -45708674, label %36
    i32 1525333145, label %43
    i32 -1928482199, label %48
    i32 -1846311291, label %49
    i32 725081990, label %54
    i32 -352194772, label %73
    i32 -1234700840, label %74
    i32 15844434, label %75
    i32 -1064701052, label %78
    i32 -1899989265, label %83
    i32 163831719, label %84
    i32 1094718241, label %85
    i32 2130925346, label %88
    i32 1351862122, label %89
    i32 -1162754089, label %94
    i32 1938930196, label %108
    i32 1409229447, label %111
    i32 1450088998, label %112
    i32 -1869890314, label %116
    i32 180110770, label %133
    i32 -799391753, label %136
    i32 1241855013, label %137
    i32 -439327625, label %144
    i32 -938966330, label %163
    i32 -990393185, label %166
    i32 426013659, label %167
    i32 794420617, label %170
    i32 -2018189027, label %171
    i32 -445066979, label %176
    i32 1196749391, label %182
    i32 588857167, label %185
  ]

; <label>:12:                                     ; preds = %10
  br label %186

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %21)
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 -2040388139, i32 765947671
  store i32 %24, i32* %9
  br label %186

; <label>:25:                                     ; preds = %10
  store i32 1926842154, i32* %9
  br label %186

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1979347054, i32* %9
  br label %186

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -1027374038, i32* %9
  br label %186

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -45708674, i32 794420617
  store i32 %35, i32* %9
  br label %186

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1525333145, i32* %9
  br label %186

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1928482199, i32 2130925346
  store i32 %47, i32* %9
  br label %186

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1846311291, i32* %9
  br label %186

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 725081990, i32 -1064701052
  store i32 %53, i32* %9
  br label %186

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %62, %70
  %72 = select i1 %71, i32 -352194772, i32 -1234700840
  store i32 %72, i32* %9
  br label %186

; <label>:73:                                     ; preds = %10
  store i32 -1064701052, i32* %9
  br label %186

; <label>:74:                                     ; preds = %10
  store i32 15844434, i32* %9
  br label %186

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1846311291, i32* %9
  br label %186

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1899989265, i32 163831719
  store i32 %82, i32* %9
  br label %186

; <label>:83:                                     ; preds = %10
  store i32 2130925346, i32* %9
  br label %186

; <label>:84:                                     ; preds = %10
  store i32 1094718241, i32* %9
  br label %186

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1525333145, i32* %9
  br label %186

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1351862122, i32* %9
  br label %186

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1162754089, i32 1409229447
  store i32 %93, i32* %9
  br label %186

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i8], [13 x i8]* %104, i64 0, i64 %106
  store i8 %101, i8* %107, align 1
  store i32 1938930196, i32* %9
  br label %186

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1351862122, i32* %9
  br label %186

; <label>:111:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1450088998, i32* %9
  br label %186

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %113, 3
  %115 = select i1 %114, i32 -1869890314, i32 -799391753
  store i32 %115, i32* %9
  br label %186

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i8], [3 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i8], [13 x i8]* %126, i64 0, i64 %131
  store i8 %123, i8* %132, align 1
  store i32 180110770, i32* %9
  br label %186

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 1450088998, i32* %9
  br label %186

; <label>:136:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1241855013, i32* %9
  br label %186

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 -439327625, i32 -990393185
  store i32 %143, i32* %9
  br label %186

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 3
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x i8], [13 x i8]* %156, i64 0, i64 %161
  store i8 %153, i8* %162, align 1
  store i32 -938966330, i32* %9
  br label %186

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 1241855013, i32* %9
  br label %186

; <label>:166:                                    ; preds = %10
  store i32 426013659, i32* %9
  br label %186

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -1027374038, i32* %9
  br label %186

; <label>:170:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2018189027, i32* %9
  br label %186

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -445066979, i32 588857167
  store i32 %175, i32* %9
  br label %186

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds [13 x i8], [13 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %180)
  store i32 1196749391, i32* %9
  br label %186

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -2018189027, i32* %9
  br label %186

; <label>:185:                                    ; preds = %10
  ret void

; <label>:186:                                    ; preds = %182, %176, %171, %170, %167, %166, %163, %144, %137, %136, %133, %116, %112, %111, %108, %94, %89, %88, %85, %84, %83, %78, %75, %74, %73, %54, %49, %48, %43, %36, %31, %29, %26, %25, %13, %12
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
