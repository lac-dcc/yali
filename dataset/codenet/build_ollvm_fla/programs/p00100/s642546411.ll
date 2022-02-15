; ModuleID = 'Project_CodeNet_C++1400/p00100/s642546411.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s642546411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.staff_data = type { i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4000 x %struct.staff_data], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [4000 x %struct.staff_data]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 96000, i32 16, i1 false)
  %11 = alloca i32
  store i32 893318300, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 893318300, label %15
    i32 -784745600, label %19
    i32 -1826783778, label %23
    i32 407865711, label %24
    i32 1008564750, label %25
    i32 1859989948, label %29
    i32 -726744555, label %46
    i32 1635240347, label %49
    i32 -37141207, label %50
    i32 -994605082, label %55
    i32 -510349937, label %57
    i32 -653579415, label %62
    i32 -334723567, label %71
    i32 914103036, label %79
    i32 1719135965, label %99
    i32 582269423, label %100
    i32 256964374, label %103
    i32 822209265, label %104
    i32 -943476961, label %107
    i32 1822118041, label %108
    i32 1772749266, label %113
    i32 1560440337, label %121
    i32 -640654529, label %128
    i32 1727888424, label %129
    i32 -380572840, label %132
    i32 -904915556, label %136
    i32 -1672208888, label %138
    i32 1837380017, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -784745600, i32 1837380017
  store i32 %18, i32* %11
  br label %140

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1826783778, i32 407865711
  store i32 %22, i32* %11
  br label %140

; <label>:23:                                     ; preds = %12
  store i32 1837380017, i32* %11
  br label %140

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1008564750, i32* %11
  br label %140

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 4000
  %28 = select i1 %27, i32 1859989948, i32 1635240347
  store i32 %28, i32* %11
  br label %140

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %32, i32 0, i32 0
  store i32 0, i32* %33, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %36, i32 0, i32 1
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %40, i32 0, i32 3
  store i64 0, i64* %41, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %44, i32 0, i32 2
  store i32 0, i32* %45, align 8
  store i32 -726744555, i32* %11
  br label %140

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1008564750, i32* %11
  br label %140

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -37141207, i32* %11
  br label %140

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -994605082, i32 -943476961
  store i32 %54, i32* %11
  br label %140

; <label>:55:                                     ; preds = %12
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  store i32 -510349937, i32* %11
  br label %140

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -653579415, i32 256964374
  store i32 %61, i32* %11
  br label %140

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 914103036, i32 -334723567
  store i32 %70, i32* %11
  br label %140

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 914103036, i32 1719135965
  store i32 %78, i32* %11
  br label %140

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %83, i32 0, i32 0
  store i32 %80, i32* %84, align 8
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %91, i32 0, i32 3
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %88, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %97, i32 0, i32 3
  store i64 %94, i64* %98, align 8
  store i32 256964374, i32* %11
  br label %140

; <label>:99:                                     ; preds = %12
  store i32 582269423, i32* %11
  br label %140

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -510349937, i32* %11
  br label %140

; <label>:103:                                    ; preds = %12
  store i32 822209265, i32* %11
  br label %140

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -37141207, i32* %11
  br label %140

; <label>:107:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1822118041, i32* %11
  br label %140

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1772749266, i32 -380572840
  store i32 %112, i32* %11
  br label %140

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %116, i32 0, i32 3
  %118 = load i64, i64* %117, align 8
  %119 = icmp uge i64 %118, 1000000
  %120 = select i1 %119, i32 1560440337, i32 -640654529
  store i32 %120, i32* %11
  br label %140

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 1, i32* %5, align 4
  store i32 -640654529, i32* %11
  br label %140

; <label>:128:                                    ; preds = %12
  store i32 1727888424, i32* %11
  br label %140

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1822118041, i32* %11
  br label %140

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -904915556, i32 -1672208888
  store i32 %135, i32* %11
  br label %140

; <label>:136:                                    ; preds = %12
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1672208888, i32* %11
  br label %140

; <label>:138:                                    ; preds = %12
  store i32 893318300, i32* %11
  br label %140

; <label>:139:                                    ; preds = %12
  ret i32 0

; <label>:140:                                    ; preds = %138, %136, %132, %129, %128, %121, %113, %108, %107, %104, %103, %100, %99, %79, %71, %62, %57, %55, %50, %49, %46, %29, %25, %24, %23, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
