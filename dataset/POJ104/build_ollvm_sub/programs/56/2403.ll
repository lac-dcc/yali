; ModuleID = 'source-C-CXX/56/2403.c'
source_filename = "source-C-CXX/56/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [33 x i8]], align 16
  %7 = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %152, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %158

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds [33 x i8], [33 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, -1060621486
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1060621486
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %27, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 114
  br i1 %37, label %52, label %38

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 1230042004
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1230042004
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %41, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 121
  br i1 %51, label %52, label %92

; <label>:52:                                     ; preds = %38, %13
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %75, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, 1546420490
  %57 = sub i32 %56, 2
  %58 = sub i32 %57, 1546420490
  %59 = sub nsw i32 %55, 2
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [33 x i8], [33 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 175140010
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 175140010
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %53

; <label>:81:                                     ; preds = %53
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 1202086465
  %87 = sub i32 %86, 2
  %88 = add i32 %87, 1202086465
  %89 = sub nsw i32 %85, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [33 x i8], [33 x i8]* %84, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  br label %146

; <label>:92:                                     ; preds = %38
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [33 x i8], [33 x i8]* %95, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 103
  br i1 %104, label %105, label %145

; <label>:105:                                    ; preds = %92
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %128, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, -1271353269
  %110 = sub i32 %109, 3
  %111 = sub i32 %110, -1271353269
  %112 = sub nsw i32 %108, 3
  %113 = icmp slt i32 %107, %111
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [33 x i8], [33 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [33 x i8], [33 x i8]* %124, i64 0, i64 %126
  store i8 %121, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 751697759
  %131 = add i32 %130, 1
  %132 = add i32 %131, 751697759
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  br label %106

; <label>:134:                                    ; preds = %106
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -824420634
  %140 = sub i32 %139, 3
  %141 = add i32 %140, -824420634
  %142 = sub nsw i32 %138, 3
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [33 x i8], [33 x i8]* %137, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %134, %92
  br label %146

; <label>:146:                                    ; preds = %145, %81
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds [33 x i8], [33 x i8]* %149, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %150)
  br label %152

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, -866674844
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -866674844
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %9

; <label>:158:                                    ; preds = %9
  ret i32 0
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
