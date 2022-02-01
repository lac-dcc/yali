; ModuleID = 'source-C-CXX/77/1851.cpp'
source_filename = "source-C-CXX/77/1851.cpp"
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
@_ZZ1fiiiiE1b = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1851.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1163066866, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %113
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1163066866, label %10
    i32 1934369992, label %14
    i32 2007030666, label %15
    i32 -554427442, label %19
    i32 -488620835, label %24
    i32 -1612635808, label %25
    i32 1230871768, label %26
    i32 -103080272, label %30
    i32 -1899487590, label %35
    i32 1248929631, label %40
    i32 862514815, label %41
    i32 603145444, label %42
    i32 234810864, label %46
    i32 -162282154, label %51
    i32 1697597863, label %56
    i32 -689849877, label %61
    i32 -1071473305, label %62
    i32 -299850213, label %71
    i32 2012976634, label %80
    i32 1705311265, label %87
    i32 1767892242, label %93
    i32 558538235, label %94
    i32 -982378602, label %95
    i32 -973531987, label %98
    i32 -1135108760, label %99
    i32 -753620885, label %100
    i32 -1488198743, label %103
    i32 1871849102, label %104
    i32 -663920723, label %105
    i32 -53668806, label %108
    i32 2069752415, label %109
    i32 -1867625250, label %112
  ]

; <label>:9:                                      ; preds = %7
  br label %113

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 1934369992, i32 -1867625250
  store i32 %13, i32* %6
  br label %113

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 2007030666, i32* %6
  br label %113

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -554427442, i32 -53668806
  store i32 %18, i32* %6
  br label %113

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -488620835, i32 -1612635808
  store i32 %23, i32* %6
  br label %113

; <label>:24:                                     ; preds = %7
  store i32 -663920723, i32* %6
  br label %113

; <label>:25:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1230871768, i32* %6
  br label %113

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -103080272, i32 -1488198743
  store i32 %29, i32* %6
  br label %113

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1248929631, i32 -1899487590
  store i32 %34, i32* %6
  br label %113

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 1248929631, i32 862514815
  store i32 %39, i32* %6
  br label %113

; <label>:40:                                     ; preds = %7
  store i32 -753620885, i32* %6
  br label %113

; <label>:41:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 603145444, i32* %6
  br label %113

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 234810864, i32 -973531987
  store i32 %45, i32* %6
  br label %113

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -689849877, i32 -162282154
  store i32 %50, i32* %6
  br label %113

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -689849877, i32 1697597863
  store i32 %55, i32* %6
  br label %113

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -689849877, i32 -1071473305
  store i32 %60, i32* %6
  br label %113

; <label>:61:                                     ; preds = %7
  store i32 -982378602, i32* %6
  br label %113

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 -299850213, i32 1767892242
  store i32 %70, i32* %6
  br label %113

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp sgt i32 %74, %77
  %79 = select i1 %78, i32 2012976634, i32 1767892242
  store i32 %79, i32* %6
  br label %113

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1705311265, i32 1767892242
  store i32 %86, i32* %6
  br label %113

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 @_Z1fiiii(i32 %88, i32 %89, i32 %90, i32 %91)
  store i32 1767892242, i32* %6
  br label %113

; <label>:93:                                     ; preds = %7
  store i32 558538235, i32* %6
  br label %113

; <label>:94:                                     ; preds = %7
  store i32 -982378602, i32* %6
  br label %113

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 603145444, i32* %6
  br label %113

; <label>:98:                                     ; preds = %7
  store i32 -1135108760, i32* %6
  br label %113

; <label>:99:                                     ; preds = %7
  store i32 -753620885, i32* %6
  br label %113

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1230871768, i32* %6
  br label %113

; <label>:103:                                    ; preds = %7
  store i32 1871849102, i32* %6
  br label %113

; <label>:104:                                    ; preds = %7
  store i32 -663920723, i32* %6
  br label %113

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 2007030666, i32* %6
  br label %113

; <label>:108:                                    ; preds = %7
  store i32 2069752415, i32* %6
  br label %113

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1163066866, i32* %6
  br label %113

; <label>:112:                                    ; preds = %7
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %105, %104, %103, %100, %99, %98, %95, %94, %93, %87, %80, %71, %62, %61, %56, %51, %46, %42, %41, %40, %35, %30, %26, %25, %24, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z1fiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x i8], align 1
  %14 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %15, align 4
  %17 = getelementptr inbounds i32, i32* %15, i64 1
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %17, align 4
  %19 = getelementptr inbounds i32, i32* %17, i64 1
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %19, align 4
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %21, align 4
  %23 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ1fiiiiE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 344543311, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %112
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 344543311, label %28
    i32 444901992, label %32
    i32 97625776, label %35
    i32 -1446354734, label %39
    i32 -281003374, label %50
    i32 -1342147520, label %81
    i32 153583731, label %82
    i32 -1089728994, label %85
    i32 336373373, label %86
    i32 821799961, label %89
    i32 -1114555955, label %90
    i32 -1005562304, label %94
    i32 130990053, label %108
    i32 -1011848412, label %111
  ]

; <label>:27:                                     ; preds = %25
  br label %112

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 444901992, i32 821799961
  store i32 %31, i32* %24
  br label %112

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  store i32 97625776, i32* %24
  br label %112

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %36, 4
  %38 = select i1 %37, i32 -1446354734, i32 -1089728994
  store i32 %38, i32* %24
  br label %112

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -281003374, i32 -1342147520
  store i32 %49, i32* %24
  br label %112

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %14, align 1
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i8, i8* %14, align 1
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 -1342147520, i32* %24
  br label %112

; <label>:81:                                     ; preds = %25
  store i32 153583731, i32* %24
  br label %112

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 97625776, i32* %24
  br label %112

; <label>:85:                                     ; preds = %25
  store i32 336373373, i32* %24
  br label %112

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 344543311, i32* %24
  br label %112

; <label>:89:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -1114555955, i32* %24
  br label %112

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %91, 4
  %93 = select i1 %92, i32 -1005562304, i32 -1011848412
  store i32 %93, i32* %24
  br label %112

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 10, %104
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 130990053, i32* %24
  br label %112

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -1114555955, i32* %24
  br label %112

; <label>:111:                                    ; preds = %25
  ret i32 0

; <label>:112:                                    ; preds = %108, %94, %90, %89, %86, %85, %82, %81, %50, %39, %35, %32, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1851.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
