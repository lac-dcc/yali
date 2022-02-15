; ModuleID = 'Project_CodeNet_C++1400/p02282/s105446146.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s105446146.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7to_postii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pos = global i32 0, align 4
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@post = global [40 x i32] zeroinitializer, align 16
@pre_to_in = global [40 x i32] zeroinitializer, align 16
@in_to_pre = global [40 x i32] zeroinitializer, align 16
@pre_used = global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105446146.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1546683849, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1546683849, label %11
    i32 158200440, label %16
    i32 313485585, label %21
    i32 -520226026, label %24
    i32 199278978, label %25
    i32 -1929988114, label %30
    i32 1024266052, label %35
    i32 581587388, label %40
    i32 584846054, label %51
    i32 -244719668, label %60
    i32 1006620057, label %61
    i32 -37618965, label %64
    i32 1104577248, label %65
    i32 2091969973, label %68
    i32 272039146, label %72
    i32 -759830650, label %77
    i32 -71010450, label %83
    i32 -702635999, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 158200440, i32 -520226026
  store i32 %15, i32* %7
  br label %88

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 313485585, i32* %7
  br label %88

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1546683849, i32* %7
  br label %88

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 199278978, i32* %7
  br label %88

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1929988114, i32 2091969973
  store i32 %29, i32* %7
  br label %88

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 0, i32* %4, align 4
  store i32 1024266052, i32* %7
  br label %88

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 581587388, i32 -37618965
  store i32 %39, i32* %7
  br label %88

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %44, %48
  %50 = select i1 %49, i32 584846054, i32 -244719668
  store i32 %50, i32* %7
  br label %88

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -244719668, i32* %7
  br label %88

; <label>:60:                                     ; preds = %8
  store i32 1006620057, i32* %7
  br label %88

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1024266052, i32* %7
  br label %88

; <label>:64:                                     ; preds = %8
  store i32 1104577248, i32* %7
  br label %88

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 199278978, i32* %7
  br label %88

; <label>:68:                                     ; preds = %8
  store i8 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @pre_used, i64 0, i64 0), align 16
  %69 = load i32, i32* @n, align 4
  call void @_Z7to_postii(i32 0, i32 %69)
  %70 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @post, i64 0, i64 0), align 16
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 1, i32* %5, align 4
  store i32 272039146, i32* %7
  br label %88

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -759830650, i32 -702635999
  store i32 %76, i32* %7
  br label %88

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -71010450, i32* %7
  br label %88

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 272039146, i32* %7
  br label %88

; <label>:86:                                     ; preds = %8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:88:                                     ; preds = %83, %77, %72, %68, %65, %64, %61, %60, %51, %40, %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7to_postii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 50076295, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %146
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 50076295, label %22
    i32 -1246377653, label %26
    i32 -2017359011, label %37
    i32 691107397, label %47
    i32 1914226204, label %52
    i32 697432034, label %62
    i32 939822623, label %65
    i32 1980645559, label %68
    i32 1060247395, label %74
    i32 -1217499958, label %80
    i32 -149423028, label %90
    i32 1507963104, label %93
    i32 -793456918, label %96
    i32 1737858898, label %108
    i32 -1054399826, label %114
    i32 -1970117896, label %125
    i32 -1530325428, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %146

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 -1246377653, i32 1737858898
  store i32 %25, i32* %16
  br label %146

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 1737858898, i32 -2017359011
  store i32 %36, i32* %16
  br label %146

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %40
  store i8 1, i8* %41, align 1
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %8, align 4
  store i32 691107397, i32* %16
  br label %146

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %8, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 1914226204, i32 697432034
  store i32 %51, i32* %16
  store i1 false, i1* %17
  br label %146

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  store i32 697432034, i32* %16
  store i1 %61, i1* %17
  br label %146

; <label>:62:                                     ; preds = %19
  %63 = load i1, i1* %17
  %64 = select i1 %63, i32 939822623, i32 1980645559
  store i32 %64, i32* %16
  br label %146

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 691107397, i32* %16
  br label %146

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  store i32 1060247395, i32* %16
  br label %146

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1217499958, i32 -149423028
  store i32 %79, i32* %16
  store i1 false, i1* %18
  br label %146

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = trunc i8 %87 to i1
  %89 = xor i1 %88, true
  store i32 -149423028, i32* %16
  store i1 %89, i1* %18
  br label %146

; <label>:90:                                     ; preds = %19
  %91 = load i1, i1* %18
  %92 = select i1 %91, i32 1507963104, i32 -793456918
  store i32 %92, i32* %16
  br label %146

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1060247395, i32* %16
  br label %146

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  call void @_Z7to_postii(i32 %100, i32 %107)
  store i32 1737858898, i32* %16
  br label %146

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* @n, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1054399826, i32 -1530325428
  store i32 %113, i32* %16
  br label %146

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, i32 -1530325428, i32 -1970117896
  store i32 %124, i32* %16
  br label %146

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %131
  store i8 1, i8* %132, align 1
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %134, %135
  call void @_Z7to_postii(i32 %133, i32 %136)
  store i32 -1530325428, i32* %16
  br label %146

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @pos, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* @pos, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  ret void

; <label>:146:                                    ; preds = %125, %114, %108, %96, %93, %90, %80, %74, %68, %65, %62, %52, %47, %37, %26, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105446146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
