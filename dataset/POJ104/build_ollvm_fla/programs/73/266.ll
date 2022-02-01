; ModuleID = 'source-C-CXX/73/266.c'
source_filename = "source-C-CXX/73/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %19 = bitcast [10000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %21 = load i32, i32* %1, align 4
  store i32 %21, i32* %3, align 4
  %22 = alloca i32
  store i32 -1325674070, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %197
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1325674070, label %26
    i32 1660413218, label %31
    i32 -1622218647, label %37
    i32 268309481, label %41
    i32 1567349412, label %67
    i32 -11873074, label %70
    i32 997227907, label %71
    i32 -486199023, label %76
    i32 1745628026, label %89
    i32 2099860604, label %92
    i32 2135461058, label %105
    i32 -1800997205, label %106
    i32 1677450504, label %107
    i32 704428881, label %108
    i32 9463885, label %111
    i32 1016310457, label %117
    i32 642040855, label %118
    i32 720986286, label %119
    i32 -1150224081, label %127
    i32 -2037096555, label %133
    i32 837816052, label %134
    i32 -947714725, label %137
    i32 2139217546, label %138
    i32 1743147845, label %142
    i32 -762411604, label %143
    i32 1161708135, label %147
    i32 -936620531, label %148
    i32 -588614463, label %152
    i32 1397331223, label %156
    i32 -1918254554, label %163
    i32 379543735, label %164
    i32 1936376827, label %167
    i32 662179950, label %171
    i32 643560587, label %173
    i32 -1180285071, label %174
    i32 -1021679190, label %180
    i32 1548984867, label %186
    i32 1755107751, label %189
    i32 -925082261, label %196
  ]

; <label>:25:                                     ; preds = %23
  br label %197

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1660413218, i32 1936376827
  store i32 %30, i32* %22
  br label %197

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @log10(double %33) #4
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %4, align 4
  store i32 -1622218647, i32* %22
  br label %197

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 268309481, i32 -11873074
  store i32 %40, i32* %22
  br label %197

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double 1.000000e+01, double %44) #4
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #4
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %51, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %12, align 4
  %56 = srem i32 %54, %55
  %57 = sub nsw i32 %53, %56
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sdiv i32 %58, %59
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %65
  store i32 %61, i32* %66, align 4
  store i32 1567349412, i32* %22
  br label %197

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %4, align 4
  store i32 -1622218647, i32* %22
  br label %197

; <label>:70:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 997227907, i32* %22
  br label %197

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -486199023, i32 9463885
  store i32 %75, i32* %22
  br label %197

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %80, %86
  %88 = select i1 %87, i32 1745628026, i32 2099860604
  store i32 %88, i32* %22
  br label %197

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %17, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %17, align 4
  store i32 1677450504, i32* %22
  br label %197

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %96, %102
  %104 = select i1 %103, i32 2135461058, i32 -1800997205
  store i32 %104, i32* %22
  br label %197

; <label>:105:                                    ; preds = %23
  store i32 9463885, i32* %22
  br label %197

; <label>:106:                                    ; preds = %23
  store i32 1677450504, i32* %22
  br label %197

; <label>:107:                                    ; preds = %23
  store i32 704428881, i32* %22
  br label %197

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 997227907, i32* %22
  br label %197

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 1016310457, i32 642040855
  store i32 %116, i32* %22
  br label %197

; <label>:117:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 642040855, i32* %22
  br label %197

; <label>:118:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 0, i32* %9, align 4
  store i32 2, i32* %4, align 4
  store i32 720986286, i32* %22
  br label %197

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %4, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %3, align 4
  %123 = sitofp i32 %122 to double
  %124 = call double @sqrt(double %123) #4
  %125 = fcmp ole double %121, %124
  %126 = select i1 %125, i32 -1150224081, i32 2139217546
  store i32 %126, i32* %22
  br label %197

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = srem i32 %128, %129
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -2037096555, i32 837816052
  store i32 %132, i32* %22
  br label %197

; <label>:133:                                    ; preds = %23
  store i32 1, i32* %17, align 4
  store i32 2139217546, i32* %22
  br label %197

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -947714725, i32* %22
  br label %197

; <label>:137:                                    ; preds = %23
  store i32 720986286, i32* %22
  br label %197

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 1743147845, i32 -762411604
  store i32 %141, i32* %22
  br label %197

; <label>:142:                                    ; preds = %23
  store i32 1, i32* %17, align 4
  store i32 -762411604, i32* %22
  br label %197

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %17, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1161708135, i32 -936620531
  store i32 %146, i32* %22
  br label %197

; <label>:147:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 -936620531, i32* %22
  br label %197

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -588614463, i32 -1918254554
  store i32 %151, i32* %22
  br label %197

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 1397331223, i32 -1918254554
  store i32 %155, i32* %22
  br label %197

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -1918254554, i32* %22
  br label %197

; <label>:163:                                    ; preds = %23
  store i32 379543735, i32* %22
  br label %197

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -1325674070, i32* %22
  br label %197

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 662179950, i32 643560587
  store i32 %170, i32* %22
  br label %197

; <label>:171:                                    ; preds = %23
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -925082261, i32* %22
  br label %197

; <label>:173:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1180285071, i32* %22
  br label %197

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i32 -1021679190, i32 1755107751
  store i32 %179, i32* %22
  br label %197

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 1548984867, i32* %22
  br label %197

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -1180285071, i32* %22
  br label %197

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %194)
  store i32 -925082261, i32* %22
  br label %197

; <label>:196:                                    ; preds = %23
  ret void

; <label>:197:                                    ; preds = %189, %186, %180, %174, %173, %171, %167, %164, %163, %156, %152, %148, %147, %143, %142, %138, %137, %134, %133, %127, %119, %118, %117, %111, %108, %107, %106, %105, %92, %89, %76, %71, %70, %67, %41, %37, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
