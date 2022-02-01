; ModuleID = 'source-C-CXX/54/112.c'
source_filename = "source-C-CXX/54/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = bitcast [65 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 65, i32 16, i1 false)
  %10 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %10, i32* %2)
  %12 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 570345456, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %174
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 570345456, label %19
    i32 -1778493658, label %27
    i32 -1541107718, label %35
    i32 317221333, label %43
    i32 327541517, label %51
    i32 -59087927, label %59
    i32 648417232, label %67
    i32 918315114, label %68
    i32 1517945388, label %87
    i32 -1400213015, label %90
    i32 1590085804, label %94
    i32 1339222105, label %96
    i32 324947045, label %106
    i32 -1091380419, label %111
    i32 -1865888479, label %145
    i32 -1096723396, label %153
    i32 -446351523, label %161
    i32 572084255, label %168
    i32 -982063297, label %171
    i32 143846143, label %172
  ]

; <label>:18:                                     ; preds = %16
  br label %174

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1778493658, i32 -1400213015
  store i32 %26, i32* %15
  br label %174

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 -1541107718, i32 317221333
  store i32 %34, i32* %15
  br label %174

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -87
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 1
  store i32 918315114, i32* %15
  br label %174

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = select i1 %49, i32 327541517, i32 -59087927
  store i32 %50, i32* %15
  br label %174

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -55
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 1
  store i32 648417232, i32* %15
  br label %174

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %62, align 1
  store i32 648417232, i32* %15
  br label %174

; <label>:67:                                     ; preds = %16
  store i32 918315114, i32* %15
  br label %174

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %1, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double %75, double %80) #6
  %82 = fptosi double %81 to i32
  %83 = mul nsw i32 %73, %82
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %6, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %6, align 8
  store i32 1517945388, i32* %15
  br label %174

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 570345456, i32* %15
  br label %174

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %6, align 8
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 1590085804, i32 1339222105
  store i32 %93, i32* %15
  br label %174

; <label>:94:                                     ; preds = %16
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 143846143, i32* %15
  br label %174

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* %6, align 8
  %98 = sitofp i64 %97 to double
  %99 = call double @log(double %98) #6
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  %102 = call double @log(double %101) #6
  %103 = fdiv double %99, %102
  %104 = fptosi double %103 to i32
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 324947045, i32* %15
  br label %174

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1091380419, i32 -982063297
  store i32 %110, i32* %15
  br label %174

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %6, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double %114, double %118) #6
  %120 = fptosi double %119 to i32
  %121 = sext i32 %120 to i64
  %122 = srem i64 %112, %121
  %123 = load i32, i32* %2, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sitofp i32 %128 to double
  %130 = call double @pow(double %124, double %129) #6
  %131 = fptosi double %130 to i32
  %132 = sext i32 %131 to i64
  %133 = sdiv i64 %122, %132
  %134 = trunc i64 %133 to i8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sge i32 %142, 10
  %144 = select i1 %143, i32 -1865888479, i32 -1096723396
  store i32 %144, i32* %15
  br label %174

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, 55
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %148, align 1
  store i32 -446351523, i32* %15
  br label %174

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, 48
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %156, align 1
  store i32 -446351523, i32* %15
  br label %174

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 572084255, i32* %15
  br label %174

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 324947045, i32* %15
  br label %174

; <label>:171:                                    ; preds = %16
  store i32 143846143, i32* %15
  br label %174

; <label>:172:                                    ; preds = %16
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:174:                                    ; preds = %171, %168, %161, %153, %145, %111, %106, %96, %94, %90, %87, %68, %67, %59, %51, %43, %35, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log(double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
