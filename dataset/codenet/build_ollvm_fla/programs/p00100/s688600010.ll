; ModuleID = 'Project_CodeNet_C++1400/p00100/s688600010.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s688600010.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x [3 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1618730667, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1618730667, label %15
    i32 412112772, label %19
    i32 -277709858, label %23
    i32 -1718045887, label %24
    i32 214486922, label %27
    i32 -1934227213, label %32
    i32 1678187388, label %34
    i32 16139412, label %39
    i32 564470769, label %47
    i32 727889964, label %56
    i32 -1835901778, label %57
    i32 -2080256642, label %60
    i32 941910474, label %64
    i32 258090988, label %65
    i32 722369392, label %70
    i32 -1503222480, label %77
    i32 -43313552, label %90
    i32 1697103298, label %91
    i32 -609267040, label %94
    i32 -362208715, label %95
    i32 -48226781, label %96
    i32 1573744619, label %99
    i32 -2078578905, label %100
    i32 -568170571, label %105
    i32 -1072953924, label %112
    i32 -509104521, label %113
    i32 -1788263865, label %120
    i32 316789813, label %126
    i32 -1987870313, label %127
    i32 -1082095503, label %130
    i32 138358900, label %134
    i32 59250580, label %136
    i32 -58388818, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %17 = icmp sle i32 0, %16
  %18 = select i1 %17, i32 412112772, i32 -58388818
  store i32 %18, i32* %11
  br label %138

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -277709858, i32 -1718045887
  store i32 %22, i32* %11
  br label %138

; <label>:23:                                     ; preds = %12
  store i32 -58388818, i32* %11
  br label %138

; <label>:24:                                     ; preds = %12
  %25 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i32 0, i32 0
  %26 = bitcast [3 x i64]* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 96000, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i32 214486922, i32* %11
  br label %138

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -1934227213, i32 1573744619
  store i32 %31, i32* %11
  br label %138

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  store i64 0, i64* %9, align 8
  store i64 0, i64* %8, align 8
  store i32 1678187388, i32* %11
  br label %138

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %3, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 16139412, i32 -2080256642
  store i32 %38, i32* %11
  br label %138

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 0
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %4, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 564470769, i32 727889964
  store i32 %46, i32* %11
  br label %138

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %52, i64 0, i64 1
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, %50
  store i64 %55, i64* %53, align 8
  store i64 1, i64* %9, align 8
  store i32 -2080256642, i32* %11
  br label %138

; <label>:56:                                     ; preds = %12
  store i32 -1835901778, i32* %11
  br label %138

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %8, align 8
  store i32 1678187388, i32* %11
  br label %138

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %9, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 941910474, i32 -362208715
  store i32 %63, i32* %11
  br label %138

; <label>:64:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 258090988, i32* %11
  br label %138

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %3, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 722369392, i32 -609267040
  store i32 %69, i32* %11
  br label %138

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i64], [3 x i64]* %72, i64 0, i64 0
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -1503222480, i32 -43313552
  store i32 %76, i32* %11
  br label %138

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i64], [3 x i64]* %82, i64 0, i64 1
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, %80
  store i64 %85, i64* %83, align 8
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %88, i64 0, i64 0
  store i64 %86, i64* %89, align 8
  store i32 -609267040, i32* %11
  br label %138

; <label>:90:                                     ; preds = %12
  store i32 1697103298, i32* %11
  br label %138

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %8, align 8
  store i32 258090988, i32* %11
  br label %138

; <label>:94:                                     ; preds = %12
  store i32 -362208715, i32* %11
  br label %138

; <label>:95:                                     ; preds = %12
  store i32 -48226781, i32* %11
  br label %138

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %7, align 8
  store i32 214486922, i32* %11
  br label %138

; <label>:99:                                     ; preds = %12
  store i64 0, i64* %10, align 8
  store i64 0, i64* %7, align 8
  store i32 -2078578905, i32* %11
  br label %138

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %3, align 8
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i32 -568170571, i32 -1082095503
  store i32 %104, i32* %11
  br label %138

; <label>:105:                                    ; preds = %12
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %107, i64 0, i64 0
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -1072953924, i32 -509104521
  store i32 %111, i32* %11
  br label %138

; <label>:112:                                    ; preds = %12
  store i32 -1082095503, i32* %11
  br label %138

; <label>:113:                                    ; preds = %12
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i64], [3 x i64]* %115, i64 0, i64 1
  %117 = load i64, i64* %116, align 8
  %118 = icmp sge i64 %117, 1000000
  %119 = select i1 %118, i32 -1788263865, i32 316789813
  store i32 %119, i32* %11
  br label %138

; <label>:120:                                    ; preds = %12
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i64], [3 x i64]* %122, i64 0, i64 0
  %124 = load i64, i64* %123, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %124)
  store i64 1, i64* %10, align 8
  store i32 316789813, i32* %11
  br label %138

; <label>:126:                                    ; preds = %12
  store i32 -1987870313, i32* %11
  br label %138

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %7, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %7, align 8
  store i32 -2078578905, i32* %11
  br label %138

; <label>:130:                                    ; preds = %12
  %131 = load i64, i64* %10, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 138358900, i32 59250580
  store i32 %133, i32* %11
  br label %138

; <label>:134:                                    ; preds = %12
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 59250580, i32* %11
  br label %138

; <label>:136:                                    ; preds = %12
  store i32 -1618730667, i32* %11
  br label %138

; <label>:137:                                    ; preds = %12
  ret i32 0

; <label>:138:                                    ; preds = %136, %134, %130, %127, %126, %120, %113, %112, %105, %100, %99, %96, %95, %94, %91, %90, %77, %70, %65, %64, %60, %57, %56, %47, %39, %34, %32, %27, %24, %23, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
