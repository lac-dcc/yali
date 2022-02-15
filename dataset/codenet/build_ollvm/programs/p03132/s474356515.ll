; ModuleID = 'Project_CodeNet_C++1400/p03132/s474356515.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s474356515.cpp"
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
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474356515.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 51035406, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 51035406, label %16
    i32 563390657, label %24
    i32 934936369, label %41
    i32 408695849, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 563390657, i32 408695849
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1272980381
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1272980381
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 934936369, i32 408695849
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 563390657, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -436966134, i32* %21
  %22 = alloca i64
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %0, %644
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -436966134, label %27
    i32 -33795817, label %35
    i32 578788336, label %86
    i32 -1136279067, label %87
    i32 1269970213, label %93
    i32 556161113, label %121
    i32 -1738589725, label %153
    i32 -470667805, label %154
    i32 -1164324814, label %163
    i32 -1276850463, label %165
    i32 -976539561, label %181
    i32 189332105, label %212
    i32 1771428902, label %215
    i32 -727664416, label %269
    i32 1990756244, label %285
    i32 819392181, label %313
    i32 953750332, label %314
    i32 2041029773, label %328
    i32 806896157, label %393
    i32 1457303146, label %394
    i32 -1828302873, label %410
    i32 1904473871, label %438
    i32 -475322379, label %440
    i32 578454397, label %480
    i32 624146552, label %489
    i32 320453034, label %492
    i32 1704283822, label %497
    i32 1357453227, label %524
    i32 -1537258831, label %563
    i32 -1475818032, label %564
    i32 1660431759, label %572
    i32 -375395869, label %576
    i32 1382038536, label %599
    i32 -1695432533, label %605
    i32 -1754949151, label %610
    i32 -246724052, label %611
    i32 -226870620, label %632
  ]

; <label>:26:                                     ; preds = %24
  br label %644

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -33795817, i32 -375395869
  store i32 %34, i32* %21
  br label %644

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  store i32 0, i32* %36, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %58 = load volatile i32*, i32** %9
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 916832445
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 916832445
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 578788336, i32 -375395869
  store i32 %85, i32* %21
  br label %644

; <label>:86:                                     ; preds = %24
  store i32 -1136279067, i32* %21
  br label %644

; <label>:87:                                     ; preds = %24
  %88 = load volatile i32*, i32** %9
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1269970213, i32 -1164324814
  store i32 %92, i32* %21
  br label %644

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1064456760
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1064456760
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 556161113, i32 1382038536
  store i32 %120, i32* %21
  br label %644

; <label>:121:                                    ; preds = %24
  %122 = load volatile i32*, i32** %9
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %125)
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1738589725, i32 1382038536
  store i32 %152, i32* %21
  br label %644

; <label>:153:                                    ; preds = %24
  store i32 -470667805, i32* %21
  br label %644

; <label>:154:                                    ; preds = %24
  %155 = load volatile i32*, i32** %9
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = load volatile i32*, i32** %9
  store i32 %160, i32* %162, align 4
  store i32 -1136279067, i32* %21
  br label %644

; <label>:163:                                    ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x [5 x i64]]* @dp to i8*), i8 63, i64 8000400, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i64 0, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %164 = load volatile i32*, i32** %8
  store i32 1, i32* %164, align 4
  store i32 -1276850463, i32* %21
  br label %644

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 49044535
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 49044535
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -976539561, i32 -1695432533
  store i32 %180, i32* %21
  br label %644

; <label>:181:                                    ; preds = %24
  %182 = load volatile i32*, i32** %8
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp sle i32 %183, %184
  store i1 %185, i1* %4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 189332105, i32 -1695432533
  store i32 %211, i32* %21
  br label %644

; <label>:212:                                    ; preds = %24
  %213 = load volatile i1, i1* %4
  %214 = select i1 %213, i32 1771428902, i32 624146552
  store i32 %214, i32* %21
  br label %644

; <label>:215:                                    ; preds = %24
  %216 = load volatile i32*, i32** %8
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %221
  %223 = getelementptr inbounds [5 x i64], [5 x i64]* %222, i64 0, i64 0
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %7
  store i64 %224, i64* %225, align 8
  %226 = load volatile i32*, i32** %8
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %231
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %232, i64 0, i64 0
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i32*, i32** %8
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 %234, %240
  %242 = add nsw i64 %234, %239
  %243 = load volatile i32*, i32** %8
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %245
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 0, i64 0
  store i64 %241, i64* %247, align 8
  %248 = load volatile i32*, i32** %8
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, -187088395
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -187088395
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %254
  %256 = getelementptr inbounds [5 x i64], [5 x i64]* %255, i64 0, i64 1
  %257 = load volatile i64*, i64** %7
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %257, i64* dereferenceable(8) %256)
  %259 = load i64, i64* %258, align 8
  store i64 %259, i64* %3
  %260 = load volatile i64*, i64** %7
  %261 = load volatile i64, i64* %3
  store i64 %261, i64* %260, align 8
  %262 = load volatile i32*, i32** %8
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i32 -727664416, i32 953750332
  store i32 %268, i32* %21
  br label %644

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -544174495
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -544174495
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1990756244, i32 -1754949151
  store i32 %284, i32* %21
  br label %644

; <label>:285:                                    ; preds = %24
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 304129469
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 304129469
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 819392181, i32 -1754949151
  store i32 %312, i32* %21
  br label %644

; <label>:313:                                    ; preds = %24
  store i32 2041029773, i32* %21
  store i64 2, i64* %22
  br label %644

; <label>:314:                                    ; preds = %24
  %315 = load volatile i32*, i32** %8
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = xor i64 %319, -1
  %321 = xor i64 1, -1
  %322 = xor i64 -3838143050556774590, -1
  %323 = or i64 %320, %321
  %324 = or i64 -3838143050556774590, %322
  %325 = xor i64 %323, -1
  %326 = and i64 %325, %324
  %327 = and i64 %319, 1
  store i32 2041029773, i32* %21
  store i64 %326, i64* %22
  br label %644

; <label>:328:                                    ; preds = %24
  %329 = load i64, i64* %22
  %330 = load volatile i64, i64* %3
  %331 = sub i64 0, %329
  %332 = sub i64 %330, %331
  %333 = add nsw i64 %330, %329
  %334 = load volatile i32*, i32** %8
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %336
  %338 = getelementptr inbounds [5 x i64], [5 x i64]* %337, i64 0, i64 1
  store i64 %332, i64* %338, align 8
  %339 = load volatile i32*, i32** %8
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, 1170722385
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1170722385
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %345
  %347 = getelementptr inbounds [5 x i64], [5 x i64]* %346, i64 0, i64 2
  %348 = load volatile i64*, i64** %7
  %349 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %348, i64* dereferenceable(8) %347)
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %7
  store i64 %350, i64* %351, align 8
  %352 = load volatile i32*, i32** %8
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, -6493300503715161747
  %358 = add i64 %357, 1
  %359 = add i64 %358, -6493300503715161747
  %360 = add nsw i64 %356, 1
  %361 = xor i64 1, -1
  %362 = xor i64 %359, %361
  %363 = and i64 %362, %359
  %364 = and i64 %359, 1
  %365 = sub i64 0, %363
  %366 = sub i64 %350, %365
  %367 = add nsw i64 %350, %363
  %368 = load volatile i32*, i32** %8
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %370
  %372 = getelementptr inbounds [5 x i64], [5 x i64]* %371, i64 0, i64 2
  store i64 %366, i64* %372, align 8
  %373 = load volatile i32*, i32** %8
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %378
  %380 = getelementptr inbounds [5 x i64], [5 x i64]* %379, i64 0, i64 3
  %381 = load volatile i64*, i64** %7
  %382 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %381, i64* dereferenceable(8) %380)
  %383 = load i64, i64* %382, align 8
  store i64 %383, i64* %2
  %384 = load volatile i64*, i64** %7
  %385 = load volatile i64, i64* %2
  store i64 %385, i64* %384, align 8
  %386 = load volatile i32*, i32** %8
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = icmp eq i64 %390, 0
  %392 = select i1 %391, i32 806896157, i32 1457303146
  store i32 %392, i32* %21
  br label %644

; <label>:393:                                    ; preds = %24
  store i32 -475322379, i32* %21
  store i64 2, i64* %23
  br label %644

; <label>:394:                                    ; preds = %24
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1516983391
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1516983391
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1828302873, i32 -246724052
  store i32 %409, i32* %21
  br label %644

; <label>:410:                                    ; preds = %24
  %411 = load volatile i32*, i32** %8
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = xor i64 %415, -1
  %417 = xor i64 1, -1
  %418 = xor i64 -4122718984687408547, -1
  %419 = or i64 %416, %417
  %420 = or i64 -4122718984687408547, %418
  %421 = xor i64 %419, -1
  %422 = and i64 %421, %420
  %423 = and i64 %415, 1
  store i64 %422, i64* %1
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1904473871, i32 -246724052
  store i32 %437, i32* %21
  br label %644

; <label>:438:                                    ; preds = %24
  store i32 -475322379, i32* %21
  %439 = load volatile i64, i64* %1
  store i64 %439, i64* %23
  br label %644

; <label>:440:                                    ; preds = %24
  %441 = load i64, i64* %23
  %442 = load volatile i64, i64* %2
  %443 = sub i64 0, %442
  %444 = sub i64 0, %441
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %442, %441
  %448 = load volatile i32*, i32** %8
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %450
  %452 = getelementptr inbounds [5 x i64], [5 x i64]* %451, i64 0, i64 3
  store i64 %446, i64* %452, align 8
  %453 = load volatile i32*, i32** %8
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub nsw i32 %454, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %458
  %460 = getelementptr inbounds [5 x i64], [5 x i64]* %459, i64 0, i64 4
  %461 = load volatile i64*, i64** %7
  %462 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %461, i64* dereferenceable(8) %460)
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i64*, i64** %7
  store i64 %463, i64* %464, align 8
  %465 = load volatile i32*, i32** %8
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 0, %463
  %471 = sub i64 0, %469
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add nsw i64 %463, %469
  %475 = load volatile i32*, i32** %8
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %477
  %479 = getelementptr inbounds [5 x i64], [5 x i64]* %478, i64 0, i64 4
  store i64 %473, i64* %479, align 8
  store i32 578454397, i32* %21
  br label %644

; <label>:480:                                    ; preds = %24
  %481 = load volatile i32*, i32** %8
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 1
  %488 = load volatile i32*, i32** %8
  store i32 %486, i32* %488, align 4
  store i32 -1276850463, i32* %21
  br label %644

; <label>:489:                                    ; preds = %24
  %490 = load volatile i64*, i64** %6
  store i64 1000000000000000000, i64* %490, align 8
  %491 = load volatile i32*, i32** %5
  store i32 0, i32* %491, align 4
  store i32 320453034, i32* %21
  br label %644

; <label>:492:                                    ; preds = %24
  %493 = load volatile i32*, i32** %5
  %494 = load i32, i32* %493, align 4
  %495 = icmp sle i32 %494, 4
  %496 = select i1 %495, i32 1704283822, i32 1660431759
  store i32 %496, i32* %21
  br label %644

; <label>:497:                                    ; preds = %24
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1357453227, i32 -226870620
  store i32 %523, i32* %21
  br label %644

; <label>:524:                                    ; preds = %24
  %525 = load i32, i32* @n, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %526
  %528 = load volatile i32*, i32** %5
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5 x i64], [5 x i64]* %527, i64 0, i64 %530
  %532 = load volatile i64*, i64** %6
  %533 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %532, i64* dereferenceable(8) %531)
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %6
  store i64 %534, i64* %535, align 8
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -1097437418
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1097437418
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1537258831, i32 -226870620
  store i32 %562, i32* %21
  br label %644

; <label>:563:                                    ; preds = %24
  store i32 -1475818032, i32* %21
  br label %644

; <label>:564:                                    ; preds = %24
  %565 = load volatile i32*, i32** %5
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 %566, 1788780318
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1788780318
  %570 = add nsw i32 %566, 1
  %571 = load volatile i32*, i32** %5
  store i32 %569, i32* %571, align 4
  store i32 320453034, i32* %21
  br label %644

; <label>:572:                                    ; preds = %24
  %573 = load volatile i64*, i64** %6
  %574 = load i64, i64* %573, align 8
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %574)
  ret i32 0

; <label>:576:                                    ; preds = %24
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i64, align 8
  %581 = alloca i64, align 8
  %582 = alloca i32, align 4
  store i32 0, i32* %577, align 4
  %583 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %584 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %585 = getelementptr i8, i8* %584, i64 -24
  %586 = bitcast i8* %585 to i64*
  %587 = load i64, i64* %586, align 8
  %588 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %587
  %589 = bitcast i8* %588 to %"class.std::basic_ios"*
  %590 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %589, %"class.std::basic_ostream"* null)
  %591 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %592 = getelementptr i8, i8* %591, i64 -24
  %593 = bitcast i8* %592 to i64*
  %594 = load i64, i64* %593, align 8
  %595 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %594
  %596 = bitcast i8* %595 to %"class.std::basic_ios"*
  %597 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %596, %"class.std::basic_ostream"* null)
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %578, align 4
  store i32 -33795817, i32* %21
  br label %644

; <label>:599:                                    ; preds = %24
  %600 = load volatile i32*, i32** %9
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %602
  %604 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %603)
  store i32 556161113, i32* %21
  br label %644

; <label>:605:                                    ; preds = %24
  %606 = load volatile i32*, i32** %8
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* @n, align 4
  %609 = icmp sle i32 %607, %608
  store i32 -976539561, i32* %21
  br label %644

; <label>:610:                                    ; preds = %24
  store i32 1990756244, i32* %21
  br label %644

; <label>:611:                                    ; preds = %24
  %612 = load volatile i32*, i32** %8
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %614
  %616 = load i64, i64* %615, align 8
  %617 = shl i64 %616, 1
  %618 = sub i64 0, 4029543690050156771
  %619 = sub i64 %618, %616
  %620 = add i64 %619, 4029543690050156771
  %621 = sub i64 0, %616
  %622 = sub i64 0, %620
  %623 = sub i64 0, 1
  %624 = add i64 %622, %623
  %625 = sub i64 0, %624
  %626 = add i64 %620, 1
  %627 = shl i64 %616, 1
  %628 = xor i64 1, -1
  %629 = xor i64 %616, %628
  %630 = and i64 %629, %616
  %631 = and i64 %616, 1
  store i32 -1828302873, i32* %21
  br label %644

; <label>:632:                                    ; preds = %24
  %633 = load i32, i32* @n, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %634
  %636 = load volatile i32*, i32** %5
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [5 x i64], [5 x i64]* %635, i64 0, i64 %638
  %640 = load volatile i64*, i64** %6
  %641 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %640, i64* dereferenceable(8) %639)
  %642 = load i64, i64* %641, align 8
  %643 = load volatile i64*, i64** %6
  store i64 %642, i64* %643, align 8
  store i32 1357453227, i32* %21
  br label %644

; <label>:644:                                    ; preds = %632, %611, %610, %605, %599, %576, %564, %563, %524, %497, %492, %489, %480, %440, %438, %410, %394, %393, %328, %314, %313, %285, %269, %215, %212, %181, %165, %163, %154, %153, %121, %93, %87, %86, %35, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 9487262
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 9487262
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2096474968, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2096474968, label %23
    i32 1357248233, label %31
    i32 -1240665874, label %70
    i32 1481007829, label %73
    i32 -566274403, label %77
    i32 -1013807988, label %81
    i32 -315534506, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1357248233, i32 -315534506
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1240665874, i32 -315534506
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1481007829, i32 -566274403
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -1013807988, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -1013807988, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 1357248233, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474356515.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
