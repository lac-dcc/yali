; ModuleID = 'Project_CodeNet_C++1400/p00874/s270567441.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s270567441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@col = global [20 x i32] zeroinitializer, align 16
@row = global [20 x i32] zeroinitializer, align 16
@use = global [20 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270567441.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1286025804, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1286025804, label %15
    i32 2038142837, label %19
    i32 -1394908452, label %25
    i32 840605216, label %26
    i32 2144980903, label %27
    i32 -188756060, label %32
    i32 1197219193, label %37
    i32 2005242104, label %40
    i32 508352512, label %41
    i32 -1672834176, label %46
    i32 -1364261768, label %51
    i32 339127117, label %54
    i32 -1139629169, label %55
    i32 106836509, label %60
    i32 -2018408841, label %67
    i32 795616167, label %70
    i32 -1306374465, label %71
    i32 -1638454664, label %76
    i32 -1523075893, label %77
    i32 -1121722309, label %82
    i32 -1177993369, label %89
    i32 1720397027, label %90
    i32 2089869093, label %101
    i32 -1978536572, label %105
    i32 -443861303, label %106
    i32 1978915425, label %109
    i32 -1647093038, label %113
    i32 -1807913830, label %120
    i32 1072251694, label %121
    i32 1543307629, label %124
    i32 -1427866709, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2038142837, i32 -1427866709
  store i32 %18, i32* %11
  br label %128

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1394908452, i32 840605216
  store i32 %24, i32* %11
  br label %128

; <label>:25:                                     ; preds = %12
  store i32 -1427866709, i32* %11
  br label %128

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2144980903, i32* %11
  br label %128

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -188756060, i32 2005242104
  store i32 %31, i32* %11
  br label %128

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @col, i32 0, i32 0), i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1197219193, i32* %11
  br label %128

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 2144980903, i32* %11
  br label %128

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 508352512, i32* %11
  br label %128

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1672834176, i32 339127117
  store i32 %45, i32* %11
  br label %128

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @row, i32 0, i32 0), i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 -1364261768, i32* %11
  br label %128

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 508352512, i32* %11
  br label %128

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1139629169, i32* %11
  br label %128

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 106836509, i32 795616167
  store i32 %59, i32* %11
  br label %128

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %6, align 4
  store i32 -2018408841, i32* %11
  br label %128

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1139629169, i32* %11
  br label %128

; <label>:70:                                     ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @use, i32 0, i32 0), i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -1306374465, i32* %11
  br label %128

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1638454664, i32 1543307629
  store i32 %75, i32* %11
  br label %128

; <label>:76:                                     ; preds = %12
  store i8 0, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 -1523075893, i32* %11
  br label %128

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1121722309, i32 1978915425
  store i32 %81, i32* %11
  br label %128

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 -1177993369, i32 1720397027
  store i32 %88, i32* %11
  br label %128

; <label>:89:                                     ; preds = %12
  store i32 -443861303, i32* %11
  br label %128

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %94, %98
  %100 = select i1 %99, i32 2089869093, i32 -1978536572
  store i32 %100, i32* %11
  br label %128

; <label>:101:                                    ; preds = %12
  store i8 1, i8* %9, align 1
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %103
  store i8 1, i8* %104, align 1
  store i32 1978915425, i32* %11
  br label %128

; <label>:105:                                    ; preds = %12
  store i32 -443861303, i32* %11
  br label %128

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 -1523075893, i32* %11
  br label %128

; <label>:109:                                    ; preds = %12
  %110 = load i8, i8* %9, align 1
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 -1807913830, i32 -1647093038
  store i32 %112, i32* %11
  br label %128

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %6, align 4
  store i32 -1807913830, i32* %11
  br label %128

; <label>:120:                                    ; preds = %12
  store i32 1072251694, i32* %11
  br label %128

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -1306374465, i32* %11
  br label %128

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 1286025804, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  ret i32 0

; <label>:128:                                    ; preds = %124, %121, %120, %113, %109, %106, %105, %101, %90, %89, %82, %77, %76, %71, %70, %67, %60, %55, %54, %51, %46, %41, %40, %37, %32, %27, %26, %25, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270567441.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
