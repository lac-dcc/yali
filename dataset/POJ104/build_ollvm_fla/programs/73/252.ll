; ModuleID = 'source-C-CXX/73/252.c'
source_filename = "source-C-CXX/73/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %12, align 4
  %15 = bitcast [100 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 1087027475, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %177
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1087027475, label %22
    i32 1606135198, label %26
    i32 1484039582, label %28
    i32 1888970858, label %33
    i32 1494408167, label %34
    i32 -1798728943, label %39
    i32 1896679862, label %45
    i32 -901703403, label %46
    i32 404153095, label %47
    i32 -82127029, label %50
    i32 642959286, label %55
    i32 1279392627, label %56
    i32 -1565445396, label %62
    i32 1436309539, label %67
    i32 757120954, label %90
    i32 -618601728, label %93
    i32 -1639472010, label %94
    i32 -1903708379, label %99
    i32 -632190864, label %114
    i32 -1348147394, label %115
    i32 990689704, label %116
    i32 1361444997, label %119
    i32 1217027388, label %125
    i32 1800824811, label %126
    i32 -818975487, label %132
    i32 -1852283193, label %141
    i32 -241359161, label %142
    i32 104885034, label %145
    i32 1266820916, label %149
    i32 -344624411, label %151
    i32 116891701, label %152
    i32 809604365, label %157
    i32 162854069, label %168
    i32 -889651273, label %170
    i32 -2081441605, label %171
    i32 232446329, label %174
    i32 2114532941, label %175
    i32 683606125, label %176
  ]

; <label>:21:                                     ; preds = %19
  br label %177

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 1606135198, i32 683606125
  store i32 %25, i32* %18
  br label %177

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 1484039582, i32* %18
  br label %177

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1888970858, i32 104885034
  store i32 %32, i32* %18
  br label %177

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 1494408167, i32* %18
  br label %177

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1798728943, i32 -82127029
  store i32 %38, i32* %18
  br label %177

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1896679862, i32 -901703403
  store i32 %44, i32* %18
  br label %177

; <label>:45:                                     ; preds = %19
  store i32 -82127029, i32* %18
  br label %177

; <label>:46:                                     ; preds = %19
  store i32 404153095, i32* %18
  br label %177

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1494408167, i32* %18
  br label %177

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 642959286, i32 1279392627
  store i32 %54, i32* %18
  br label %177

; <label>:55:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1279392627, i32* %18
  br label %177

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @log10(double %58) #4
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %10, align 4
  store i32 -1565445396, i32* %18
  br label %177

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1436309539, i32 -618601728
  store i32 %66, i32* %18
  br label %177

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double 1.000000e+01, double %72) #4
  %74 = fptosi double %73 to i32
  %75 = sdiv i32 %68, %74
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #4
  %82 = fptosi double %81 to i32
  %83 = srem i32 %76, %82
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 48, %84
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 757120954, i32* %18
  br label %177

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1565445396, i32* %18
  br label %177

; <label>:93:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1639472010, i32* %18
  br label %177

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1903708379, i32 1361444997
  store i32 %98, i32* %18
  br label %177

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %104, %111
  %113 = select i1 %112, i32 -632190864, i32 -1348147394
  store i32 %113, i32* %18
  br label %177

; <label>:114:                                    ; preds = %19
  store i32 1361444997, i32* %18
  br label %177

; <label>:115:                                    ; preds = %19
  store i32 990689704, i32* %18
  br label %177

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1639472010, i32* %18
  br label %177

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 1217027388, i32 1800824811
  store i32 %124, i32* %18
  br label %177

; <label>:125:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1800824811, i32* %18
  br label %177

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = mul nsw i32 %127, %128
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -818975487, i32 -1852283193
  store i32 %131, i32* %18
  br label %177

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 -1852283193, i32* %18
  br label %177

; <label>:141:                                    ; preds = %19
  store i32 -241359161, i32* %18
  br label %177

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 1484039582, i32* %18
  br label %177

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %12, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1266820916, i32 -344624411
  store i32 %148, i32* %18
  br label %177

; <label>:149:                                    ; preds = %19
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2114532941, i32* %18
  br label %177

; <label>:151:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 116891701, i32* %18
  br label %177

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 809604365, i32 232446329
  store i32 %156, i32* %18
  br label %177

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp ne i32 %163, %165
  %167 = select i1 %166, i32 162854069, i32 -889651273
  store i32 %167, i32* %18
  br label %177

; <label>:168:                                    ; preds = %19
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -889651273, i32* %18
  br label %177

; <label>:170:                                    ; preds = %19
  store i32 -2081441605, i32* %18
  br label %177

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  store i32 116891701, i32* %18
  br label %177

; <label>:174:                                    ; preds = %19
  store i32 2114532941, i32* %18
  br label %177

; <label>:175:                                    ; preds = %19
  store i32 683606125, i32* %18
  br label %177

; <label>:176:                                    ; preds = %19
  ret void

; <label>:177:                                    ; preds = %175, %174, %171, %170, %168, %157, %152, %151, %149, %145, %142, %141, %132, %126, %125, %119, %116, %115, %114, %99, %94, %93, %90, %67, %62, %56, %55, %50, %47, %46, %45, %39, %34, %33, %28, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
