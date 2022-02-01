; ModuleID = 'source-C-CXX/56/705.c'
source_filename = "source-C-CXX/56/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1233245173, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1233245173, label %15
    i32 877533773, label %20
    i32 1846749474, label %26
    i32 -1437704628, label %29
    i32 -252856981, label %30
    i32 -1493013779, label %35
    i32 -654754735, label %53
    i32 1620180055, label %65
    i32 459982920, label %73
    i32 -1003971773, label %85
    i32 597259658, label %97
    i32 1569850618, label %105
    i32 1640281980, label %117
    i32 -675824081, label %129
    i32 1057391621, label %141
    i32 -238200293, label %149
    i32 -504230684, label %150
    i32 -1447365168, label %151
    i32 714950678, label %152
    i32 -686894353, label %155
    i32 1566768334, label %156
    i32 897975169, label %161
    i32 -1314360714, label %167
    i32 2021886095, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 877533773, i32 -1437704628
  store i32 %19, i32* %11
  br label %171

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 1846749474, i32* %11
  br label %171

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1233245173, i32* %11
  br label %171

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -252856981, i32* %11
  br label %171

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1493013779, i32 -686894353
  store i32 %34, i32* %11
  br label %171

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %44, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 108
  %52 = select i1 %51, i32 -654754735, i32 459982920
  store i32 %52, i32* %11
  br label %171

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %56, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 121
  %64 = select i1 %63, i32 1620180055, i32 459982920
  store i32 %64, i32* %11
  br label %171

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [33 x i8], [33 x i8]* %68, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 -1447365168, i32* %11
  br label %171

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [33 x i8], [33 x i8]* %76, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 101
  %84 = select i1 %83, i32 -1003971773, i32 1569850618
  store i32 %84, i32* %11
  br label %171

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* %88, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 114
  %96 = select i1 %95, i32 597259658, i32 1569850618
  store i32 %96, i32* %11
  br label %171

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [33 x i8], [33 x i8]* %100, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  store i32 -504230684, i32* %11
  br label %171

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [33 x i8], [33 x i8]* %108, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 105
  %116 = select i1 %115, i32 1640281980, i32 -238200293
  store i32 %116, i32* %11
  br label %171

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [33 x i8], [33 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 110
  %128 = select i1 %127, i32 -675824081, i32 -238200293
  store i32 %128, i32* %11
  br label %171

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [33 x i8], [33 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 103
  %140 = select i1 %139, i32 1057391621, i32 -238200293
  store i32 %140, i32* %11
  br label %171

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [33 x i8], [33 x i8]* %144, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  store i32 -238200293, i32* %11
  br label %171

; <label>:149:                                    ; preds = %12
  store i32 -504230684, i32* %11
  br label %171

; <label>:150:                                    ; preds = %12
  store i32 -1447365168, i32* %11
  br label %171

; <label>:151:                                    ; preds = %12
  store i32 714950678, i32* %11
  br label %171

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -252856981, i32* %11
  br label %171

; <label>:155:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1566768334, i32* %11
  br label %171

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 897975169, i32 2021886095
  store i32 %160, i32* %11
  br label %171

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds [33 x i8], [33 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %165)
  store i32 -1314360714, i32* %11
  br label %171

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 1566768334, i32* %11
  br label %171

; <label>:170:                                    ; preds = %12
  ret i32 0

; <label>:171:                                    ; preds = %167, %161, %156, %155, %152, %151, %150, %149, %141, %129, %117, %105, %97, %85, %73, %65, %53, %35, %30, %29, %26, %20, %15, %14
  br label %12
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
