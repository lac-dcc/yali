; ModuleID = 'source-C-CXX/54/1768.c'
source_filename = "source-C-CXX/54/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%c%s%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %9, i8* %10, i8* %9, i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1801597980, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1801597980, label %16
    i32 1544628033, label %24
    i32 76905525, label %32
    i32 902808939, label %40
    i32 1901740326, label %51
    i32 -945065921, label %59
    i32 -1792317403, label %67
    i32 -1049177662, label %79
    i32 1189130583, label %87
    i32 -717895937, label %95
    i32 1044089950, label %107
    i32 -185137672, label %108
    i32 -301696471, label %111
    i32 -1134528560, label %112
    i32 -2035093260, label %145
    i32 -2049309825, label %146
    i32 -1573120712, label %147
    i32 -1603488545, label %150
    i32 393904124, label %152
    i32 -845587104, label %156
    i32 -1436465232, label %163
    i32 -271105779, label %170
    i32 715668186, label %177
    i32 -231034970, label %185
    i32 -208451803, label %186
    i32 -737461223, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1544628033, i32 -301696471
  store i32 %23, i32* %12
  br label %191

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 76905525, i32 1901740326
  store i32 %31, i32* %12
  br label %191

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 902808939, i32 1901740326
  store i32 %39, i32* %12
  br label %191

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = add nsw i32 %43, %49
  store i32 %50, i32* %6, align 4
  store i32 1901740326, i32* %12
  br label %191

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 -945065921, i32 -1049177662
  store i32 %58, i32* %12
  br label %191

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 -1792317403, i32 -1049177662
  store i32 %66, i32* %12
  br label %191

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = add nsw i32 %70, %77
  store i32 %78, i32* %6, align 4
  store i32 -1049177662, i32* %12
  br label %191

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  %86 = select i1 %85, i32 1189130583, i32 1044089950
  store i32 %86, i32* %12
  br label %191

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 -717895937, i32 1044089950
  store i32 %94, i32* %12
  br label %191

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 65
  %105 = add nsw i32 %104, 10
  %106 = add nsw i32 %98, %105
  store i32 %106, i32* %6, align 4
  store i32 1044089950, i32* %12
  br label %191

; <label>:107:                                    ; preds = %13
  store i32 -185137672, i32* %12
  br label %191

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -1801597980, i32* %12
  br label %191

; <label>:111:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1134528560, i32* %12
  br label %191

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %2, align 4
  %117 = sitofp i32 %116 to double
  %118 = call double @pow(double %115, double %117) #3
  %119 = fptosi double %118 to i32
  %120 = srem i32 %113, %119
  %121 = load i32, i32* %5, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double %122, double %125) #3
  %127 = fptosi double %126 to i32
  %128 = sdiv i32 %120, %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = call double @pow(double %135, double %137) #3
  %139 = fptosi double %138 to i32
  %140 = srem i32 %133, %139
  %141 = sub nsw i32 %132, %140
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -2035093260, i32 -2049309825
  store i32 %144, i32* %12
  br label %191

; <label>:145:                                    ; preds = %13
  store i32 -1603488545, i32* %12
  br label %191

; <label>:146:                                    ; preds = %13
  store i32 -1573120712, i32* %12
  br label %191

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -1134528560, i32* %12
  br label %191

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  store i32 %151, i32* %3, align 4
  store i32 393904124, i32* %12
  br label %191

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = icmp sge i32 %153, 1
  %155 = select i1 %154, i32 -845587104, i32 -737461223
  store i32 %155, i32* %12
  br label %191

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 -1436465232, i32 715668186
  store i32 %162, i32* %12
  br label %191

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 10
  %169 = select i1 %168, i32 -271105779, i32 715668186
  store i32 %169, i32* %12
  br label %191

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 48
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -231034970, i32* %12
  br label %191

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %181, 10
  %183 = add nsw i32 %182, 65
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 -231034970, i32* %12
  br label %191

; <label>:185:                                    ; preds = %13
  store i32 -208451803, i32* %12
  br label %191

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %3, align 4
  store i32 393904124, i32* %12
  br label %191

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %186, %185, %177, %170, %163, %156, %152, %150, %147, %146, %145, %112, %111, %108, %107, %95, %87, %79, %67, %59, %51, %40, %32, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
