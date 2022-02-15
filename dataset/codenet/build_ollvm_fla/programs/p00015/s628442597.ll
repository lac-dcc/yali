; ModuleID = 'Project_CodeNet_C++1400/p00015/s628442597.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s628442597.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [110 x i32] zeroinitializer, align 16
@b = global [110 x i32] zeroinitializer, align 16
@c = global [110 x i32] zeroinitializer, align 16
@x = global [110 x i8] zeroinitializer, align 16
@y = global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628442597.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z2ffPc(i8*) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 2068885979, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2068885979, label %12
    i32 -1600770862, label %18
    i32 -1979697255, label %30
    i32 -648810961, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1600770862, i32 -648810961
  store i32 %17, i32* %8
  br label %34

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %23, i64 %28
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %22, i8* dereferenceable(1) %29) #3
  store i32 -1979697255, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 2068885979, i32* %8
  br label %34

; <label>:33:                                     ; preds = %9
  ret void

; <label>:34:                                     ; preds = %30, %18, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 -1173225104, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1173225104, label %16
    i32 2040740607, label %21
    i32 -96240828, label %24
    i32 1238691202, label %30
    i32 -708587466, label %40
    i32 -1435719555, label %43
    i32 642730239, label %44
    i32 81746659, label %50
    i32 598899003, label %60
    i32 1933909314, label %63
    i32 -468757531, label %64
    i32 -1298803778, label %68
    i32 1845523675, label %87
    i32 1901196671, label %90
    i32 -1522181568, label %91
    i32 -1839529723, label %95
    i32 -108664534, label %102
    i32 -588494925, label %104
    i32 -1770749907, label %105
    i32 1003300805, label %108
    i32 1792843983, label %112
    i32 2080795610, label %114
    i32 -1799885932, label %116
    i32 -1556483703, label %120
    i32 -1556245062, label %126
    i32 1033540178, label %129
    i32 -923660389, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 2040740607, i32 -923660389
  store i32 %20, i32* %12
  br label %133

; <label>:21:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @a to i8*), i8 0, i64 440, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @b to i8*), i8 0, i64 440, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @c to i8*), i8 0, i64 440, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i32 0, i32 0))
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i32 0, i32 0))
  call void @_Z2ffPc(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i32 0, i32 0))
  call void @_Z2ffPc(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -96240828, i32* %12
  br label %133

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i32 0, i32 0)) #8
  %28 = icmp ult i64 %26, %27
  %29 = select i1 %28, i32 1238691202, i32 -1435719555
  store i32 %29, i32* %12
  br label %133

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -708587466, i32* %12
  br label %133

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -96240828, i32* %12
  br label %133

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 642730239, i32* %12
  br label %133

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i32 0, i32 0)) #8
  %48 = icmp ult i64 %46, %47
  %49 = select i1 %48, i32 81746659, i32 1933909314
  store i32 %49, i32* %12
  br label %133

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* @y, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 598899003, i32* %12
  br label %133

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 642730239, i32* %12
  br label %133

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -468757531, i32* %12
  br label %133

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 110
  %67 = select i1 %66, i32 -1298803778, i32 1901196671
  store i32 %67, i32* %12
  br label %133

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 10
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %5, align 4
  store i32 1845523675, i32* %12
  br label %133

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -468757531, i32* %12
  br label %133

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 109, i32* %9, align 4
  store i32 -1522181568, i32* %12
  br label %133

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -1839529723, i32 1003300805
  store i32 %94, i32* %12
  br label %133

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -108664534, i32 -588494925
  store i32 %101, i32* %12
  br label %133

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %8, align 4
  store i32 1003300805, i32* %12
  br label %133

; <label>:104:                                    ; preds = %13
  store i32 -1770749907, i32* %12
  br label %133

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %9, align 4
  store i32 -1522181568, i32* %12
  br label %133

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = icmp sge i32 %109, 80
  %111 = select i1 %110, i32 1792843983, i32 2080795610
  store i32 %111, i32* %12
  br label %133

; <label>:112:                                    ; preds = %13
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1173225104, i32* %12
  br label %133

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %10, align 4
  store i32 -1799885932, i32* %12
  br label %133

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %10, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 -1556483703, i32 1033540178
  store i32 %119, i32* %12
  br label %133

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 -1556245062, i32* %12
  br label %133

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %10, align 4
  store i32 -1799885932, i32* %12
  br label %133

; <label>:129:                                    ; preds = %13
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1173225104, i32* %12
  br label %133

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %129, %126, %120, %116, %114, %112, %108, %105, %104, %102, %95, %91, %90, %87, %68, %64, %63, %60, %50, %44, %43, %40, %30, %24, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628442597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
