; ModuleID = 'Project_CodeNet_C++1400/p02363/s833369558.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s833369558.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833369558.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %20 = alloca i32
  store i32 484000335, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %209
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 484000335, label %24
    i32 536876079, label %29
    i32 1144284328, label %30
    i32 996130466, label %35
    i32 -2037812553, label %44
    i32 -1559177792, label %47
    i32 1506383776, label %48
    i32 -583773491, label %51
    i32 1506164765, label %52
    i32 -1598945407, label %57
    i32 345735603, label %66
    i32 67597911, label %69
    i32 246688486, label %70
    i32 1856649527, label %75
    i32 1953359058, label %76
    i32 1217396245, label %81
    i32 295657584, label %82
    i32 66544603, label %87
    i32 303714327, label %95
    i32 -1973378125, label %103
    i32 71960806, label %125
    i32 -1766605865, label %126
    i32 -884957440, label %129
    i32 -538369526, label %130
    i32 -814298051, label %133
    i32 298221751, label %134
    i32 -1634285092, label %137
    i32 1149469601, label %138
    i32 -1016392685, label %143
    i32 -1168035057, label %151
    i32 -665349568, label %152
    i32 -1877210600, label %153
    i32 798138104, label %156
    i32 951873732, label %160
    i32 1695035640, label %163
    i32 2090682588, label %164
    i32 -1591129527, label %169
    i32 -931904673, label %170
    i32 692439712, label %175
    i32 588464577, label %179
    i32 -1500305591, label %181
    i32 -883953660, label %189
    i32 -1971440018, label %191
    i32 1846623869, label %198
    i32 -331592207, label %199
    i32 469080780, label %202
    i32 1442364137, label %204
    i32 -873299067, label %207
    i32 -198570927, label %208
  ]

; <label>:23:                                     ; preds = %21
  br label %209

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 536876079, i32 -583773491
  store i32 %28, i32* %20
  br label %209

; <label>:29:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  store i32 1144284328, i32* %20
  br label %209

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 996130466, i32 -1559177792
  store i32 %34, i32* %20
  br label %209

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i64 0, i64 9000000009
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %40
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [101 x i64], [101 x i64]* %41, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  store i32 -2037812553, i32* %20
  br label %209

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  store i32 1144284328, i32* %20
  br label %209

; <label>:47:                                     ; preds = %21
  store i32 1506383776, i32* %20
  br label %209

; <label>:48:                                     ; preds = %21
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  store i32 484000335, i32* %20
  br label %209

; <label>:51:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 1506164765, i32* %20
  br label %209

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %3, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -1598945407, i32 67597911
  store i32 %56, i32* %20
  br label %209

; <label>:57:                                     ; preds = %21
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %8)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %9)
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %62
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds [101 x i64], [101 x i64]* %63, i64 0, i64 %64
  store i64 %61, i64* %65, align 8
  store i32 345735603, i32* %20
  br label %209

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %6, align 8
  store i32 1506164765, i32* %20
  br label %209

; <label>:69:                                     ; preds = %21
  store i64 0, i64* %10, align 8
  store i32 246688486, i32* %20
  br label %209

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %2, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 1856649527, i32 -1634285092
  store i32 %74, i32* %20
  br label %209

; <label>:75:                                     ; preds = %21
  store i64 0, i64* %11, align 8
  store i32 1953359058, i32* %20
  br label %209

; <label>:76:                                     ; preds = %21
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %2, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 1217396245, i32 -814298051
  store i32 %80, i32* %20
  br label %209

; <label>:81:                                     ; preds = %21
  store i64 0, i64* %12, align 8
  store i32 295657584, i32* %20
  br label %209

; <label>:82:                                     ; preds = %21
  %83 = load i64, i64* %12, align 8
  %84 = load i64, i64* %2, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 66544603, i32 -884957440
  store i32 %86, i32* %20
  br label %209

; <label>:87:                                     ; preds = %21
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %88
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds [101 x i64], [101 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp ne i64 %92, 9000000009
  %94 = select i1 %93, i32 303714327, i32 71960806
  store i32 %94, i32* %20
  br label %209

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %10, align 8
  %97 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %96
  %98 = load i64, i64* %12, align 8
  %99 = getelementptr inbounds [101 x i64], [101 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp ne i64 %100, 9000000009
  %102 = select i1 %101, i32 -1973378125, i32 71960806
  store i32 %102, i32* %20
  br label %209

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %104
  %106 = load i64, i64* %12, align 8
  %107 = getelementptr inbounds [101 x i64], [101 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %11, align 8
  %109 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %108
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds [101 x i64], [101 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %10, align 8
  %114 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %113
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds [101 x i64], [101 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %112, %117
  store i64 %118, i64* %13, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %13)
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %11, align 8
  %122 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %121
  %123 = load i64, i64* %12, align 8
  %124 = getelementptr inbounds [101 x i64], [101 x i64]* %122, i64 0, i64 %123
  store i64 %120, i64* %124, align 8
  store i32 71960806, i32* %20
  br label %209

; <label>:125:                                    ; preds = %21
  store i32 -1766605865, i32* %20
  br label %209

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %12, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %12, align 8
  store i32 295657584, i32* %20
  br label %209

; <label>:129:                                    ; preds = %21
  store i32 -538369526, i32* %20
  br label %209

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* %11, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %11, align 8
  store i32 1953359058, i32* %20
  br label %209

; <label>:133:                                    ; preds = %21
  store i32 298221751, i32* %20
  br label %209

; <label>:134:                                    ; preds = %21
  %135 = load i64, i64* %10, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %10, align 8
  store i32 246688486, i32* %20
  br label %209

; <label>:137:                                    ; preds = %21
  store i8 0, i8* %14, align 1
  store i64 0, i64* %15, align 8
  store i32 1149469601, i32* %20
  br label %209

; <label>:138:                                    ; preds = %21
  %139 = load i64, i64* %15, align 8
  %140 = load i64, i64* %2, align 8
  %141 = icmp slt i64 %139, %140
  %142 = select i1 %141, i32 -1016392685, i32 798138104
  store i32 %142, i32* %20
  br label %209

; <label>:143:                                    ; preds = %21
  %144 = load i64, i64* %15, align 8
  %145 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %144
  %146 = load i64, i64* %15, align 8
  %147 = getelementptr inbounds [101 x i64], [101 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %148, 0
  %150 = select i1 %149, i32 -1168035057, i32 -665349568
  store i32 %150, i32* %20
  br label %209

; <label>:151:                                    ; preds = %21
  store i8 1, i8* %14, align 1
  store i32 -665349568, i32* %20
  br label %209

; <label>:152:                                    ; preds = %21
  store i32 -1877210600, i32* %20
  br label %209

; <label>:153:                                    ; preds = %21
  %154 = load i64, i64* %15, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %15, align 8
  store i32 1149469601, i32* %20
  br label %209

; <label>:156:                                    ; preds = %21
  %157 = load i8, i8* %14, align 1
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, i32 951873732, i32 1695035640
  store i32 %159, i32* %20
  br label %209

; <label>:160:                                    ; preds = %21
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -198570927, i32* %20
  br label %209

; <label>:163:                                    ; preds = %21
  store i64 0, i64* %16, align 8
  store i32 2090682588, i32* %20
  br label %209

; <label>:164:                                    ; preds = %21
  %165 = load i64, i64* %16, align 8
  %166 = load i64, i64* %2, align 8
  %167 = icmp slt i64 %165, %166
  %168 = select i1 %167, i32 -1591129527, i32 -873299067
  store i32 %168, i32* %20
  br label %209

; <label>:169:                                    ; preds = %21
  store i64 0, i64* %17, align 8
  store i32 -931904673, i32* %20
  br label %209

; <label>:170:                                    ; preds = %21
  %171 = load i64, i64* %17, align 8
  %172 = load i64, i64* %2, align 8
  %173 = icmp slt i64 %171, %172
  %174 = select i1 %173, i32 692439712, i32 469080780
  store i32 %174, i32* %20
  br label %209

; <label>:175:                                    ; preds = %21
  %176 = load i64, i64* %17, align 8
  %177 = icmp ne i64 %176, 0
  %178 = select i1 %177, i32 588464577, i32 -1500305591
  store i32 %178, i32* %20
  br label %209

; <label>:179:                                    ; preds = %21
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1500305591, i32* %20
  br label %209

; <label>:181:                                    ; preds = %21
  %182 = load i64, i64* %16, align 8
  %183 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %182
  %184 = load i64, i64* %17, align 8
  %185 = getelementptr inbounds [101 x i64], [101 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, 9000000009
  %188 = select i1 %187, i32 -883953660, i32 -1971440018
  store i32 %188, i32* %20
  br label %209

; <label>:189:                                    ; preds = %21
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1846623869, i32* %20
  br label %209

; <label>:191:                                    ; preds = %21
  %192 = load i64, i64* %16, align 8
  %193 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %192
  %194 = load i64, i64* %17, align 8
  %195 = getelementptr inbounds [101 x i64], [101 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  store i32 1846623869, i32* %20
  br label %209

; <label>:198:                                    ; preds = %21
  store i32 -331592207, i32* %20
  br label %209

; <label>:199:                                    ; preds = %21
  %200 = load i64, i64* %17, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %17, align 8
  store i32 -931904673, i32* %20
  br label %209

; <label>:202:                                    ; preds = %21
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1442364137, i32* %20
  br label %209

; <label>:204:                                    ; preds = %21
  %205 = load i64, i64* %16, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %16, align 8
  store i32 2090682588, i32* %20
  br label %209

; <label>:207:                                    ; preds = %21
  store i32 -198570927, i32* %20
  br label %209

; <label>:208:                                    ; preds = %21
  ret i32 0

; <label>:209:                                    ; preds = %207, %204, %202, %199, %198, %191, %189, %181, %179, %175, %170, %169, %164, %163, %160, %156, %153, %152, %151, %143, %138, %137, %134, %133, %130, %129, %126, %125, %103, %95, %87, %82, %81, %76, %75, %70, %69, %66, %57, %52, %51, %48, %47, %44, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1043276450, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1043276450, label %16
    i32 242351166, label %21
    i32 1468406014, label %23
    i32 -1889923698, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 242351166, i32 1468406014
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1889923698, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1889923698, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833369558.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
