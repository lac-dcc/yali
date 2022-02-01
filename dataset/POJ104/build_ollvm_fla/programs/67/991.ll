; ModuleID = 'source-C-CXX/67/991.c'
source_filename = "source-C-CXX/67/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [25000 x i32], align 16
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
  %12 = bitcast [25000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100000, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %14, align 16
  store i32 3, i32* %2, align 4
  %15 = alloca i32
  store i32 -1396000163, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %165
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1396000163, label %19
    i32 690710889, label %25
    i32 -1827284468, label %33
    i32 -938522545, label %38
    i32 -520490729, label %45
    i32 -1670189545, label %46
    i32 1535877952, label %50
    i32 -1479450595, label %55
    i32 -519272220, label %56
    i32 1307509507, label %61
    i32 -764333026, label %62
    i32 -1251124834, label %69
    i32 -1576020584, label %77
    i32 599471606, label %78
    i32 1472737813, label %79
    i32 -2140633830, label %82
    i32 2120152225, label %83
    i32 1712505728, label %84
    i32 317351356, label %88
    i32 -1911985097, label %95
    i32 -399603633, label %96
    i32 -134158760, label %97
    i32 539296934, label %100
    i32 1347812211, label %101
    i32 1942447826, label %105
    i32 -1308371731, label %112
    i32 -1943091976, label %115
    i32 1652451866, label %116
    i32 -1445809371, label %117
    i32 -1696249151, label %120
    i32 928473865, label %121
    i32 413379520, label %127
    i32 -969765498, label %130
    i32 -1014243844, label %136
    i32 -1481849384, label %151
    i32 1563259892, label %156
    i32 1852444515, label %157
    i32 -1592369591, label %160
    i32 1728080978, label %161
    i32 435743269, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %165

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 690710889, i32 539296934
  store i32 %24, i32* %15
  br label %165

; <label>:25:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double %27, double 5.000000e-01) #4
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 3
  %32 = select i1 %31, i32 -1827284468, i32 -1670189545
  store i32 %32, i32* %15
  br label %165

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -938522545, i32 -520490729
  store i32 %37, i32* %15
  br label %165

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -520490729, i32* %15
  br label %165

; <label>:45:                                     ; preds = %16
  store i32 -1670189545, i32* %15
  br label %165

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = icmp sge i32 %47, 3
  %49 = select i1 %48, i32 1535877952, i32 -399603633
  store i32 %49, i32* %15
  br label %165

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1479450595, i32 -519272220
  store i32 %54, i32* %15
  br label %165

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1712505728, i32* %15
  br label %165

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 2
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1307509507, i32 2120152225
  store i32 %60, i32* %15
  br label %165

; <label>:61:                                     ; preds = %16
  store i32 2, i32* %7, align 4
  store i32 -764333026, i32* %15
  br label %165

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sdiv i32 %65, 2
  %67 = icmp sle i32 %63, %66
  %68 = select i1 %67, i32 -1251124834, i32 -2140633830
  store i32 %68, i32* %15
  br label %165

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 2, %71
  %73 = sub nsw i32 %72, 1
  %74 = srem i32 %70, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1576020584, i32 599471606
  store i32 %76, i32* %15
  br label %165

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -2140633830, i32* %15
  br label %165

; <label>:78:                                     ; preds = %16
  store i32 1472737813, i32* %15
  br label %165

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -764333026, i32* %15
  br label %165

; <label>:82:                                     ; preds = %16
  store i32 2120152225, i32* %15
  br label %165

; <label>:83:                                     ; preds = %16
  store i32 1712505728, i32* %15
  br label %165

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 317351356, i32 -1911985097
  store i32 %87, i32* %15
  br label %165

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1911985097, i32* %15
  br label %165

; <label>:95:                                     ; preds = %16
  store i32 -399603633, i32* %15
  br label %165

; <label>:96:                                     ; preds = %16
  store i32 -134158760, i32* %15
  br label %165

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -1396000163, i32* %15
  br label %165

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1347812211, i32* %15
  br label %165

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %102, 24999
  %104 = select i1 %103, i32 1942447826, i32 -1696249151
  store i32 %104, i32* %15
  br label %165

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1308371731, i32 -1943091976
  store i32 %111, i32* %15
  br label %165

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 1652451866, i32* %15
  br label %165

; <label>:115:                                    ; preds = %16
  store i32 -1696249151, i32* %15
  br label %165

; <label>:116:                                    ; preds = %16
  store i32 -1445809371, i32* %15
  br label %165

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1347812211, i32* %15
  br label %165

; <label>:120:                                    ; preds = %16
  store i32 3, i32* %2, align 4
  store i32 928473865, i32* %15
  br label %165

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sdiv i32 %123, 2
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 413379520, i32 435743269
  store i32 %126, i32* %15
  br label %165

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %2, align 4
  %129 = mul nsw i32 2, %128
  store i32 %129, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -969765498, i32* %15
  br label %165

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -1014243844, i32 -1592369591
  store i32 %135, i32* %15
  br label %165

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %141, %145
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %9, align 4
  %148 = call i32 @sushu(i32 %147)
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1481849384, i32 1563259892
  store i32 %150, i32* %15
  br label %165

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %153, i32 %154)
  store i32 -1592369591, i32* %15
  br label %165

; <label>:156:                                    ; preds = %16
  store i32 1852444515, i32* %15
  br label %165

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -969765498, i32* %15
  br label %165

; <label>:160:                                    ; preds = %16
  store i32 1728080978, i32* %15
  br label %165

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 928473865, i32* %15
  br label %165

; <label>:164:                                    ; preds = %16
  ret void

; <label>:165:                                    ; preds = %161, %160, %157, %156, %151, %136, %130, %127, %121, %120, %117, %116, %115, %112, %105, %101, %100, %97, %96, %95, %88, %84, %83, %82, %79, %78, %77, %69, %62, %61, %56, %55, %50, %46, %45, %38, %33, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %8, double 5.000000e-01) #4
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 475046443, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 475046443, label %16
    i32 951166045, label %20
    i32 579061469, label %21
    i32 453243921, label %25
    i32 -397294825, label %29
    i32 51467370, label %34
    i32 1008417531, label %35
    i32 280541109, label %36
    i32 -1324626203, label %41
    i32 -1666601061, label %42
    i32 -377911911, label %43
    i32 -1990549321, label %50
    i32 656110574, label %58
    i32 -893348608, label %59
    i32 -1133774518, label %60
    i32 1181720390, label %63
    i32 -1122467899, label %64
    i32 -1282370052, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 951166045, i32 579061469
  store i32 %19, i32* %12
  br label %67

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 579061469, i32* %12
  br label %67

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 2
  %24 = select i1 %23, i32 453243921, i32 280541109
  store i32 %24, i32* %12
  br label %67

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 -397294825, i32 280541109
  store i32 %28, i32* %12
  br label %67

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 51467370, i32 1008417531
  store i32 %33, i32* %12
  br label %67

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1008417531, i32* %12
  br label %67

; <label>:35:                                     ; preds = %13
  store i32 -1282370052, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1324626203, i32 -1666601061
  store i32 %40, i32* %12
  br label %67

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1122467899, i32* %12
  br label %67

; <label>:42:                                     ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -377911911, i32* %12
  br label %67

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  %48 = icmp sle i32 %44, %47
  %49 = select i1 %48, i32 -1990549321, i32 1181720390
  store i32 %49, i32* %12
  br label %67

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 2, %52
  %54 = sub nsw i32 %53, 1
  %55 = srem i32 %51, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 656110574, i32 -893348608
  store i32 %57, i32* %12
  br label %67

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1181720390, i32* %12
  br label %67

; <label>:59:                                     ; preds = %13
  store i32 -1133774518, i32* %12
  br label %67

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -377911911, i32* %12
  br label %67

; <label>:63:                                     ; preds = %13
  store i32 -1122467899, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  store i32 -1282370052, i32* %12
  br label %67

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %63, %60, %59, %58, %50, %43, %42, %41, %36, %35, %34, %29, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
