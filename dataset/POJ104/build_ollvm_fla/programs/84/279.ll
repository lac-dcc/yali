; ModuleID = 'source-C-CXX/84/279.c'
source_filename = "source-C-CXX/84/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [1000 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 548511856, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 548511856, label %12
    i32 1486363223, label %17
    i32 -35936035, label %23
    i32 -367415173, label %26
    i32 -687161100, label %27
    i32 1049294436, label %32
    i32 391090164, label %33
    i32 263818132, label %43
    i32 1259031358, label %52
    i32 -84063401, label %61
    i32 1148792222, label %63
    i32 -909182220, label %74
    i32 836313014, label %75
    i32 -127276629, label %86
    i32 -2088597607, label %97
    i32 -682947553, label %98
    i32 1496046575, label %109
    i32 1967186932, label %120
    i32 -2037383098, label %121
    i32 -565172381, label %132
    i32 589647956, label %143
    i32 1437027645, label %144
    i32 -1505783270, label %146
    i32 1200891683, label %149
    i32 882987429, label %151
    i32 1798003879, label %152
    i32 314044328, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1486363223, i32 -367415173
  store i32 %16, i32* %8
  br label %156

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -35936035, i32* %8
  br label %156

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 548511856, i32* %8
  br label %156

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 -687161100, i32* %8
  br label %156

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1049294436, i32 314044328
  store i32 %31, i32* %8
  br label %156

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 391090164, i32* %8
  br label %156

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp ult i64 %35, %40
  %42 = select i1 %41, i32 263818132, i32 1200891683
  store i32 %42, i32* %8
  br label %156

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 8
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  %51 = select i1 %50, i32 1259031358, i32 1148792222
  store i32 %51, i32* %8
  br label %156

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  %60 = select i1 %59, i32 -84063401, i32 1148792222
  store i32 %60, i32* %8
  br label %156

; <label>:61:                                     ; preds = %9
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 882987429, i32* %8
  br label %156

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 95
  %73 = select i1 %72, i32 -909182220, i32 836313014
  store i32 %73, i32* %8
  br label %156

; <label>:74:                                     ; preds = %9
  store i32 -1505783270, i32* %8
  br label %156

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  %85 = select i1 %84, i32 -127276629, i32 -682947553
  store i32 %85, i32* %8
  br label %156

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 90
  %96 = select i1 %95, i32 -2088597607, i32 -682947553
  store i32 %96, i32* %8
  br label %156

; <label>:97:                                     ; preds = %9
  store i32 -1505783270, i32* %8
  br label %156

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 97
  %108 = select i1 %107, i32 1496046575, i32 -2037383098
  store i32 %108, i32* %8
  br label %156

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 122
  %119 = select i1 %118, i32 1967186932, i32 -2037383098
  store i32 %119, i32* %8
  br label %156

; <label>:120:                                    ; preds = %9
  store i32 -1505783270, i32* %8
  br label %156

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 48
  %131 = select i1 %130, i32 -565172381, i32 1437027645
  store i32 %131, i32* %8
  br label %156

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 57
  %142 = select i1 %141, i32 589647956, i32 1437027645
  store i32 %142, i32* %8
  br label %156

; <label>:143:                                    ; preds = %9
  store i32 -1505783270, i32* %8
  br label %156

; <label>:144:                                    ; preds = %9
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 882987429, i32* %8
  br label %156

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 391090164, i32* %8
  br label %156

; <label>:149:                                    ; preds = %9
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 882987429, i32* %8
  br label %156

; <label>:151:                                    ; preds = %9
  store i32 1798003879, i32* %8
  br label %156

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %1, align 4
  store i32 -687161100, i32* %8
  br label %156

; <label>:155:                                    ; preds = %9
  ret void

; <label>:156:                                    ; preds = %152, %151, %149, %146, %144, %143, %132, %121, %120, %109, %98, %97, %86, %75, %74, %63, %61, %52, %43, %33, %32, %27, %26, %23, %17, %12, %11
  br label %9
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
