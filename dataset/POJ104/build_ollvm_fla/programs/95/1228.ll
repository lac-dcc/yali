; ModuleID = 'source-C-CXX/95/1228.c'
source_filename = "source-C-CXX/95/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  store i32 1, i32* %13, align 4
  %23 = load i32, i32* %14, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1447691458, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %159
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1447691458, label %28
    i32 1496707879, label %32
    i32 1943434775, label %39
    i32 2110516128, label %48
    i32 -496720395, label %52
    i32 -1319631270, label %59
    i32 -562650947, label %63
    i32 2101970225, label %70
    i32 757572526, label %75
    i32 -422249370, label %76
    i32 -1958299295, label %77
    i32 1271501302, label %83
    i32 1175585502, label %107
    i32 -1093608347, label %113
    i32 100386390, label %133
    i32 -1900842595, label %134
    i32 -556393136, label %140
    i32 -523393486, label %152
    i32 1641509253, label %157
    i32 -1825015427, label %158
  ]

; <label>:27:                                     ; preds = %25
  br label %159

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1496707879, i32 1943434775
  store i32 %31, i32* %24
  br label %159

; <label>:32:                                     ; preds = %25
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 -1825015427, i32* %24
  br label %159

; <label>:39:                                     ; preds = %25
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  store i32 %43, i32* %12, align 4
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %10, align 4
  store i32 2110516128, i32* %24
  br label %159

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %13, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -496720395, i32 1641509253
  store i32 %51, i32* %24
  br label %159

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %12, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp slt i32 %56, 13
  %58 = select i1 %57, i32 -1319631270, i32 -422249370
  store i32 %58, i32* %24
  br label %159

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %14, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -562650947, i32 2101970225
  store i32 %62, i32* %24
  br label %159

; <label>:63:                                     ; preds = %25
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %65 = load i32, i32* %12, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %66, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 1641509253, i32* %24
  br label %159

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %12, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %12, align 4
  store i32 1, i32* %6, align 4
  store i32 757572526, i32* %24
  br label %159

; <label>:75:                                     ; preds = %25
  store i32 -422249370, i32* %24
  br label %159

; <label>:76:                                     ; preds = %25
  store i32 -1958299295, i32* %24
  br label %159

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %14, align 4
  %80 = sub nsw i32 %79, 2
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 1271501302, i32 1175585502
  store i32 %82, i32* %24
  br label %159

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %12, align 4
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %9, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sdiv i32 %96, 13
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %11, align 4
  %102 = srem i32 %101, 13
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1958299295, i32* %24
  br label %159

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 -1093608347, i32 100386390
  store i32 %112, i32* %24
  br label %159

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %12, align 4
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = mul nsw i32 %122, 10
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sdiv i32 %126, 13
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 100386390, i32* %24
  br label %159

; <label>:133:                                    ; preds = %25
  store i32 -1900842595, i32* %24
  br label %159

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 2
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 -556393136, i32 -523393486
  store i32 %139, i32* %24
  br label %159

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 48
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -1900842595, i32* %24
  br label %159

; <label>:152:                                    ; preds = %25
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %153)
  %155 = load i32, i32* %12, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 0, i32* %13, align 4
  store i32 2110516128, i32* %24
  br label %159

; <label>:157:                                    ; preds = %25
  store i32 -1825015427, i32* %24
  br label %159

; <label>:158:                                    ; preds = %25
  ret i32 0

; <label>:159:                                    ; preds = %157, %152, %140, %134, %133, %113, %107, %83, %77, %76, %75, %70, %63, %59, %52, %48, %39, %32, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
