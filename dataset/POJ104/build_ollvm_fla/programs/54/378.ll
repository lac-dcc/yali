; ModuleID = 'source-C-CXX/54/378.c'
source_filename = "source-C-CXX/54/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [65 x i8], align 16
  %8 = alloca [65 x i8], align 16
  store i64 0, i64* %6, align 8
  %9 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %9, i32* %2)
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -806287425, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %190
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -806287425, label %19
    i32 1824521496, label %25
    i32 -1873350168, label %33
    i32 2140079871, label %41
    i32 -1757081078, label %52
    i32 278556207, label %53
    i32 -2016541395, label %56
    i32 -1800124920, label %57
    i32 1804894827, label %65
    i32 408430182, label %70
    i32 1937573575, label %73
    i32 -694001658, label %76
    i32 -93063884, label %81
    i32 1875423309, label %83
    i32 878615286, label %84
    i32 -1378108235, label %90
    i32 -543180940, label %98
    i32 -97995937, label %106
    i32 473169258, label %120
    i32 2076664646, label %133
    i32 -1325254092, label %134
    i32 -274001534, label %137
    i32 -322440853, label %138
    i32 1212299303, label %142
    i32 84466703, label %151
    i32 1438582039, label %159
    i32 1987902599, label %166
    i32 -1900722949, label %173
    i32 794316983, label %176
    i32 914892370, label %180
    i32 359285809, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1824521496, i32 -2016541395
  store i32 %24, i32* %14
  br label %190

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  %32 = select i1 %31, i32 -1873350168, i32 -1757081078
  store i32 %32, i32* %14
  br label %190

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  %40 = select i1 %39, i32 2140079871, i32 -1757081078
  store i32 %40, i32* %14
  br label %190

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -1757081078, i32* %14
  br label %190

; <label>:52:                                     ; preds = %16
  store i32 278556207, i32* %14
  br label %190

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -806287425, i32* %14
  br label %190

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1800124920, i32* %14
  br label %190

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 48
  %64 = select i1 %63, i32 1804894827, i32 408430182
  store i32 %64, i32* %14
  store i1 false, i1* %15
  br label %190

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  store i32 408430182, i32* %14
  store i1 %69, i1* %15
  br label %190

; <label>:70:                                     ; preds = %16
  %71 = load i1, i1* %15
  %72 = select i1 %71, i32 1937573575, i32 -694001658
  store i32 %72, i32* %14
  br label %190

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1800124920, i32* %14
  br label %190

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -93063884, i32 1875423309
  store i32 %80, i32* %14
  br label %190

; <label>:81:                                     ; preds = %16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1875423309, i32* %14
  br label %190

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 878615286, i32* %14
  br label %190

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -1378108235, i32 -274001534
  store i32 %89, i32* %14
  br label %190

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  %97 = select i1 %96, i32 -543180940, i32 473169258
  store i32 %97, i32* %14
  br label %190

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 97
  %105 = select i1 %104, i32 -97995937, i32 473169258
  store i32 %105, i32* %14
  br label %190

; <label>:106:                                    ; preds = %16
  %107 = load i64, i64* %6, align 8
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 97
  %117 = add nsw i32 %116, 10
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %110, %118
  store i64 %119, i64* %6, align 8
  store i32 2076664646, i32* %14
  br label %190

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %6, align 8
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %124, %131
  store i64 %132, i64* %6, align 8
  store i32 2076664646, i32* %14
  br label %190

; <label>:133:                                    ; preds = %16
  store i32 -1325254092, i32* %14
  br label %190

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 878615286, i32* %14
  br label %190

; <label>:137:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -322440853, i32* %14
  br label %190

; <label>:138:                                    ; preds = %16
  %139 = load i64, i64* %6, align 8
  %140 = icmp sgt i64 %139, 0
  %141 = select i1 %140, i32 1212299303, i32 -1900722949
  store i32 %141, i32* %14
  br label %190

; <label>:142:                                    ; preds = %16
  %143 = load i64, i64* %6, align 8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = srem i64 %143, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp sgt i32 %148, 9
  %150 = select i1 %149, i32 84466703, i32 1438582039
  store i32 %150, i32* %14
  br label %190

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 65, %152
  %154 = sub nsw i32 %153, 10
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  store i32 1987902599, i32* %14
  br label %190

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 48
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  store i32 1987902599, i32* %14
  br label %190

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  %169 = load i64, i64* %6, align 8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = sdiv i64 %169, %171
  store i64 %172, i64* %6, align 8
  store i32 -322440853, i32* %14
  br label %190

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 794316983, i32* %14
  br label %190

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %4, align 4
  %178 = icmp sge i32 %177, 0
  %179 = select i1 %178, i32 914892370, i32 359285809
  store i32 %179, i32* %14
  br label %190

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 794316983, i32* %14
  br label %190

; <label>:189:                                    ; preds = %16
  ret void

; <label>:190:                                    ; preds = %180, %176, %173, %166, %159, %151, %142, %138, %137, %134, %133, %120, %106, %98, %90, %84, %83, %81, %76, %73, %70, %65, %57, %56, %53, %52, %41, %33, %25, %19, %18
  br label %16
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
