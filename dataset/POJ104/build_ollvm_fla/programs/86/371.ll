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
  %6 = alloca i32
  store i32 -1331970784, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %153
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1331970784, label %10
    i32 680278780, label %14
    i32 -1301074736, label %49
    i32 -731766584, label %57
    i32 2038993509, label %65
    i32 -2009084182, label %73
    i32 543949886, label %81
    i32 -932869390, label %89
    i32 -962199172, label %90
    i32 1339675794, label %91
    i32 -1272542840, label %94
    i32 -661525316, label %95
    i32 107178115, label %101
    i32 1099883834, label %149
    i32 151278023, label %152
  ]

; <label>:9:                                      ; preds = %7
  br label %153

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 680278780, i32 -1272542840
  store i32 %13, i32* %6
  br label %153

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.time, %struct.time* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.time, %struct.time* %21, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.time, %struct.time* %25, i32 0, i32 2
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.time, %struct.time* %29, i32 0, i32 3
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.time, %struct.time* %33, i32 0, i32 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.time, %struct.time* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %22, i32* %26, i32* %30, i32* %34, i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.time, %struct.time* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1301074736, i32 -962199172
  store i32 %48, i32* %6
  br label %153

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.time, %struct.time* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -731766584, i32 -962199172
  store i32 %56, i32* %6
  br label %153

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.time, %struct.time* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 2038993509, i32 -962199172
  store i32 %64, i32* %6
  br label %153

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.time, %struct.time* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -2009084182, i32 -962199172
  store i32 %72, i32* %6
  br label %153

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.time, %struct.time* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 543949886, i32 -962199172
  store i32 %80, i32* %6
  br label %153

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.time, %struct.time* %84, i32 0, i32 5
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -932869390, i32 -962199172
  store i32 %88, i32* %6
  br label %153

; <label>:89:                                     ; preds = %7
  store i32 -1272542840, i32* %6
  br label %153

; <label>:90:                                     ; preds = %7
  store i32 1339675794, i32* %6
  br label %153

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1331970784, i32* %6
  br label %153

; <label>:94:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -661525316, i32* %6
  br label %153

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 107178115, i32 151278023
  store i32 %100, i32* %6
  br label %153

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.time, %struct.time* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 12
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.time, %struct.time* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = sub nsw i32 %107, %112
  %114 = mul nsw i32 %113, 3600
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.time, %struct.time* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 8
  %120 = mul nsw i32 %119, 60
  %121 = add nsw i32 %114, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.time, %struct.time* %124, i32 0, i32 5
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %121, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.time, %struct.time* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %132, 60
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.time, %struct.time* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %133, %138
  %140 = sub nsw i32 %127, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 1099883834, i32* %6
  br label %153

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -661525316, i32* %6
  br label %153

; <label>:152:                                    ; preds = %7
  ret i32 0

; <label>:153:                                    ; preds = %149, %101, %95, %94, %91, %90, %89, %81, %73, %65, %57, %49, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
