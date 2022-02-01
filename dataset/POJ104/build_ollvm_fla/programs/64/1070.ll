; ModuleID = 'source-C-CXX/64/1070.c'
source_filename = "source-C-CXX/64/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [201 x i32], align 16
  %8 = alloca [201 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 86933520, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %168
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 86933520, label %16
    i32 1334465605, label %21
    i32 86625730, label %29
    i32 -383582424, label %32
    i32 1972113197, label %33
    i32 -104873087, label %38
    i32 -875293569, label %45
    i32 1041858852, label %52
    i32 -342496914, label %55
    i32 -911744905, label %62
    i32 -2030752972, label %69
    i32 1361235578, label %72
    i32 1007009132, label %79
    i32 1790348398, label %86
    i32 -593521655, label %89
    i32 1127749393, label %96
    i32 2127821683, label %103
    i32 969709596, label %106
    i32 1756800066, label %113
    i32 1096747832, label %120
    i32 -793405161, label %123
    i32 1527615399, label %130
    i32 449068348, label %137
    i32 -1874078009, label %140
    i32 155233606, label %141
    i32 200771672, label %142
    i32 2119196865, label %143
    i32 -586146039, label %144
    i32 -2128098643, label %145
    i32 502718014, label %146
    i32 -1259008124, label %149
    i32 1962597648, label %154
    i32 1622322582, label %156
    i32 -58847257, label %161
    i32 -392617399, label %163
    i32 262257451, label %164
    i32 1210584674, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1334465605, i32 -383582424
  store i32 %20, i32* %12
  br label %168

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 86625730, i32* %12
  br label %168

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 86933520, i32* %12
  br label %168

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1972113197, i32* %12
  br label %168

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -104873087, i32 -1259008124
  store i32 %37, i32* %12
  br label %168

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -875293569, i32 -342496914
  store i32 %44, i32* %12
  br label %168

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1041858852, i32 -342496914
  store i32 %51, i32* %12
  br label %168

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -2128098643, i32* %12
  br label %168

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -911744905, i32 1361235578
  store i32 %61, i32* %12
  br label %168

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -2030752972, i32 1361235578
  store i32 %68, i32* %12
  br label %168

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -586146039, i32* %12
  br label %168

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 1007009132, i32 -593521655
  store i32 %78, i32* %12
  br label %168

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1790348398, i32 -593521655
  store i32 %85, i32* %12
  br label %168

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 2119196865, i32* %12
  br label %168

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 1127749393, i32 969709596
  store i32 %95, i32* %12
  br label %168

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 2127821683, i32 969709596
  store i32 %102, i32* %12
  br label %168

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 200771672, i32* %12
  br label %168

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 1756800066, i32 -793405161
  store i32 %112, i32* %12
  br label %168

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1096747832, i32 -793405161
  store i32 %119, i32* %12
  br label %168

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 155233606, i32* %12
  br label %168

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1527615399, i32 -1874078009
  store i32 %129, i32* %12
  br label %168

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 449068348, i32 -1874078009
  store i32 %136, i32* %12
  br label %168

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 -1874078009, i32* %12
  br label %168

; <label>:140:                                    ; preds = %13
  store i32 155233606, i32* %12
  br label %168

; <label>:141:                                    ; preds = %13
  store i32 200771672, i32* %12
  br label %168

; <label>:142:                                    ; preds = %13
  store i32 2119196865, i32* %12
  br label %168

; <label>:143:                                    ; preds = %13
  store i32 -586146039, i32* %12
  br label %168

; <label>:144:                                    ; preds = %13
  store i32 -2128098643, i32* %12
  br label %168

; <label>:145:                                    ; preds = %13
  store i32 502718014, i32* %12
  br label %168

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 1972113197, i32* %12
  br label %168

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 1962597648, i32 1622322582
  store i32 %153, i32* %12
  br label %168

; <label>:154:                                    ; preds = %13
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1210584674, i32* %12
  br label %168

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 -58847257, i32 -392617399
  store i32 %160, i32* %12
  br label %168

; <label>:161:                                    ; preds = %13
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1210584674, i32* %12
  br label %168

; <label>:163:                                    ; preds = %13
  store i32 262257451, i32* %12
  br label %168

; <label>:164:                                    ; preds = %13
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1210584674, i32* %12
  br label %168

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %164, %163, %161, %156, %154, %149, %146, %145, %144, %143, %142, %141, %140, %137, %130, %123, %120, %113, %106, %103, %96, %89, %86, %79, %72, %69, %62, %55, %52, %45, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
