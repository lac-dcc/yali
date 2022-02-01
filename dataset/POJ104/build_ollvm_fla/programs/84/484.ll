; ModuleID = 'source-C-CXX/84/484.c'
source_filename = "source-C-CXX/84/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1620003141, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %169
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1620003141, label %12
    i32 -1637067133, label %17
    i32 1026296033, label %23
    i32 -594738851, label %26
    i32 543413738, label %27
    i32 953115541, label %32
    i32 71304507, label %33
    i32 -2000323496, label %43
    i32 -836662793, label %54
    i32 141487574, label %65
    i32 -1095835064, label %68
    i32 -299494547, label %79
    i32 1830642956, label %90
    i32 -1456528836, label %93
    i32 349070252, label %104
    i32 2088746676, label %115
    i32 -1547574672, label %126
    i32 -116062696, label %129
    i32 -114008485, label %138
    i32 880283481, label %147
    i32 -331816877, label %150
    i32 -826198707, label %151
    i32 -1193151836, label %152
    i32 1291749130, label %153
    i32 -1878487172, label %154
    i32 -1047105317, label %157
    i32 1474235946, label %161
    i32 -834971221, label %163
    i32 870126963, label %165
    i32 -154780256, label %168
  ]

; <label>:11:                                     ; preds = %9
  br label %169

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1637067133, i32 -594738851
  store i32 %16, i32* %8
  br label %169

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1026296033, i32* %8
  br label %169

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1620003141, i32* %8
  br label %169

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 543413738, i32* %8
  br label %169

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 953115541, i32 -154780256
  store i32 %31, i32* %8
  br label %169

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 71304507, i32* %8
  br label %169

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp ult i64 %35, %40
  %42 = select i1 %41, i32 -2000323496, i32 -1047105317
  store i32 %42, i32* %8
  br label %169

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 122
  %53 = select i1 %52, i32 141487574, i32 -836662793
  store i32 %53, i32* %8
  br label %169

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 48
  %64 = select i1 %63, i32 141487574, i32 -1095835064
  store i32 %64, i32* %8
  br label %169

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1047105317, i32* %8
  br label %169

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 57
  %78 = select i1 %77, i32 -299494547, i32 -1456528836
  store i32 %78, i32* %8
  br label %169

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 65
  %89 = select i1 %88, i32 1830642956, i32 -1456528836
  store i32 %89, i32* %8
  br label %169

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1047105317, i32* %8
  br label %169

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %101, 90
  %103 = select i1 %102, i32 349070252, i32 -116062696
  store i32 %103, i32* %8
  br label %169

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %112, 97
  %114 = select i1 %113, i32 2088746676, i32 -116062696
  store i32 %114, i32* %8
  br label %169

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 95
  %125 = select i1 %124, i32 -1547574672, i32 -116062696
  store i32 %125, i32* %8
  br label %169

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1047105317, i32* %8
  br label %169

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i64 0, i64 0
  %134 = load i8, i8* %133, align 4
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 48
  %137 = select i1 %136, i32 -114008485, i32 -331816877
  store i32 %137, i32* %8
  br label %169

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i64 0, i64 0
  %143 = load i8, i8* %142, align 4
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 57
  %146 = select i1 %145, i32 880283481, i32 -331816877
  store i32 %146, i32* %8
  br label %169

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1047105317, i32* %8
  br label %169

; <label>:150:                                    ; preds = %9
  store i32 -826198707, i32* %8
  br label %169

; <label>:151:                                    ; preds = %9
  store i32 -1193151836, i32* %8
  br label %169

; <label>:152:                                    ; preds = %9
  store i32 1291749130, i32* %8
  br label %169

; <label>:153:                                    ; preds = %9
  store i32 -1878487172, i32* %8
  br label %169

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 71304507, i32* %8
  br label %169

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1474235946, i32 -834971221
  store i32 %160, i32* %8
  br label %169

; <label>:161:                                    ; preds = %9
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 870126963, i32* %8
  br label %169

; <label>:163:                                    ; preds = %9
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 870126963, i32* %8
  br label %169

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 543413738, i32* %8
  br label %169

; <label>:168:                                    ; preds = %9
  ret i32 0

; <label>:169:                                    ; preds = %165, %163, %161, %157, %154, %153, %152, %151, %150, %147, %138, %129, %126, %115, %104, %93, %90, %79, %68, %65, %54, %43, %33, %32, %27, %26, %23, %17, %12, %11
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
