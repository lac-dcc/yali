; ModuleID = 'source-C-CXX/47/1370.cpp'
source_filename = "source-C-CXX/47/1370.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@temp = global [9 x [9 x i32]] zeroinitializer, align 16
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z13proliferationii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 2093750176, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %183
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2093750176, label %17
    i32 1696246052, label %22
    i32 -1433722375, label %23
    i32 1007877642, label %27
    i32 -739978076, label %28
    i32 862421032, label %32
    i32 -691468018, label %36
    i32 -874689425, label %45
    i32 2113512832, label %55
    i32 919992837, label %56
    i32 -1174806425, label %59
    i32 -1296490182, label %61
    i32 -589604315, label %64
    i32 1610134871, label %65
    i32 -2001703202, label %70
    i32 -1753393430, label %73
    i32 -2130943059, label %79
    i32 425245815, label %82
    i32 888933335, label %88
    i32 842315891, label %91
    i32 -1658009808, label %97
    i32 1714433490, label %100
    i32 2066029830, label %106
    i32 1185327953, label %122
    i32 278852906, label %125
    i32 693725115, label %126
    i32 -1046644688, label %129
    i32 1501917250, label %130
    i32 1117669982, label %133
    i32 -594770437, label %134
    i32 99821367, label %137
    i32 1900585192, label %142
    i32 -239805654, label %148
    i32 1448419681, label %151
    i32 -642585463, label %157
    i32 1114570040, label %171
    i32 -1539299287, label %174
    i32 -1341274673, label %175
    i32 -54296885, label %178
    i32 -1778826201, label %181
    i32 1643747299, label %182
  ]

; <label>:16:                                     ; preds = %14
  br label %183

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 1696246052, i32 1610134871
  store i32 %21, i32* %13
  br label %183

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1433722375, i32* %13
  br label %183

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %24, 8
  %26 = select i1 %25, i32 1007877642, i32 -589604315
  store i32 %26, i32* %13
  br label %183

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -739978076, i32* %13
  br label %183

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %29, 8
  %31 = select i1 %30, i32 862421032, i32 -1174806425
  store i32 %31, i32* %13
  br label %183

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -691468018, i32 -874689425
  store i32 %35, i32* %13
  br label %183

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  store i32 2113512832, i32* %13
  br label %183

; <label>:45:                                     ; preds = %14
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %46, i32 %53)
  store i32 2113512832, i32* %13
  br label %183

; <label>:55:                                     ; preds = %14
  store i32 919992837, i32* %13
  br label %183

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -739978076, i32* %13
  br label %183

; <label>:59:                                     ; preds = %14
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1296490182, i32* %13
  br label %183

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -1433722375, i32* %13
  br label %183

; <label>:64:                                     ; preds = %14
  store i32 1643747299, i32* %13
  br label %183

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -2001703202, i32 -1778826201
  store i32 %69, i32* %13
  br label %183

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 4, %71
  store i32 %72, i32* %7, align 4
  store i32 -1753393430, i32* %13
  br label %183

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 4, %75
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 -2130943059, i32 99821367
  store i32 %78, i32* %13
  br label %183

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 4, %80
  store i32 %81, i32* %8, align 4
  store i32 425245815, i32* %13
  br label %183

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 4, %84
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 888933335, i32 1117669982
  store i32 %87, i32* %13
  br label %183

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 842315891, i32* %13
  br label %183

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 -1658009808, i32 -1046644688
  store i32 %96, i32* %13
  br label %183

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 1714433490, i32* %13
  br label %183

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 2066029830, i32 278852906
  store i32 %105, i32* %13
  br label %183

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %113
  store i32 %121, i32* %119, align 4
  store i32 1185327953, i32* %13
  br label %183

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 1714433490, i32* %13
  br label %183

; <label>:125:                                    ; preds = %14
  store i32 693725115, i32* %13
  br label %183

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 842315891, i32* %13
  br label %183

; <label>:129:                                    ; preds = %14
  store i32 1501917250, i32* %13
  br label %183

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 425245815, i32* %13
  br label %183

; <label>:133:                                    ; preds = %14
  store i32 -594770437, i32* %13
  br label %183

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -1753393430, i32* %13
  br label %183

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 4, %140
  store i32 %141, i32* %9, align 4
  store i32 1900585192, i32* %13
  br label %183

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 4, %144
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 -239805654, i32 -54296885
  store i32 %147, i32* %13
  br label %183

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 4, %149
  store i32 %150, i32* %10, align 4
  store i32 1448419681, i32* %13
  br label %183

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 4, %153
  %155 = icmp sle i32 %152, %154
  %156 = select i1 %155, i32 -642585463, i32 -1539299287
  store i32 %156, i32* %13
  br label %183

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  store i32 1114570040, i32* %13
  br label %183

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 1448419681, i32* %13
  br label %183

; <label>:174:                                    ; preds = %14
  store i32 -1341274673, i32* %13
  br label %183

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 1900585192, i32* %13
  br label %183

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  call void @_Z13proliferationii(i32 %179, i32 %180)
  store i32 -1778826201, i32* %13
  br label %183

; <label>:181:                                    ; preds = %14
  store i32 1643747299, i32* %13
  br label %183

; <label>:182:                                    ; preds = %14
  ret void

; <label>:183:                                    ; preds = %181, %178, %175, %174, %171, %157, %151, %148, %142, %137, %134, %133, %130, %129, %126, %125, %122, %106, %100, %97, %91, %88, %82, %79, %73, %70, %65, %64, %61, %59, %56, %55, %45, %36, %32, %28, %27, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @temp to i8*), i8 0, i64 324, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 324, i32 16, i1 false)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 4, i64 4), align 16
  %8 = load i32, i32* %2, align 4
  call void @_Z13proliferationii(i32 %8, i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
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
