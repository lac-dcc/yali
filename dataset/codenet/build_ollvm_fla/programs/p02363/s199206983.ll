; ModuleID = 'Project_CodeNet_C++1400/p02363/s199206983.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s199206983.cpp"
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
@fw = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199206983.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 324515267, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %229
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 324515267, label %24
    i32 -641173174, label %29
    i32 -1165512354, label %30
    i32 1958302542, label %35
    i32 409916939, label %46
    i32 1534925619, label %49
    i32 -829938740, label %50
    i32 240799043, label %53
    i32 -1513986015, label %54
    i32 400508707, label %59
    i32 -1494173725, label %68
    i32 1029097672, label %71
    i32 287917738, label %72
    i32 -1397845792, label %77
    i32 -451169568, label %78
    i32 1464998115, label %83
    i32 -822637249, label %84
    i32 -639823681, label %89
    i32 -1485728960, label %99
    i32 -1069983672, label %109
    i32 -1839722838, label %110
    i32 -1518846534, label %140
    i32 2110690359, label %143
    i32 1067349577, label %144
    i32 -605142002, label %147
    i32 -533880960, label %148
    i32 -73480060, label %151
    i32 666357627, label %152
    i32 1890135972, label %157
    i32 -1481389090, label %167
    i32 73483196, label %168
    i32 -304208263, label %169
    i32 -506892374, label %172
    i32 -1788941547, label %176
    i32 -853731030, label %179
    i32 1861001799, label %180
    i32 -1563257887, label %185
    i32 866624571, label %186
    i32 -1507333678, label %191
    i32 1806993119, label %195
    i32 349831965, label %197
    i32 345511888, label %207
    i32 574990271, label %209
    i32 -285804033, label %218
    i32 1582344563, label %219
    i32 134670847, label %222
    i32 2013643499, label %224
    i32 2058930000, label %227
    i32 -2015719674, label %228
  ]

; <label>:23:                                     ; preds = %21
  br label %229

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -641173174, i32 240799043
  store i32 %28, i32* %20
  br label %229

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1165512354, i32* %20
  br label %229

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1958302542, i32 1534925619
  store i32 %34, i32* %20
  br label %229

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i64 0, i64 1000000000000000000
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i64], [110 x i64]* %42, i64 0, i64 %44
  store i64 %39, i64* %45, align 8
  store i32 409916939, i32* %20
  br label %229

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1165512354, i32* %20
  br label %229

; <label>:49:                                     ; preds = %21
  store i32 -829938740, i32* %20
  br label %229

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 324515267, i32* %20
  br label %229

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1513986015, i32* %20
  br label %229

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 400508707, i32 1029097672
  store i32 %58, i32* %20
  br label %229

; <label>:59:                                     ; preds = %21
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %8)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %9)
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %64
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [110 x i64], [110 x i64]* %65, i64 0, i64 %66
  store i64 %63, i64* %67, align 8
  store i32 -1494173725, i32* %20
  br label %229

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1513986015, i32* %20
  br label %229

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 287917738, i32* %20
  br label %229

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1397845792, i32 -73480060
  store i32 %76, i32* %20
  br label %229

; <label>:77:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -451169568, i32* %20
  br label %229

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1464998115, i32 -605142002
  store i32 %82, i32* %20
  br label %229

; <label>:83:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -822637249, i32* %20
  br label %229

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -639823681, i32 2110690359
  store i32 %88, i32* %20
  br label %229

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i64], [110 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 1000000000000000000
  %98 = select i1 %97, i32 -1069983672, i32 -1485728960
  store i32 %98, i32* %20
  br label %229

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i64], [110 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, 1000000000000000000
  %108 = select i1 %107, i32 -1069983672, i32 -1839722838
  store i32 %108, i32* %20
  br label %229

; <label>:109:                                    ; preds = %21
  store i32 -1518846534, i32* %20
  br label %229

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i64], [110 x i64]* %113, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i64], [110 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i64], [110 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %123, %130
  store i64 %131, i64* %13, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %13)
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i64], [110 x i64]* %136, i64 0, i64 %138
  store i64 %133, i64* %139, align 8
  store i32 -1518846534, i32* %20
  br label %229

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 -822637249, i32* %20
  br label %229

; <label>:143:                                    ; preds = %21
  store i32 1067349577, i32* %20
  br label %229

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 -451169568, i32* %20
  br label %229

; <label>:147:                                    ; preds = %21
  store i32 -533880960, i32* %20
  br label %229

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 287917738, i32* %20
  br label %229

; <label>:151:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 666357627, i32* %20
  br label %229

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1890135972, i32 -506892374
  store i32 %156, i32* %20
  br label %229

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %159
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i64], [110 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp slt i64 %164, 0
  %166 = select i1 %165, i32 -1481389090, i32 73483196
  store i32 %166, i32* %20
  br label %229

; <label>:167:                                    ; preds = %21
  store i32 1, i32* %14, align 4
  store i32 -506892374, i32* %20
  br label %229

; <label>:168:                                    ; preds = %21
  store i32 -304208263, i32* %20
  br label %229

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  store i32 666357627, i32* %20
  br label %229

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %14, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -1788941547, i32 -853731030
  store i32 %175, i32* %20
  br label %229

; <label>:176:                                    ; preds = %21
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2015719674, i32* %20
  br label %229

; <label>:179:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 1861001799, i32* %20
  br label %229

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1563257887, i32 2058930000
  store i32 %184, i32* %20
  br label %229

; <label>:185:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 866624571, i32* %20
  br label %229

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1507333678, i32 134670847
  store i32 %190, i32* %20
  br label %229

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %17, align 4
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 1806993119, i32 349831965
  store i32 %194, i32* %20
  br label %229

; <label>:195:                                    ; preds = %21
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 349831965, i32* %20
  br label %229

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %199
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i64], [110 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = icmp eq i64 %204, 1000000000000000000
  %206 = select i1 %205, i32 345511888, i32 574990271
  store i32 %206, i32* %20
  br label %229

; <label>:207:                                    ; preds = %21
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -285804033, i32* %20
  br label %229

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %211
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x i64], [110 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  store i32 -285804033, i32* %20
  br label %229

; <label>:218:                                    ; preds = %21
  store i32 1582344563, i32* %20
  br label %229

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %17, align 4
  store i32 866624571, i32* %20
  br label %229

; <label>:222:                                    ; preds = %21
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2013643499, i32* %20
  br label %229

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %16, align 4
  store i32 1861001799, i32* %20
  br label %229

; <label>:227:                                    ; preds = %21
  store i32 -2015719674, i32* %20
  br label %229

; <label>:228:                                    ; preds = %21
  ret i32 0

; <label>:229:                                    ; preds = %227, %224, %222, %219, %218, %209, %207, %197, %195, %191, %186, %185, %180, %179, %176, %172, %169, %168, %167, %157, %152, %151, %148, %147, %144, %143, %140, %110, %109, %99, %89, %84, %83, %78, %77, %72, %71, %68, %59, %54, %53, %50, %49, %46, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -181290910, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -181290910, label %16
    i32 -21697577, label %21
    i32 -1108723157, label %23
    i32 -1789784232, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -21697577, i32 -1108723157
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1789784232, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1789784232, i32* %12
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199206983.cpp() #0 section ".text.startup" {
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
