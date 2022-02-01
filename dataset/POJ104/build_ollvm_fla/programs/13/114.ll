; ModuleID = 'source-C-CXX/13/114.c'
source_filename = "source-C-CXX/13/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@data = common global %struct.data zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -932972631, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %150
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -932972631, label %16
    i32 1484948698, label %21
    i32 -1570371518, label %44
    i32 1108416792, label %47
    i32 1198515360, label %48
    i32 1164424928, label %53
    i32 -57040742, label %64
    i32 195836215, label %68
    i32 -2132685510, label %79
    i32 -2129047524, label %90
    i32 -1259865772, label %93
    i32 1764712959, label %104
    i32 -480247573, label %115
    i32 -1298901053, label %117
    i32 -626422206, label %118
    i32 1020250871, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1484948698, i32 1108416792
  store i32 %20, i32* %12
  br label %150

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 1), i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 2), i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 1), i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 2), i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %35, %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -1570371518, i32* %12
  br label %150

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -932972631, i32* %12
  br label %150

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1198515360, i32* %12
  br label %150

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1164424928, i32 1020250871
  store i32 %52, i32* %12
  br label %150

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %57, %61
  %63 = select i1 %62, i32 -57040742, i32 195836215
  store i32 %63, i32* %12
  br label %150

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %8, align 4
  store i32 -626422206, i32* %12
  br label %150

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %72, %76
  %78 = select i1 %77, i32 -2132685510, i32 -1259865772
  store i32 %78, i32* %12
  br label %150

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  %89 = select i1 %88, i32 -2129047524, i32 -1259865772
  store i32 %89, i32* %12
  br label %150

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %9, align 4
  store i32 -626422206, i32* %12
  br label %150

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %97, %101
  %103 = select i1 %102, i32 1764712959, i32 -1298901053
  store i32 %103, i32* %12
  br label %150

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %108, %112
  %114 = select i1 %113, i32 -480247573, i32 -1298901053
  store i32 %114, i32* %12
  br label %150

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %10, align 4
  store i32 -1298901053, i32* %12
  br label %150

; <label>:117:                                    ; preds = %13
  store i32 -626422206, i32* %12
  br label %150

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1198515360, i32* %12
  br label %150

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %129)
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %138)
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %143, i32 %147)
  %149 = load i32, i32* %3, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %118, %117, %115, %104, %93, %90, %79, %68, %64, %53, %48, %47, %44, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
