; ModuleID = 'Project_CodeNet_C++1400/p03707/s120425889.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s120425889.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = global [2005 x [2005 x i32]] zeroinitializer, align 16
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@w = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120425889.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1538723049
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1538723049
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1959192591, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1959192591, label %17
    i32 1047348757, label %25
    i32 -369457268, label %41
    i32 -1968375788, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1047348757, i32 -1968375788
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -369457268, i32 -1968375788
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1047348757, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @m)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @q)
  store i32 1, i32* %7, align 4
  %31 = alloca i32
  store i32 -382701739, i32* %31
  %32 = alloca i1
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %1273
  %35 = load i32, i32* %31
  switch i32 %35, label %36 [
    i32 -382701739, label %37
    i32 969906701, label %43
    i32 -127127463, label %71
    i32 -239005879, label %98
    i32 979143705, label %99
    i32 565730381, label %105
    i32 -168018239, label %111
    i32 1316957725, label %139
    i32 1381307263, label %161
    i32 696409530, label %162
    i32 303563121, label %163
    i32 2041516523, label %169
    i32 -1030084850, label %184
    i32 -842392286, label %212
    i32 2085651561, label %213
    i32 -700579557, label %218
    i32 1736522326, label %219
    i32 -592493706, label %235
    i32 861367331, label %255
    i32 1303386833, label %258
    i32 -1162703015, label %259
    i32 484651728, label %265
    i32 74318256, label %293
    i32 -912062418, label %381
    i32 1950475194, label %384
    i32 -1855437907, label %393
    i32 1634916989, label %468
    i32 -1111216885, label %477
    i32 -500106520, label %505
    i32 2136968442, label %607
    i32 -924871406, label %608
    i32 -1058839971, label %614
    i32 201978827, label %615
    i32 20339190, label %620
    i32 1364446082, label %648
    i32 1184256880, label %675
    i32 -221325200, label %676
    i32 1259382852, label %682
    i32 1074347157, label %855
    i32 1807014101, label %871
    i32 -1651960507, label %892
    i32 1717501297, label %893
    i32 1727474780, label %894
    i32 507229293, label %895
    i32 925209108, label %902
    i32 1845278939, label %903
    i32 1773123766, label %908
    i32 1971912544, label %1094
    i32 722526136, label %1248
    i32 -610799892, label %1249
  ]

; <label>:36:                                     ; preds = %34
  br label %1273

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 969906701, i32 -700579557
  store i32 %42, i32* %31
  br label %1273

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -98263054
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -98263054
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -127127463, i32 1727474780
  store i32 %70, i32* %31
  br label %1273

; <label>:71:                                     ; preds = %34
  store i32 1, i32* %8, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -239005879, i32 1727474780
  store i32 %97, i32* %31
  br label %1273

; <label>:98:                                     ; preds = %34
  store i32 979143705, i32* %31
  br label %1273

; <label>:99:                                     ; preds = %34
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* @m, align 8
  %103 = icmp sle i64 %101, %102
  %104 = select i1 %103, i32 565730381, i32 2041516523
  store i32 %104, i32* %31
  br label %1273

; <label>:105:                                    ; preds = %34
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @w)
  %107 = load i8, i8* @w, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  %110 = select i1 %109, i32 -168018239, i32 696409530
  store i32 %110, i32* %31
  br label %1273

; <label>:111:                                    ; preds = %34
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1925393560
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1925393560
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1316957725, i32 507229293
  store i32 %138, i32* %31
  br label %1273

; <label>:139:                                    ; preds = %34
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x i32], [2005 x i32]* %142, i64 0, i64 %144
  store i32 1, i32* %145, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1068637895
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1068637895
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1381307263, i32 507229293
  store i32 %160, i32* %31
  br label %1273

; <label>:161:                                    ; preds = %34
  store i32 696409530, i32* %31
  br label %1273

; <label>:162:                                    ; preds = %34
  store i32 303563121, i32* %31
  br label %1273

; <label>:163:                                    ; preds = %34
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %164, 1813296492
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1813296492
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  store i32 979143705, i32* %31
  br label %1273

; <label>:169:                                    ; preds = %34
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1030084850, i32 925209108
  store i32 %183, i32* %31
  br label %1273

; <label>:184:                                    ; preds = %34
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -2117679725
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2117679725
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -842392286, i32 925209108
  store i32 %211, i32* %31
  br label %1273

; <label>:212:                                    ; preds = %34
  store i32 2085651561, i32* %31
  br label %1273

; <label>:213:                                    ; preds = %34
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %7, align 4
  store i32 -382701739, i32* %31
  br label %1273

; <label>:218:                                    ; preds = %34
  store i32 1, i32* %9, align 4
  store i32 1736522326, i32* %31
  br label %1273

; <label>:219:                                    ; preds = %34
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1672630872
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1672630872
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -592493706, i32 1845278939
  store i32 %234, i32* %31
  br label %1273

; <label>:235:                                    ; preds = %34
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = load i64, i64* @n, align 8
  %239 = icmp sle i64 %237, %238
  store i1 %239, i1* %5
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 670493759
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 670493759
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 861367331, i32 1845278939
  store i32 %254, i32* %31
  br label %1273

; <label>:255:                                    ; preds = %34
  %256 = load volatile i1, i1* %5
  %257 = select i1 %256, i32 1303386833, i32 20339190
  store i32 %257, i32* %31
  br label %1273

; <label>:258:                                    ; preds = %34
  store i32 1, i32* %10, align 4
  store i32 -1162703015, i32* %31
  br label %1273

; <label>:259:                                    ; preds = %34
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* @m, align 8
  %263 = icmp sle i64 %261, %262
  %264 = select i1 %263, i32 484651728, i32 -1058839971
  store i32 %264, i32* %31
  br label %1273

; <label>:265:                                    ; preds = %34
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1282326681
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1282326681
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 74318256, i32 1773123766
  store i32 %292, i32* %31
  br label %1273

; <label>:293:                                    ; preds = %34
  %294 = load i32, i32* %9, align 4
  %295 = add i32 %294, 1175964741
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1175964741
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %299
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2005 x i32], [2005 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %306
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 %308, 256337580
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 256337580
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [2005 x i32], [2005 x i32]* %307, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %304, 2004744704
  %317 = add i32 %316, %315
  %318 = add i32 %317, 2004744704
  %319 = add nsw i32 %304, %315
  %320 = load i32, i32* %9, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub nsw i32 %320, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %324
  %326 = load i32, i32* %10, align 4
  %327 = sub i32 %326, 1727516423
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1727516423
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [2005 x i32], [2005 x i32]* %325, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %318, %334
  %336 = sub nsw i32 %318, %333
  store i32 %335, i32* %4
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %338
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x i32], [2005 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %345
  %347 = load i32, i32* %10, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [2005 x i32], [2005 x i32]* %346, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %343, %353
  store i1 %354, i1* %3
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -912062418, i32 1773123766
  store i32 %380, i32* %31
  br label %1273

; <label>:381:                                    ; preds = %34
  %382 = load volatile i1, i1* %3
  %383 = select i1 %382, i32 1950475194, i32 -1855437907
  store i32 %383, i32* %31
  store i1 false, i1* %32
  br label %1273

; <label>:384:                                    ; preds = %34
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %386
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2005 x i32], [2005 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %391, 1
  store i32 -1855437907, i32* %31
  store i1 %392, i1* %32
  br label %1273

; <label>:393:                                    ; preds = %34
  %394 = load i1, i1* %32
  %395 = zext i1 %394 to i32
  %396 = load volatile i32, i32* %4
  %397 = sub i32 0, %395
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, %395
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %401
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2005 x i32], [2005 x i32]* %402, i64 0, i64 %404
  store i32 %398, i32* %405, align 4
  %406 = load i32, i32* %9, align 4
  %407 = sub i32 %406, -1127301995
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1127301995
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %411
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2005 x i32], [2005 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %418
  %420 = load i32, i32* %10, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [2005 x i32], [2005 x i32]* %419, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 %416, %427
  %429 = add nsw i32 %416, %426
  %430 = load i32, i32* %9, align 4
  %431 = sub i32 %430, -1326675710
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1326675710
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %435
  %437 = load i32, i32* %10, align 4
  %438 = sub i32 %437, 2118923243
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 2118923243
  %441 = sub nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [2005 x i32], [2005 x i32]* %436, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %428, %445
  %447 = sub nsw i32 %428, %444
  store i32 %446, i32* %2
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %449
  %451 = load i32, i32* %10, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2005 x i32], [2005 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %9, align 4
  %456 = sub i32 %455, -188082468
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -188082468
  %459 = sub nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %460
  %462 = load i32, i32* %10, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2005 x i32], [2005 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %454, %465
  %467 = select i1 %466, i32 1634916989, i32 -1111216885
  store i32 %467, i32* %31
  store i1 false, i1* %33
  br label %1273

; <label>:468:                                    ; preds = %34
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %470
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2005 x i32], [2005 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp eq i32 %475, 1
  store i32 -1111216885, i32* %31
  store i1 %476, i1* %33
  br label %1273

; <label>:477:                                    ; preds = %34
  %478 = load i1, i1* %33
  store i1 %478, i1* %1
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -500106520, i32 1971912544
  store i32 %504, i32* %31
  br label %1273

; <label>:505:                                    ; preds = %34
  %506 = load volatile i1, i1* %1
  %507 = zext i1 %506 to i32
  %508 = load volatile i32, i32* %2
  %509 = sub i32 0, %508
  %510 = sub i32 0, %507
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %508, %507
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %515
  %517 = load i32, i32* %10, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2005 x i32], [2005 x i32]* %516, i64 0, i64 %518
  store i32 %512, i32* %519, align 4
  %520 = load i32, i32* %9, align 4
  %521 = add i32 %520, 722767589
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 722767589
  %524 = sub nsw i32 %520, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %525
  %527 = load i32, i32* %10, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2005 x i32], [2005 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %532
  %534 = load i32, i32* %10, align 4
  %535 = sub i32 %534, 1723804325
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1723804325
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [2005 x i32], [2005 x i32]* %533, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %530
  %543 = sub i32 0, %541
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %530, %541
  %547 = load i32, i32* %9, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub nsw i32 %547, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %551
  %553 = load i32, i32* %10, align 4
  %554 = sub i32 %553, 761263727
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 761263727
  %557 = sub nsw i32 %553, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [2005 x i32], [2005 x i32]* %552, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %545, %561
  %563 = sub nsw i32 %545, %560
  %564 = load i32, i32* %9, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %565
  %567 = load i32, i32* %10, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2005 x i32], [2005 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 %562, %571
  %573 = add nsw i32 %562, %570
  %574 = load i32, i32* %9, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %575
  %577 = load i32, i32* %10, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2005 x i32], [2005 x i32]* %576, i64 0, i64 %578
  store i32 %572, i32* %579, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 183164168
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 183164168
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 2136968442, i32 1971912544
  store i32 %606, i32* %31
  br label %1273

; <label>:607:                                    ; preds = %34
  store i32 -924871406, i32* %31
  br label %1273

; <label>:608:                                    ; preds = %34
  %609 = load i32, i32* %10, align 4
  %610 = add i32 %609, 207240787
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 207240787
  %613 = add nsw i32 %609, 1
  store i32 %612, i32* %10, align 4
  store i32 -1162703015, i32* %31
  br label %1273

; <label>:614:                                    ; preds = %34
  store i32 201978827, i32* %31
  br label %1273

; <label>:615:                                    ; preds = %34
  %616 = load i32, i32* %9, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %619 = add nsw i32 %616, 1
  store i32 %618, i32* %9, align 4
  store i32 1736522326, i32* %31
  br label %1273

; <label>:620:                                    ; preds = %34
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 485138793
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 485138793
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1364446082, i32 722526136
  store i32 %647, i32* %31
  br label %1273

; <label>:648:                                    ; preds = %34
  store i32 1, i32* %11, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1184256880, i32 722526136
  store i32 %674, i32* %31
  br label %1273

; <label>:675:                                    ; preds = %34
  store i32 -221325200, i32* %31
  br label %1273

; <label>:676:                                    ; preds = %34
  %677 = load i32, i32* %11, align 4
  %678 = sext i32 %677 to i64
  %679 = load i64, i64* @q, align 8
  %680 = icmp sle i64 %678, %679
  %681 = select i1 %680, i32 1259382852, i32 1717501297
  store i32 %681, i32* %31
  br label %1273

; <label>:682:                                    ; preds = %34
  %683 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x1)
  %684 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %683, i32* dereferenceable(4) @y1)
  %685 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %684, i32* dereferenceable(4) @x2)
  %686 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %685, i32* dereferenceable(4) @y2)
  store i64 0, i64* %12, align 8
  %687 = load i32, i32* @x2, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %688
  %690 = load i32, i32* @y2, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2005 x i32], [2005 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* @x2, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %695
  %697 = load i32, i32* @y1, align 4
  %698 = sub i32 %697, -256640560
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -256640560
  %701 = sub nsw i32 %697, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [2005 x i32], [2005 x i32]* %696, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 %693, -1975184036
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -1975184036
  %708 = sub nsw i32 %693, %704
  %709 = load i32, i32* @x1, align 4
  %710 = add i32 %709, -605178589
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -605178589
  %713 = sub nsw i32 %709, 1
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %714
  %716 = load i32, i32* @y2, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2005 x i32], [2005 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = add i32 %707, 1261130605
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, 1261130605
  %723 = sub nsw i32 %707, %719
  %724 = load i32, i32* @x1, align 4
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub nsw i32 %724, 1
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %728
  %730 = load i32, i32* @y1, align 4
  %731 = add i32 %730, 907297633
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 907297633
  %734 = sub nsw i32 %730, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [2005 x i32], [2005 x i32]* %729, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 0, %722
  %739 = sub i32 0, %737
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add nsw i32 %722, %737
  %743 = sext i32 %741 to i64
  %744 = load i64, i64* %12, align 8
  %745 = sub i64 0, %743
  %746 = sub i64 %744, %745
  %747 = add nsw i64 %744, %743
  store i64 %746, i64* %12, align 8
  %748 = load i32, i32* @x2, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %749
  %751 = load i32, i32* @y2, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2005 x i32], [2005 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* @x2, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %756
  %758 = load i32, i32* @y1, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2005 x i32], [2005 x i32]* %757, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = add i32 %754, 1371826075
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 1371826075
  %765 = sub nsw i32 %754, %761
  %766 = load i32, i32* @x1, align 4
  %767 = sub i32 %766, -2110206983
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -2110206983
  %770 = sub nsw i32 %766, 1
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %771
  %773 = load i32, i32* @y2, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2005 x i32], [2005 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %764, %777
  %779 = sub nsw i32 %764, %776
  %780 = load i32, i32* @x1, align 4
  %781 = add i32 %780, 1906855622
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1906855622
  %784 = sub nsw i32 %780, 1
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %785
  %787 = load i32, i32* @y1, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [2005 x i32], [2005 x i32]* %786, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 %778, 1591207121
  %792 = add i32 %791, %790
  %793 = add i32 %792, 1591207121
  %794 = add nsw i32 %778, %790
  %795 = sext i32 %793 to i64
  %796 = load i64, i64* %12, align 8
  %797 = sub i64 %796, 4003838061248506526
  %798 = sub i64 %797, %795
  %799 = add i64 %798, 4003838061248506526
  %800 = sub nsw i64 %796, %795
  store i64 %799, i64* %12, align 8
  %801 = load i32, i32* @x2, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %802
  %804 = load i32, i32* @y2, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [2005 x i32], [2005 x i32]* %803, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = load i32, i32* @x1, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %809
  %811 = load i32, i32* @y2, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [2005 x i32], [2005 x i32]* %810, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = add i32 %807, -1559899005
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -1559899005
  %818 = sub nsw i32 %807, %814
  %819 = load i32, i32* @x2, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %820
  %822 = load i32, i32* @y1, align 4
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub nsw i32 %822, 1
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds [2005 x i32], [2005 x i32]* %821, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = add i32 %817, -1712837694
  %830 = sub i32 %829, %828
  %831 = sub i32 %830, -1712837694
  %832 = sub nsw i32 %817, %828
  %833 = load i32, i32* @x1, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %834
  %836 = load i32, i32* @y1, align 4
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub nsw i32 %836, 1
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds [2005 x i32], [2005 x i32]* %835, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = sub i32 %831, 2092175214
  %844 = add i32 %843, %842
  %845 = add i32 %844, 2092175214
  %846 = add nsw i32 %831, %842
  %847 = sext i32 %845 to i64
  %848 = load i64, i64* %12, align 8
  %849 = sub i64 0, %847
  %850 = add i64 %848, %849
  %851 = sub nsw i64 %848, %847
  store i64 %850, i64* %12, align 8
  %852 = load i64, i64* %12, align 8
  %853 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %852)
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %853, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1074347157, i32* %31
  br label %1273

; <label>:855:                                    ; preds = %34
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = add i32 %856, 1129334461
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1129334461
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 1807014101, i32 -610799892
  store i32 %870, i32* %31
  br label %1273

; <label>:871:                                    ; preds = %34
  %872 = load i32, i32* %11, align 4
  %873 = sub i32 %872, 1275498899
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1275498899
  %876 = add nsw i32 %872, 1
  store i32 %875, i32* %11, align 4
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 %877, -1669693468
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1669693468
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -1651960507, i32 -610799892
  store i32 %891, i32* %31
  br label %1273

; <label>:892:                                    ; preds = %34
  store i32 -221325200, i32* %31
  br label %1273

; <label>:893:                                    ; preds = %34
  ret i32 0

; <label>:894:                                    ; preds = %34
  store i32 1, i32* %8, align 4
  store i32 -127127463, i32* %31
  br label %1273

; <label>:895:                                    ; preds = %34
  %896 = load i32, i32* %7, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %897
  %899 = load i32, i32* %8, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [2005 x i32], [2005 x i32]* %898, i64 0, i64 %900
  store i32 1, i32* %901, align 4
  store i32 1316957725, i32* %31
  br label %1273

; <label>:902:                                    ; preds = %34
  store i32 -1030084850, i32* %31
  br label %1273

; <label>:903:                                    ; preds = %34
  %904 = load i32, i32* %9, align 4
  %905 = sext i32 %904 to i64
  %906 = load i64, i64* @n, align 8
  %907 = icmp sle i64 %905, %906
  store i32 -592493706, i32* %31
  br label %1273

; <label>:908:                                    ; preds = %34
  %909 = load i32, i32* %9, align 4
  %910 = sub i32 0, %909
  %911 = add i32 0, %910
  %912 = sub i32 0, %909
  %913 = sub i32 0, %911
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add i32 %911, 1
  %918 = sub i32 0, 1
  %919 = add i32 %909, %918
  %920 = sub nsw i32 %909, 1
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %921
  %923 = load i32, i32* %10, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [2005 x i32], [2005 x i32]* %922, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = load i32, i32* %9, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %928
  %930 = load i32, i32* %10, align 4
  %931 = sub i32 0, %930
  %932 = add i32 0, %931
  %933 = sub i32 0, %930
  %934 = add i32 %932, -1292708440
  %935 = add i32 %934, 1
  %936 = sub i32 %935, -1292708440
  %937 = add i32 %932, 1
  %938 = shl i32 %930, 1
  %939 = sub i32 0, %930
  %940 = add i32 0, %939
  %941 = sub i32 0, %930
  %942 = sub i32 %940, -959186632
  %943 = add i32 %942, 1
  %944 = add i32 %943, -959186632
  %945 = add i32 %940, 1
  %946 = shl i32 %930, 1
  %947 = sub i32 0, %930
  %948 = add i32 0, %947
  %949 = sub i32 0, %930
  %950 = add i32 %948, -1141685959
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -1141685959
  %953 = add i32 %948, 1
  %954 = sub i32 0, %930
  %955 = add i32 0, %954
  %956 = sub i32 0, %930
  %957 = sub i32 0, 1
  %958 = sub i32 %955, %957
  %959 = add i32 %955, 1
  %960 = shl i32 %930, 1
  %961 = sub i32 %930, 531355478
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 531355478
  %964 = sub nsw i32 %930, 1
  %965 = sext i32 %963 to i64
  %966 = getelementptr inbounds [2005 x i32], [2005 x i32]* %929, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = shl i32 %926, %967
  %969 = shl i32 %926, %967
  %970 = sub i32 0, %967
  %971 = add i32 %926, %970
  %972 = sub i32 %926, %967
  %973 = mul i32 %971, %967
  %974 = sub i32 0, %926
  %975 = add i32 0, %974
  %976 = sub i32 0, %926
  %977 = sub i32 0, %967
  %978 = sub i32 %975, %977
  %979 = add i32 %975, %967
  %980 = add i32 %926, -1642039341
  %981 = sub i32 %980, %967
  %982 = sub i32 %981, -1642039341
  %983 = sub i32 %926, %967
  %984 = mul i32 %982, %967
  %985 = sub i32 %926, 1556134394
  %986 = sub i32 %985, %967
  %987 = add i32 %986, 1556134394
  %988 = sub i32 %926, %967
  %989 = mul i32 %987, %967
  %990 = add i32 0, -188986725
  %991 = sub i32 %990, %926
  %992 = sub i32 %991, -188986725
  %993 = sub i32 0, %926
  %994 = add i32 %992, -1629948931
  %995 = add i32 %994, %967
  %996 = sub i32 %995, -1629948931
  %997 = add i32 %992, %967
  %998 = sub i32 %926, -518422477
  %999 = add i32 %998, %967
  %1000 = add i32 %999, -518422477
  %1001 = add nsw i32 %926, %967
  %1002 = load i32, i32* %9, align 4
  %1003 = add i32 %1002, 1753586612
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1753586612
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1005, 1
  %1008 = shl i32 %1002, 1
  %1009 = sub i32 %1002, -271046512
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -271046512
  %1012 = sub nsw i32 %1002, 1
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1013
  %1015 = load i32, i32* %10, align 4
  %1016 = shl i32 %1015, 1
  %1017 = shl i32 %1015, 1
  %1018 = sub i32 %1015, 832198254
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 832198254
  %1021 = sub i32 %1015, 1
  %1022 = mul i32 %1020, 1
  %1023 = add i32 0, -2072711783
  %1024 = sub i32 %1023, %1015
  %1025 = sub i32 %1024, -2072711783
  %1026 = sub i32 0, %1015
  %1027 = sub i32 0, %1025
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1025, 1
  %1032 = shl i32 %1015, 1
  %1033 = add i32 %1015, 1608882192
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, 1608882192
  %1036 = sub i32 %1015, 1
  %1037 = mul i32 %1035, 1
  %1038 = shl i32 %1015, 1
  %1039 = sub i32 0, -582944625
  %1040 = sub i32 %1039, %1015
  %1041 = add i32 %1040, -582944625
  %1042 = sub i32 0, %1015
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1041, %1043
  %1045 = add i32 %1041, 1
  %1046 = sub i32 %1015, 1638996766
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 1638996766
  %1049 = sub nsw i32 %1015, 1
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1014, i64 0, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  %1053 = add i32 %1000, 1228549206
  %1054 = sub i32 %1053, %1052
  %1055 = sub i32 %1054, 1228549206
  %1056 = sub i32 %1000, %1052
  %1057 = mul i32 %1055, %1052
  %1058 = add i32 %1000, 959298245
  %1059 = sub i32 %1058, %1052
  %1060 = sub i32 %1059, 959298245
  %1061 = sub nsw i32 %1000, %1052
  %1062 = load i32, i32* %9, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1063
  %1065 = load i32, i32* %10, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1064, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = load i32, i32* %9, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1070
  %1072 = load i32, i32* %10, align 4
  %1073 = shl i32 %1072, 1
  %1074 = add i32 0, -314637214
  %1075 = sub i32 %1074, %1072
  %1076 = sub i32 %1075, -314637214
  %1077 = sub i32 0, %1072
  %1078 = add i32 %1076, 1620071414
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, 1620071414
  %1081 = add i32 %1076, 1
  %1082 = shl i32 %1072, 1
  %1083 = sub i32 0, 1
  %1084 = add i32 %1072, %1083
  %1085 = sub i32 %1072, 1
  %1086 = mul i32 %1084, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1072, %1087
  %1089 = sub nsw i32 %1072, 1
  %1090 = sext i32 %1088 to i64
  %1091 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1071, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = icmp eq i32 %1068, %1092
  store i32 74318256, i32* %31
  br label %1273

; <label>:1094:                                   ; preds = %34
  %1095 = load volatile i1, i1* %1
  %1096 = zext i1 %1095 to i32
  %1097 = load volatile i32, i32* %2
  %1098 = add i32 %1097, -172420770
  %1099 = add i32 %1098, %1096
  %1100 = sub i32 %1099, -172420770
  %1101 = add nsw i32 %1097, %1096
  %1102 = load i32, i32* %9, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %1103
  %1105 = load i32, i32* %10, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1104, i64 0, i64 %1106
  store i32 %1100, i32* %1107, align 4
  %1108 = load i32, i32* %9, align 4
  %1109 = add i32 0, 904533490
  %1110 = sub i32 %1109, %1108
  %1111 = sub i32 %1110, 904533490
  %1112 = sub i32 0, %1108
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1111, %1113
  %1115 = add i32 %1111, 1
  %1116 = shl i32 %1108, 1
  %1117 = shl i32 %1108, 1
  %1118 = sub i32 0, %1108
  %1119 = add i32 0, %1118
  %1120 = sub i32 0, %1108
  %1121 = sub i32 %1119, 1998933209
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, 1998933209
  %1124 = add i32 %1119, 1
  %1125 = add i32 %1108, 859859045
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, 859859045
  %1128 = sub nsw i32 %1108, 1
  %1129 = sext i32 %1127 to i64
  %1130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %1129
  %1131 = load i32, i32* %10, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1130, i64 0, i64 %1132
  %1134 = load i32, i32* %1133, align 4
  %1135 = load i32, i32* %9, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %1136
  %1138 = load i32, i32* %10, align 4
  %1139 = add i32 0, -2052497189
  %1140 = sub i32 %1139, %1138
  %1141 = sub i32 %1140, -2052497189
  %1142 = sub i32 0, %1138
  %1143 = sub i32 0, %1141
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %1147 = add i32 %1141, 1
  %1148 = sub i32 %1138, 859040366
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, 859040366
  %1151 = sub nsw i32 %1138, 1
  %1152 = sext i32 %1150 to i64
  %1153 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1137, i64 0, i64 %1152
  %1154 = load i32, i32* %1153, align 4
  %1155 = add i32 %1134, -1721337177
  %1156 = sub i32 %1155, %1154
  %1157 = sub i32 %1156, -1721337177
  %1158 = sub i32 %1134, %1154
  %1159 = mul i32 %1157, %1154
  %1160 = shl i32 %1134, %1154
  %1161 = sub i32 0, 1855566802
  %1162 = sub i32 %1161, %1134
  %1163 = add i32 %1162, 1855566802
  %1164 = sub i32 0, %1134
  %1165 = sub i32 0, %1154
  %1166 = sub i32 %1163, %1165
  %1167 = add i32 %1163, %1154
  %1168 = shl i32 %1134, %1154
  %1169 = sub i32 %1134, -1263822444
  %1170 = sub i32 %1169, %1154
  %1171 = add i32 %1170, -1263822444
  %1172 = sub i32 %1134, %1154
  %1173 = mul i32 %1171, %1154
  %1174 = sub i32 0, %1154
  %1175 = sub i32 %1134, %1174
  %1176 = add nsw i32 %1134, %1154
  %1177 = load i32, i32* %9, align 4
  %1178 = add i32 %1177, -571469936
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, -571469936
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1180, 1
  %1183 = sub i32 %1177, -1314466062
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, -1314466062
  %1186 = sub i32 %1177, 1
  %1187 = mul i32 %1185, 1
  %1188 = sub i32 0, 1
  %1189 = add i32 %1177, %1188
  %1190 = sub nsw i32 %1177, 1
  %1191 = sext i32 %1189 to i64
  %1192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %1191
  %1193 = load i32, i32* %10, align 4
  %1194 = shl i32 %1193, 1
  %1195 = sub i32 %1193, 39231683
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, 39231683
  %1198 = sub nsw i32 %1193, 1
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1192, i64 0, i64 %1199
  %1201 = load i32, i32* %1200, align 4
  %1202 = shl i32 %1175, %1201
  %1203 = sub i32 0, %1201
  %1204 = add i32 %1175, %1203
  %1205 = sub nsw i32 %1175, %1201
  %1206 = load i32, i32* %9, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1207
  %1209 = load i32, i32* %10, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1208, i64 0, i64 %1210
  %1212 = load i32, i32* %1211, align 4
  %1213 = sub i32 0, 1447308946
  %1214 = sub i32 %1213, %1204
  %1215 = add i32 %1214, 1447308946
  %1216 = sub i32 0, %1204
  %1217 = sub i32 0, %1215
  %1218 = sub i32 0, %1212
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %1221 = add i32 %1215, %1212
  %1222 = sub i32 0, %1212
  %1223 = add i32 %1204, %1222
  %1224 = sub i32 %1204, %1212
  %1225 = mul i32 %1223, %1212
  %1226 = add i32 %1204, 387109038
  %1227 = sub i32 %1226, %1212
  %1228 = sub i32 %1227, 387109038
  %1229 = sub i32 %1204, %1212
  %1230 = mul i32 %1228, %1212
  %1231 = shl i32 %1204, %1212
  %1232 = sub i32 0, %1212
  %1233 = add i32 %1204, %1232
  %1234 = sub i32 %1204, %1212
  %1235 = mul i32 %1233, %1212
  %1236 = shl i32 %1204, %1212
  %1237 = sub i32 0, %1204
  %1238 = sub i32 0, %1212
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %1241 = add nsw i32 %1204, %1212
  %1242 = load i32, i32* %9, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %1243
  %1245 = load i32, i32* %10, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1244, i64 0, i64 %1246
  store i32 %1240, i32* %1247, align 4
  store i32 -500106520, i32* %31
  br label %1273

; <label>:1248:                                   ; preds = %34
  store i32 1, i32* %11, align 4
  store i32 1364446082, i32* %31
  br label %1273

; <label>:1249:                                   ; preds = %34
  %1250 = load i32, i32* %11, align 4
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 %1250, 1
  %1254 = mul i32 %1252, 1
  %1255 = shl i32 %1250, 1
  %1256 = add i32 0, 1132226100
  %1257 = sub i32 %1256, %1250
  %1258 = sub i32 %1257, 1132226100
  %1259 = sub i32 0, %1250
  %1260 = sub i32 %1258, -2113714130
  %1261 = add i32 %1260, 1
  %1262 = add i32 %1261, -2113714130
  %1263 = add i32 %1258, 1
  %1264 = sub i32 0, 1
  %1265 = add i32 %1250, %1264
  %1266 = sub i32 %1250, 1
  %1267 = mul i32 %1265, 1
  %1268 = sub i32 0, %1250
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %1272 = add nsw i32 %1250, 1
  store i32 %1271, i32* %11, align 4
  store i32 1807014101, i32* %31
  br label %1273

; <label>:1273:                                   ; preds = %1249, %1248, %1094, %908, %903, %902, %895, %894, %892, %871, %855, %682, %676, %675, %648, %620, %615, %614, %608, %607, %505, %477, %468, %393, %384, %381, %293, %265, %259, %258, %255, %235, %219, %218, %213, %212, %184, %169, %163, %162, %161, %139, %111, %105, %99, %98, %71, %43, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120425889.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 2106695672
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2106695672
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1921192722, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1921192722, label %17
    i32 -310884478, label %25
    i32 939181852, label %53
    i32 -753642616, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -310884478, i32 -753642616
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1463094760
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1463094760
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 939181852, i32 -753642616
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -310884478, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
