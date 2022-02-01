; ModuleID = 'source-C-CXX/54/616.c'
source_filename = "source-C-CXX/54/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10000 x i64], align 16
  %8 = alloca [100 x i8], align 16
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %1, i8* %9, i64* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  store i64 %12, i64* %5, align 8
  store i64 0, i64* %3, align 8
  %13 = alloca i32
  store i32 120734053, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %169
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 120734053, label %17
    i32 -2119222676, label %22
    i32 -1837501843, label %29
    i32 482047301, label %36
    i32 1443398055, label %45
    i32 2145291188, label %52
    i32 -2063572786, label %59
    i32 1555773768, label %68
    i32 -75214701, label %77
    i32 279042820, label %78
    i32 -605538950, label %85
    i32 1915345019, label %103
    i32 -1445002836, label %110
    i32 -994121140, label %111
    i32 18243860, label %114
    i32 -231298210, label %115
    i32 -323303214, label %120
    i32 1739149474, label %131
    i32 -330580312, label %136
    i32 -1684159747, label %140
    i32 1945213546, label %146
    i32 -1553404810, label %152
    i32 29772932, label %157
    i32 -835397537, label %163
    i32 -1950215097, label %164
    i32 939310981, label %167
  ]

; <label>:16:                                     ; preds = %14
  br label %169

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2119222676, i32 18243860
  store i32 %21, i32* %13
  br label %169

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 -1837501843, i32 1443398055
  store i32 %28, i32* %13
  br label %169

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 482047301, i32 1443398055
  store i32 %35, i32* %13
  br label %169

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 55
  %42 = trunc i32 %41 to i8
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %43
  store i8 %42, i8* %44, align 1
  store i32 279042820, i32* %13
  br label %169

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 2145291188, i32 1555773768
  store i32 %51, i32* %13
  br label %169

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 -2063572786, i32 1555773768
  store i32 %58, i32* %13
  br label %169

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 87
  %65 = trunc i32 %64 to i8
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  store i8 %65, i8* %67, align 1
  store i32 -75214701, i32* %13
  br label %169

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %75
  store i8 %74, i8* %76, align 1
  store i32 -75214701, i32* %13
  br label %169

; <label>:77:                                     ; preds = %14
  store i32 279042820, i32* %13
  br label %169

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %3, align 8
  %81 = sub nsw i64 %79, %80
  %82 = sub nsw i64 %81, 1
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %83, i32 -605538950, i32 1915345019
  store i32 %84, i32* %13
  br label %169

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i64, i64* %1, align 8
  %92 = sitofp i64 %91 to double
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %3, align 8
  %95 = sub nsw i64 %93, %94
  %96 = sub nsw i64 %95, 1
  %97 = sitofp i64 %96 to double
  %98 = call double @pow(double %92, double %97) #5
  %99 = fptosi double %98 to i32
  %100 = mul nsw i32 %90, %99
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %86, %101
  store i64 %102, i64* %6, align 8
  store i32 -1445002836, i32* %13
  br label %169

; <label>:103:                                    ; preds = %14
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i64
  %109 = add nsw i64 %104, %108
  store i64 %109, i64* %6, align 8
  store i32 -1445002836, i32* %13
  br label %169

; <label>:110:                                    ; preds = %14
  store i32 -994121140, i32* %13
  br label %169

; <label>:111:                                    ; preds = %14
  %112 = load i64, i64* %3, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %3, align 8
  store i32 120734053, i32* %13
  br label %169

; <label>:114:                                    ; preds = %14
  store i32 -231298210, i32* %13
  br label %169

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %2, align 8
  %118 = icmp sge i64 %116, %117
  %119 = select i1 %118, i32 -323303214, i32 1739149474
  store i32 %119, i32* %13
  br label %169

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %2, align 8
  %123 = srem i64 %121, %122
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %124
  store i64 %123, i64* %125, align 8
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %2, align 8
  %128 = sdiv i64 %126, %127
  store i64 %128, i64* %6, align 8
  %129 = load i64, i64* %4, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %4, align 8
  store i32 -231298210, i32* %13
  br label %169

; <label>:131:                                    ; preds = %14
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %133
  store i64 %132, i64* %134, align 8
  %135 = load i64, i64* %4, align 8
  store i64 %135, i64* %3, align 8
  store i32 -330580312, i32* %13
  br label %169

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %3, align 8
  %138 = icmp sge i64 %137, 0
  %139 = select i1 %138, i32 -1684159747, i32 939310981
  store i32 %139, i32* %13
  br label %169

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %3, align 8
  %142 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp sge i64 %143, 0
  %145 = select i1 %144, i32 1945213546, i32 29772932
  store i32 %145, i32* %13
  br label %169

; <label>:146:                                    ; preds = %14
  %147 = load i64, i64* %3, align 8
  %148 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp sle i64 %149, 9
  %151 = select i1 %150, i32 -1553404810, i32 29772932
  store i32 %151, i32* %13
  br label %169

; <label>:152:                                    ; preds = %14
  %153 = load i64, i64* %3, align 8
  %154 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %155)
  store i32 -835397537, i32* %13
  br label %169

; <label>:157:                                    ; preds = %14
  %158 = load i64, i64* %3, align 8
  %159 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 55
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %161)
  store i32 -835397537, i32* %13
  br label %169

; <label>:163:                                    ; preds = %14
  store i32 -1950215097, i32* %13
  br label %169

; <label>:164:                                    ; preds = %14
  %165 = load i64, i64* %3, align 8
  %166 = add nsw i64 %165, -1
  store i64 %166, i64* %3, align 8
  store i32 -330580312, i32* %13
  br label %169

; <label>:167:                                    ; preds = %14
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:169:                                    ; preds = %164, %163, %157, %152, %146, %140, %136, %131, %120, %115, %114, %111, %110, %103, %85, %78, %77, %68, %59, %52, %45, %36, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
