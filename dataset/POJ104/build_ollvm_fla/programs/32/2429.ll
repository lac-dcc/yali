; ModuleID = 'source-C-CXX/32/2429.c'
source_filename = "source-C-CXX/32/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [256 x i8]], align 16
  %4 = alloca [1000 x [256 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 523131642, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 523131642, label %14
    i32 -1884280547, label %19
    i32 -1953932314, label %33
    i32 -606692751, label %36
    i32 161999510, label %37
    i32 -550102911, label %42
    i32 -161736638, label %43
    i32 -991805406, label %51
    i32 717597141, label %60
    i32 -1451699241, label %64
    i32 -697084515, label %68
    i32 -1081057830, label %72
    i32 -25763608, label %76
    i32 2099473846, label %80
    i32 -2010139232, label %84
    i32 -627400038, label %88
    i32 -1546783863, label %95
    i32 1491137627, label %102
    i32 2003833134, label %109
    i32 1214844764, label %116
    i32 -1043667913, label %117
    i32 -666942446, label %118
    i32 -1485580902, label %119
    i32 -1184143675, label %122
    i32 209892937, label %129
    i32 710291788, label %132
    i32 -943891972, label %133
    i32 -288185703, label %138
    i32 -922665383, label %144
    i32 492871534, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1884280547, i32 -606692751
  store i32 %18, i32* %10
  br label %148

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1953932314, i32* %10
  br label %148

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 523131642, i32* %10
  br label %148

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 161999510, i32* %10
  br label %148

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -550102911, i32 710291788
  store i32 %41, i32* %10
  br label %148

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -161736638, i32* %10
  br label %148

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 -991805406, i32 -1184143675
  store i32 %50, i32* %10
  br label %148

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  store i32 %59, i32* %1
  store i32 717597141, i32* %10
  br label %148

; <label>:60:                                     ; preds = %11
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 71
  %63 = select i1 %62, i32 -25763608, i32 -1451699241
  store i32 %63, i32* %10
  br label %148

; <label>:64:                                     ; preds = %11
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 84
  %67 = select i1 %66, i32 -1081057830, i32 -697084515
  store i32 %67, i32* %10
  br label %148

; <label>:68:                                     ; preds = %11
  %69 = load volatile i32, i32* %1
  %70 = icmp eq i32 %69, 84
  %71 = select i1 %70, i32 -1546783863, i32 1214844764
  store i32 %71, i32* %10
  br label %148

; <label>:72:                                     ; preds = %11
  %73 = load volatile i32, i32* %1
  %74 = icmp eq i32 %73, 71
  %75 = select i1 %74, i32 2003833134, i32 1214844764
  store i32 %75, i32* %10
  br label %148

; <label>:76:                                     ; preds = %11
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 67
  %79 = select i1 %78, i32 -2010139232, i32 2099473846
  store i32 %79, i32* %10
  br label %148

; <label>:80:                                     ; preds = %11
  %81 = load volatile i32, i32* %1
  %82 = icmp eq i32 %81, 67
  %83 = select i1 %82, i32 1491137627, i32 1214844764
  store i32 %83, i32* %10
  br label %148

; <label>:84:                                     ; preds = %11
  %85 = load volatile i32, i32* %1
  %86 = icmp eq i32 %85, 65
  %87 = select i1 %86, i32 -627400038, i32 1214844764
  store i32 %87, i32* %10
  br label %148

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %91, i64 0, i64 %93
  store i8 84, i8* %94, align 1
  store i32 -666942446, i32* %10
  br label %148

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %98, i64 0, i64 %100
  store i8 65, i8* %101, align 1
  store i32 -666942446, i32* %10
  br label %148

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %105, i64 0, i64 %107
  store i8 71, i8* %108, align 1
  store i32 -666942446, i32* %10
  br label %148

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %112, i64 0, i64 %114
  store i8 67, i8* %115, align 1
  store i32 -666942446, i32* %10
  br label %148

; <label>:116:                                    ; preds = %11
  store i32 -1043667913, i32* %10
  br label %148

; <label>:117:                                    ; preds = %11
  store i32 -666942446, i32* %10
  br label %148

; <label>:118:                                    ; preds = %11
  store i32 -1485580902, i32* %10
  br label %148

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -161736638, i32* %10
  br label %148

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %125, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  store i32 209892937, i32* %10
  br label %148

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 161999510, i32* %10
  br label %148

; <label>:132:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -943891972, i32* %10
  br label %148

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -288185703, i32 492871534
  store i32 %137, i32* %10
  br label %148

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %4, i64 0, i64 %140
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %142)
  store i32 -922665383, i32* %10
  br label %148

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -943891972, i32* %10
  br label %148

; <label>:147:                                    ; preds = %11
  ret i32 0

; <label>:148:                                    ; preds = %144, %138, %133, %132, %129, %122, %119, %118, %117, %116, %109, %102, %95, %88, %84, %80, %76, %72, %68, %64, %60, %51, %43, %42, %37, %36, %33, %19, %14, %13
  br label %11
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
