; ModuleID = 'source-C-CXX/76/1565.cpp'
source_filename = "source-C-CXX/76/1565.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@n1 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #5
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @n, align 4
  %9 = load i32, i32* @n, align 4
  store i32 %9, i32* @n1, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -712166887, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -712166887, label %14
    i32 1620428853, label %22
    i32 -1845876099, label %33
    i32 -1222187268, label %37
    i32 577110550, label %41
    i32 -819934637, label %42
    i32 191198441, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1620428853, i32 191198441
  store i32 %21, i32* %10
  br label %47

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  %32 = select i1 %31, i32 -1845876099, i32 -1222187268
  store i32 %32, i32* %10
  br label %47

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 577110550, i32* %10
  br label %47

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 577110550, i32* %10
  br label %47

; <label>:41:                                     ; preds = %11
  store i32 -819934637, i32* %10
  br label %47

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -712166887, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* @n, align 4
  call void @_Z5diguii(i32 %46)
  ret i32 0

; <label>:47:                                     ; preds = %42, %41, %37, %33, %22, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z5diguii(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -199365834, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -199365834, label %14
    i32 -1067345110, label %18
    i32 1497493799, label %19
    i32 1023674599, label %24
    i32 898576547, label %31
    i32 -2100858567, label %35
    i32 1504384229, label %44
    i32 -2068804924, label %51
    i32 532900186, label %55
    i32 -656188301, label %63
    i32 785276618, label %64
    i32 923087588, label %65
    i32 2006313692, label %68
    i32 1088186845, label %70
    i32 -1362749196, label %74
    i32 2130467932, label %75
    i32 -2074317840, label %81
    i32 1717050628, label %88
    i32 1720353763, label %91
    i32 -1427476417, label %96
    i32 -1742293698, label %103
    i32 1044146415, label %104
    i32 -1515584248, label %111
    i32 294841560, label %112
    i32 -1488206744, label %119
    i32 -329137035, label %134
    i32 666678509, label %135
    i32 -395686583, label %136
    i32 -292778211, label %137
    i32 -1618881896, label %140
    i32 543283212, label %141
    i32 -534867361, label %142
    i32 -803069801, label %145
    i32 811045826, label %146
    i32 -641219827, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 -1067345110, i32 1088186845
  store i32 %17, i32* %10
  br label %148

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1497493799, i32* %10
  br label %148

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @n1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1023674599, i32 2006313692
  store i32 %23, i32* %10
  br label %148

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, -1
  %30 = select i1 %29, i32 898576547, i32 1504384229
  store i32 %30, i32* %10
  br label %148

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2100858567, i32 1504384229
  store i32 %34, i32* %10
  br label %148

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  store i32 -1, i32* %43, align 4
  store i32 785276618, i32* %10
  br label %148

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, -1
  %50 = select i1 %49, i32 -2068804924, i32 -656188301
  store i32 %50, i32* %10
  br label %148

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 532900186, i32 -656188301
  store i32 %54, i32* %10
  br label %148

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %61
  store i32 -1, i32* %62, align 4
  store i32 -656188301, i32* %10
  br label %148

; <label>:63:                                     ; preds = %11
  store i32 785276618, i32* %10
  br label %148

; <label>:64:                                     ; preds = %11
  store i32 923087588, i32* %10
  br label %148

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1497493799, i32* %10
  br label %148

; <label>:68:                                     ; preds = %11
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -641219827, i32* %10
  br label %148

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %71, 2
  %73 = select i1 %72, i32 -1362749196, i32 811045826
  store i32 %73, i32* %10
  br label %148

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2130467932, i32* %10
  br label %148

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* @n1, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 -2074317840, i32 -803069801
  store i32 %80, i32* %10
  br label %148

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1717050628, i32 543283212
  store i32 %87, i32* %10
  br label %148

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1720353763, i32* %10
  br label %148

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* @n1, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1427476417, i32 -1618881896
  store i32 %95, i32* %10
  br label %148

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, -1
  %102 = select i1 %101, i32 -1742293698, i32 1044146415
  store i32 %102, i32* %10
  br label %148

; <label>:103:                                    ; preds = %11
  store i32 -292778211, i32* %10
  br label %148

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1515584248, i32 294841560
  store i32 %110, i32* %10
  br label %148

; <label>:111:                                    ; preds = %11
  store i32 -1618881896, i32* %10
  br label %148

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1488206744, i32 -329137035
  store i32 %118, i32* %10
  br label %148

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = load i32, i32* %8, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %127
  store i32 -1, i32* %128, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %130
  store i32 -1, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 2
  call void @_Z5diguii(i32 %133)
  store i32 -329137035, i32* %10
  br label %148

; <label>:134:                                    ; preds = %11
  store i32 666678509, i32* %10
  br label %148

; <label>:135:                                    ; preds = %11
  store i32 -395686583, i32* %10
  br label %148

; <label>:136:                                    ; preds = %11
  store i32 -292778211, i32* %10
  br label %148

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 1720353763, i32* %10
  br label %148

; <label>:140:                                    ; preds = %11
  store i32 543283212, i32* %10
  br label %148

; <label>:141:                                    ; preds = %11
  store i32 -534867361, i32* %10
  br label %148

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 2130467932, i32* %10
  br label %148

; <label>:145:                                    ; preds = %11
  store i32 811045826, i32* %10
  br label %148

; <label>:146:                                    ; preds = %11
  store i32 -641219827, i32* %10
  br label %148

; <label>:147:                                    ; preds = %11
  ret void

; <label>:148:                                    ; preds = %146, %145, %142, %141, %140, %137, %136, %135, %134, %119, %112, %111, %104, %103, %96, %91, %88, %81, %75, %74, %70, %68, %65, %64, %63, %55, %51, %44, %35, %31, %24, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
