; ModuleID = 'source-C-CXX/43/920.c'
source_filename = "source-C-CXX/43/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -636451399, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %187
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -636451399, label %17
    i32 317325200, label %21
    i32 650054280, label %29
    i32 -380923686, label %34
    i32 865890759, label %61
    i32 -479017656, label %64
    i32 280215928, label %65
    i32 -297863608, label %70
    i32 195816239, label %90
    i32 -753187523, label %93
    i32 1448775343, label %95
    i32 1748255054, label %99
    i32 -869327863, label %109
    i32 -102688673, label %114
    i32 1394919456, label %141
    i32 1143261304, label %144
    i32 1298119735, label %145
    i32 456772604, label %150
    i32 555007014, label %170
    i32 1404262223, label %173
    i32 -1869729961, label %176
    i32 -2140927923, label %180
    i32 -1601276102, label %184
    i32 -1727784008, label %185
  ]

; <label>:16:                                     ; preds = %14
  br label %187

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 317325200, i32 1448775343
  store i32 %20, i32* %13
  br label %187

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @log10(double %23) #3
  %25 = fadd double %24, 1.000000e+00
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %4, align 4
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  store i32 %27, i32* %28, align 16
  store i32 0, i32* %8, align 4
  store i32 650054280, i32* %13
  br label %187

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -380923686, i32 -479017656
  store i32 %33, i32* %13
  br label %187

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #3
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sdiv i32 %45, %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %10, align 4
  %56 = srem i32 %54, %55
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 865890759, i32* %13
  br label %187

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 650054280, i32* %13
  br label %187

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 280215928, i32* %13
  br label %187

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -297863608, i32 -753187523
  store i32 %69, i32* %13
  br label %187

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %8, align 4
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double 1.000000e+01, double %77) #3
  %79 = fmul double %75, %78
  %80 = fptosi double %79 to i32
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  store i32 %89, i32* %11, align 4
  store i32 195816239, i32* %13
  br label %187

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 280215928, i32* %13
  br label %187

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %11, align 4
  store i32 %94, i32* %3, align 4
  store i32 -1727784008, i32* %13
  br label %187

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 1748255054, i32 -1869729961
  store i32 %98, i32* %13
  br label %187

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 0, %100
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sitofp i32 %102 to double
  %104 = call double @log10(double %103) #3
  %105 = fadd double %104, 1.000000e+00
  %106 = fptosi double %105 to i32
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  store i32 %107, i32* %108, align 16
  store i32 0, i32* %8, align 4
  store i32 -869327863, i32* %13
  br label %187

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -102688673, i32 1143261304
  store i32 %113, i32* %13
  br label %187

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = sitofp i32 %118 to double
  %120 = call double @pow(double 1.000000e+01, double %119) #3
  %121 = fptosi double %120 to i32
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sdiv i32 %125, %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %10, align 4
  %136 = srem i32 %134, %135
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 1394919456, i32* %13
  br label %187

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -869327863, i32* %13
  br label %187

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1298119735, i32* %13
  br label %187

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 456772604, i32 1404262223
  store i32 %149, i32* %13
  br label %187

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = load i32, i32* %8, align 4
  %157 = sitofp i32 %156 to double
  %158 = call double @pow(double 1.000000e+01, double %157) #3
  %159 = fmul double %155, %158
  %160 = fptosi double %159 to i32
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %164, %168
  store i32 %169, i32* %11, align 4
  store i32 555007014, i32* %13
  br label %187

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 1298119735, i32* %13
  br label %187

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %11, align 4
  %175 = sub nsw i32 0, %174
  store i32 %175, i32* %3, align 4
  store i32 -1727784008, i32* %13
  br label %187

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1601276102, i32 -2140927923
  store i32 %179, i32* %13
  br label %187

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -1601276102, i32 -1727784008
  store i32 %183, i32* %13
  br label %187

; <label>:184:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1727784008, i32* %13
  br label %187

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %184, %180, %176, %173, %170, %150, %145, %144, %141, %114, %109, %99, %95, %93, %90, %70, %65, %64, %61, %34, %29, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1377543440, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1377543440, label %7
    i32 -336861722, label %11
    i32 -890827724, label %16
    i32 -1836686871, label %19
    i32 2103443709, label %20
    i32 93041504, label %24
    i32 -1032795794, label %31
    i32 162551133, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -336861722, i32 -1836686871
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 -890827724, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -1377543440, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 2103443709, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 93041504, i32 162551133
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -1032795794, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 2103443709, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
