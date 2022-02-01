; ModuleID = 'source-C-CXX/54/1568.c'
source_filename = "source-C-CXX/54/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i64, align 8
  %17 = alloca [100 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %8, align 4
  store i64 0, i64* %16, align 8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i8* %18, i32* %14)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %3
  %26 = alloca i32
  store i32 1271536755, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %182
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1271536755, label %30
    i32 330535252, label %34
    i32 1197365557, label %36
    i32 2118770323, label %37
    i32 -930577178, label %42
    i32 1812885593, label %50
    i32 1093319986, label %58
    i32 -876655678, label %65
    i32 -427763440, label %73
    i32 -856052146, label %81
    i32 -2067407349, label %89
    i32 -635436958, label %97
    i32 35577113, label %98
    i32 1851454560, label %114
    i32 282847235, label %117
    i32 -1878759585, label %118
    i32 -325271312, label %122
    i32 -1631743648, label %137
    i32 -843136902, label %140
    i32 -417218085, label %144
    i32 -1316679273, label %151
    i32 495597783, label %158
    i32 963007480, label %164
    i32 -255950194, label %174
    i32 -905997838, label %175
    i32 1294453707, label %178
    i32 2042171623, label %179
    i32 148310197, label %180
  ]

; <label>:29:                                     ; preds = %27
  br label %182

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %3
  %32 = icmp eq i32 %31, 48
  %33 = select i1 %32, i32 330535252, i32 1197365557
  store i32 %33, i32* %26
  br label %182

; <label>:34:                                     ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 148310197, i32* %26
  br label %182

; <label>:36:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 2118770323, i32* %26
  br label %182

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -930577178, i32 282847235
  store i32 %41, i32* %26
  br label %182

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  %49 = select i1 %48, i32 1812885593, i32 -876655678
  store i32 %49, i32* %26
  br label %182

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  %57 = select i1 %56, i32 1093319986, i32 -876655678
  store i32 %57, i32* %26
  br label %182

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  store i32 %64, i32* %11, align 4
  store i32 35577113, i32* %26
  br label %182

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  %72 = select i1 %71, i32 -427763440, i32 -2067407349
  store i32 %72, i32* %26
  br label %182

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  %80 = select i1 %79, i32 -856052146, i32 -2067407349
  store i32 %80, i32* %26
  br label %182

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 97
  %88 = add nsw i32 %87, 10
  store i32 %88, i32* %11, align 4
  store i32 -635436958, i32* %26
  br label %182

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 65
  %96 = add nsw i32 %95, 10
  store i32 %96, i32* %11, align 4
  store i32 -635436958, i32* %26
  br label %182

; <label>:97:                                     ; preds = %27
  store i32 35577113, i32* %26
  br label %182

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %11, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %13, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = sitofp i32 %106 to double
  %108 = call double @pow(double %102, double %107) #5
  %109 = fmul double %100, %108
  %110 = load i64, i64* %16, align 8
  %111 = sitofp i64 %110 to double
  %112 = fadd double %111, %109
  %113 = fptosi double %112 to i64
  store i64 %113, i64* %16, align 8
  store i32 1851454560, i32* %26
  br label %182

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 2118770323, i32* %26
  br label %182

; <label>:117:                                    ; preds = %27
  store i32 -1878759585, i32* %26
  br label %182

; <label>:118:                                    ; preds = %27
  %119 = load i64, i64* %16, align 8
  %120 = icmp sgt i64 %119, 0
  %121 = select i1 %120, i32 -325271312, i32 -1631743648
  store i32 %121, i32* %26
  br label %182

; <label>:122:                                    ; preds = %27
  %123 = load i64, i64* %16, align 8
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = trunc i64 %126 to i32
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  %133 = load i64, i64* %16, align 8
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = sdiv i64 %133, %135
  store i64 %136, i64* %16, align 8
  store i32 -1878759585, i32* %26
  br label %182

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -843136902, i32* %26
  br label %182

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %9, align 4
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 -417218085, i32 1294453707
  store i32 %143, i32* %26
  br label %182

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 -1316679273, i32 963007480
  store i32 %150, i32* %26
  br label %182

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 9
  %157 = select i1 %156, i32 495597783, i32 963007480
  store i32 %157, i32* %26
  br label %182

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -255950194, i32* %26
  br label %182

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, 10
  %170 = trunc i32 %169 to i8
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, 65
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  store i32 -255950194, i32* %26
  br label %182

; <label>:174:                                    ; preds = %27
  store i32 -905997838, i32* %26
  br label %182

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %9, align 4
  store i32 -843136902, i32* %26
  br label %182

; <label>:178:                                    ; preds = %27
  store i32 2042171623, i32* %26
  br label %182

; <label>:179:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 148310197, i32* %26
  br label %182

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %4, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %179, %178, %175, %174, %164, %158, %151, %144, %140, %137, %122, %118, %117, %114, %98, %97, %89, %81, %73, %65, %58, %50, %42, %37, %36, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
