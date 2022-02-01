; ModuleID = 'source-C-CXX/21/137.c'
source_filename = "source-C-CXX/21/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1992927872, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %163
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1992927872, label %12
    i32 1008687768, label %16
    i32 21483243, label %27
    i32 388093756, label %29
    i32 -9802152, label %30
    i32 -1611555161, label %33
    i32 -863478418, label %37
    i32 -641737381, label %39
    i32 1496247909, label %40
    i32 -58261724, label %45
    i32 -616702405, label %57
    i32 -1703789417, label %60
    i32 -81132048, label %61
    i32 -1256746472, label %64
    i32 -400017745, label %69
    i32 -2086631984, label %71
    i32 318106364, label %74
    i32 -1076885029, label %79
    i32 203143613, label %87
    i32 100306904, label %92
    i32 -1969119359, label %93
    i32 1346634251, label %96
    i32 -375817605, label %97
    i32 237862445, label %103
    i32 841982175, label %111
    i32 -1877169811, label %119
    i32 -621444920, label %124
    i32 -596630855, label %125
    i32 281803894, label %128
    i32 -26721024, label %129
    i32 -583003928, label %134
    i32 743434199, label %142
    i32 722357883, label %150
    i32 -1268815173, label %155
    i32 1159838780, label %156
    i32 -1035735141, label %159
    i32 -417702855, label %162
  ]

; <label>:11:                                     ; preds = %9
  br label %163

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 300
  %15 = select i1 %14, i32 1008687768, i32 -1611555161
  store i32 %15, i32* %8
  br label %163

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %7, align 1
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  %26 = select i1 %25, i32 21483243, i32 388093756
  store i32 %26, i32* %8
  br label %163

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  store i32 -1611555161, i32* %8
  br label %163

; <label>:29:                                     ; preds = %9
  store i32 -9802152, i32* %8
  br label %163

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1992927872, i32* %8
  br label %163

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -863478418, i32 -641737381
  store i32 %36, i32* %8
  br label %163

; <label>:37:                                     ; preds = %9
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -641737381, i32* %8
  br label %163

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1496247909, i32* %8
  br label %163

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -58261724, i32 -1256746472
  store i32 %44, i32* %8
  br label %163

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 -616702405, i32 -1703789417
  store i32 %56, i32* %8
  br label %163

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1703789417, i32* %8
  br label %163

; <label>:60:                                     ; preds = %9
  store i32 -81132048, i32* %8
  br label %163

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1496247909, i32* %8
  br label %163

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -400017745, i32 -2086631984
  store i32 %68, i32* %8
  br label %163

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -417702855, i32* %8
  br label %163

; <label>:71:                                     ; preds = %9
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  store i32 %73, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 318106364, i32* %8
  br label %163

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1076885029, i32 1346634251
  store i32 %78, i32* %8
  br label %163

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 203143613, i32 100306904
  store i32 %86, i32* %8
  br label %163

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %4, align 4
  store i32 100306904, i32* %8
  br label %163

; <label>:92:                                     ; preds = %9
  store i32 -1969119359, i32* %8
  br label %163

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 318106364, i32* %8
  br label %163

; <label>:96:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -375817605, i32* %8
  br label %163

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 237862445, i32 281803894
  store i32 %102, i32* %8
  br label %163

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 841982175, i32 -621444920
  store i32 %110, i32* %8
  br label %163

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1877169811, i32 -621444920
  store i32 %118, i32* %8
  br label %163

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  store i32 -621444920, i32* %8
  br label %163

; <label>:124:                                    ; preds = %9
  store i32 -596630855, i32* %8
  br label %163

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -375817605, i32* %8
  br label %163

; <label>:128:                                    ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -26721024, i32* %8
  br label %163

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -583003928, i32 -1035735141
  store i32 %133, i32* %8
  br label %163

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 743434199, i32 -1268815173
  store i32 %141, i32* %8
  br label %163

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 722357883, i32 -1268815173
  store i32 %149, i32* %8
  br label %163

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %6, align 4
  store i32 -1268815173, i32* %8
  br label %163

; <label>:155:                                    ; preds = %9
  store i32 1159838780, i32* %8
  br label %163

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 -26721024, i32* %8
  br label %163

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %6, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 -417702855, i32* %8
  br label %163

; <label>:162:                                    ; preds = %9
  ret void

; <label>:163:                                    ; preds = %159, %156, %155, %150, %142, %134, %129, %128, %125, %124, %119, %111, %103, %97, %96, %93, %92, %87, %79, %74, %71, %69, %64, %61, %60, %57, %45, %40, %39, %37, %33, %30, %29, %27, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
