; ModuleID = 'source-C-CXX/77/1736.cpp'
source_filename = "source-C-CXX/77/1736.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7compareiiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %15, align 4
  %17 = getelementptr inbounds i32, i32* %15, i64 1
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %17, align 4
  %19 = getelementptr inbounds i32, i32* %17, i64 1
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %19, align 4
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %21, align 4
  store i32 4, i32* %12, align 4
  %23 = alloca i32
  store i32 658939447, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %81
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 658939447, label %27
    i32 812742116, label %31
    i32 -1705715444, label %32
    i32 -763847117, label %37
    i32 -1628331648, label %49
    i32 -314251326, label %67
    i32 -70127234, label %68
    i32 -1255540191, label %71
    i32 38234776, label %72
    i32 -1375805908, label %75
  ]

; <label>:26:                                     ; preds = %24
  br label %81

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 812742116, i32 -1375805908
  store i32 %30, i32* %23
  br label %81

; <label>:31:                                     ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 -1705715444, i32* %23
  br label %81

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -763847117, i32 -1255540191
  store i32 %36, i32* %23
  br label %81

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %41, %46
  %48 = select i1 %47, i32 -1628331648, i32 -314251326
  store i32 %48, i32* %23
  br label %81

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %13, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 -314251326, i32* %23
  br label %81

; <label>:67:                                     ; preds = %24
  store i32 -70127234, i32* %23
  br label %81

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  store i32 -1705715444, i32* %23
  br label %81

; <label>:71:                                     ; preds = %24
  store i32 38234776, i32* %23
  br label %81

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %12, align 4
  store i32 658939447, i32* %23
  br label %81

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %72, %71, %68, %67, %49, %37, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define i32 @_Z4foutiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 -1762460063, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %48
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1762460063, label %19
    i32 -1078540714, label %24
    i32 1171021335, label %26
    i32 1469156896, label %31
    i32 1100282055, label %33
    i32 1254087359, label %38
    i32 -656093334, label %40
    i32 1686400647, label %45
    i32 790377113, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %48

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = load volatile i32, i32* %6
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1078540714, i32 1171021335
  store i32 %23, i32* %15
  br label %48

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1171021335, i32* %15
  br label %48

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1469156896, i32 1100282055
  store i32 %30, i32* %15
  br label %48

; <label>:31:                                     ; preds = %16
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1100282055, i32* %15
  br label %48

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1254087359, i32 -656093334
  store i32 %37, i32* %15
  br label %48

; <label>:38:                                     ; preds = %16
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -656093334, i32* %15
  br label %48

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1686400647, i32 790377113
  store i32 %44, i32* %15
  br label %48

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 790377113, i32* %15
  br label %48

; <label>:47:                                     ; preds = %16
  ret i32 0

; <label>:48:                                     ; preds = %45, %40, %38, %33, %31, %26, %24, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %8 = alloca i32
  store i32 -1462213760, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %125
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1462213760, label %12
    i32 -1591518951, label %16
    i32 -1933682004, label %17
    i32 -794615688, label %21
    i32 -910623270, label %22
    i32 1329577365, label %26
    i32 1348829616, label %27
    i32 -1138396706, label %31
    i32 -1271591461, label %57
    i32 788665332, label %66
    i32 -396437627, label %75
    i32 -1393331193, label %82
    i32 -454174806, label %83
    i32 -1556490712, label %87
    i32 -779986239, label %104
    i32 -1798312027, label %107
    i32 521106085, label %108
    i32 -850750802, label %109
    i32 557363151, label %112
    i32 1727249360, label %113
    i32 362880602, label %116
    i32 -550328024, label %117
    i32 124824010, label %120
    i32 149407821, label %121
    i32 416222302, label %124
  ]

; <label>:11:                                     ; preds = %9
  br label %125

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 60
  %15 = select i1 %14, i32 -1591518951, i32 416222302
  store i32 %15, i32* %8
  br label %125

; <label>:16:                                     ; preds = %9
  store i32 10, i32* %3, align 4
  store i32 -1933682004, i32* %8
  br label %125

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 60
  %20 = select i1 %19, i32 -794615688, i32 124824010
  store i32 %20, i32* %8
  br label %125

; <label>:21:                                     ; preds = %9
  store i32 10, i32* %4, align 4
  store i32 -910623270, i32* %8
  br label %125

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 60
  %25 = select i1 %24, i32 1329577365, i32 362880602
  store i32 %25, i32* %8
  br label %125

; <label>:26:                                     ; preds = %9
  store i32 10, i32* %5, align 4
  store i32 1348829616, i32* %8
  br label %125

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 60
  %30 = select i1 %29, i32 -1138396706, i32 557363151
  store i32 %30, i32* %8
  br label %125

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = mul nsw i32 %34, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = mul nsw i32 %38, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %42, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = mul nsw i32 %46, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 %50, %53
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1271591461, i32 521106085
  store i32 %56, i32* %8
  br label %125

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp eq i32 %60, %63
  %65 = select i1 %64, i32 788665332, i32 521106085
  store i32 %65, i32* %8
  br label %125

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 -396437627, i32 521106085
  store i32 %74, i32* %8
  br label %125

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1393331193, i32 521106085
  store i32 %81, i32* %8
  br label %125

; <label>:82:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -454174806, i32* %8
  br label %125

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %84, 4
  %86 = select i1 %85, i32 -1556490712, i32 -1798312027
  store i32 %86, i32* %8
  br label %125

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = call i32 @_Z7compareiiiii(i32 %88, i32 %89, i32 %90, i32 %91, i32 %92)
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = call i32 @_Z4foutiiiii(i32 %94, i32 %95, i32 %96, i32 %97, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %101 = load i32, i32* %7, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -779986239, i32* %8
  br label %125

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -454174806, i32* %8
  br label %125

; <label>:107:                                    ; preds = %9
  store i32 521106085, i32* %8
  br label %125

; <label>:108:                                    ; preds = %9
  store i32 -850750802, i32* %8
  br label %125

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 10
  store i32 %111, i32* %5, align 4
  store i32 1348829616, i32* %8
  br label %125

; <label>:112:                                    ; preds = %9
  store i32 1727249360, i32* %8
  br label %125

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 10
  store i32 %115, i32* %4, align 4
  store i32 -910623270, i32* %8
  br label %125

; <label>:116:                                    ; preds = %9
  store i32 -550328024, i32* %8
  br label %125

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 10
  store i32 %119, i32* %3, align 4
  store i32 -1933682004, i32* %8
  br label %125

; <label>:120:                                    ; preds = %9
  store i32 149407821, i32* %8
  br label %125

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 10
  store i32 %123, i32* %2, align 4
  store i32 -1462213760, i32* %8
  br label %125

; <label>:124:                                    ; preds = %9
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %117, %116, %113, %112, %109, %108, %107, %104, %87, %83, %82, %75, %66, %57, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1736.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
