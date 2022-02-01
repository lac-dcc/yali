; ModuleID = 'source-C-CXX/9/2301.c'
source_filename = "source-C-CXX/9/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x %struct.z], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -995211130, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %163
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -995211130, label %12
    i32 1760328359, label %17
    i32 156912488, label %23
    i32 1020246774, label %26
    i32 -233508030, label %27
    i32 -951306000, label %32
    i32 -677122220, label %37
    i32 107339646, label %40
    i32 2089404530, label %43
    i32 1034540052, label %47
    i32 -1593551399, label %50
    i32 334620866, label %55
    i32 1451170987, label %68
    i32 1182912433, label %82
    i32 1898139927, label %93
    i32 73251086, label %94
    i32 -1259550411, label %95
    i32 126844158, label %98
    i32 1747765658, label %99
    i32 1595184128, label %102
    i32 615342525, label %103
    i32 355251145, label %109
    i32 -1859859909, label %112
    i32 919121564, label %117
    i32 1524972549, label %130
    i32 1290383688, label %150
    i32 -616252237, label %151
    i32 2099717429, label %154
    i32 -1071844818, label %155
    i32 -1582120334, label %158
  ]

; <label>:11:                                     ; preds = %9
  br label %163

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1760328359, i32 1020246774
  store i32 %16, i32* %8
  br label %163

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.z, %struct.z* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 156912488, i32* %8
  br label %163

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -995211130, i32* %8
  br label %163

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -233508030, i32* %8
  br label %163

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -951306000, i32 107339646
  store i32 %31, i32* %8
  br label %163

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.z, %struct.z* %35, i32 0, i32 1
  store i32 1, i32* %36, align 4
  store i32 -677122220, i32* %8
  br label %163

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -233508030, i32* %8
  br label %163

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 2
  store i32 %42, i32* %3, align 4
  store i32 2089404530, i32* %8
  br label %163

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 1034540052, i32 1595184128
  store i32 %46, i32* %8
  br label %163

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1593551399, i32* %8
  br label %163

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 334620866, i32 126844158
  store i32 %54, i32* %8
  br label %163

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.z, %struct.z* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.z, %struct.z* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp sge i32 %60, %65
  %67 = select i1 %66, i32 1451170987, i32 73251086
  store i32 %67, i32* %8
  br label %163

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.z, %struct.z* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.z, %struct.z* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %73, %79
  %81 = select i1 %80, i32 1182912433, i32 1898139927
  store i32 %81, i32* %8
  br label %163

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.z, %struct.z* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.z, %struct.z* %91, i32 0, i32 1
  store i32 %88, i32* %92, align 4
  store i32 1898139927, i32* %8
  br label %163

; <label>:93:                                     ; preds = %9
  store i32 73251086, i32* %8
  br label %163

; <label>:94:                                     ; preds = %9
  store i32 -1259550411, i32* %8
  br label %163

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1593551399, i32* %8
  br label %163

; <label>:98:                                     ; preds = %9
  store i32 1747765658, i32* %8
  br label %163

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4
  store i32 2089404530, i32* %8
  br label %163

; <label>:102:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 615342525, i32* %8
  br label %163

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 355251145, i32 -1582120334
  store i32 %108, i32* %8
  br label %163

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1859859909, i32* %8
  br label %163

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 919121564, i32 2099717429
  store i32 %116, i32* %8
  br label %163

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.z, %struct.z* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.z, %struct.z* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %122, %127
  %129 = select i1 %128, i32 1524972549, i32 1290383688
  store i32 %129, i32* %8
  br label %163

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.z, %struct.z* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.z, %struct.z* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.z, %struct.z* %143, i32 0, i32 1
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.z, %struct.z* %148, i32 0, i32 1
  store i32 %145, i32* %149, align 4
  store i32 1290383688, i32* %8
  br label %163

; <label>:150:                                    ; preds = %9
  store i32 -616252237, i32* %8
  br label %163

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -1859859909, i32* %8
  br label %163

; <label>:154:                                    ; preds = %9
  store i32 -1071844818, i32* %8
  br label %163

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 615342525, i32* %8
  br label %163

; <label>:158:                                    ; preds = %9
  %159 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 0
  %160 = getelementptr inbounds %struct.z, %struct.z* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  ret i32 0

; <label>:163:                                    ; preds = %155, %154, %151, %150, %130, %117, %112, %109, %103, %102, %99, %98, %95, %94, %93, %82, %68, %55, %50, %47, %43, %40, %37, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
