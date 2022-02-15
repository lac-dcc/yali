; ModuleID = 'Project_CodeNet_C++1400/p03707/s953906670.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s953906670.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@ys = global [2010 x [2010 x [2 x i64]]] zeroinitializer, align 16
@rs = global [2010 x [2010 x i64]] zeroinitializer, align 16
@tab = global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.ref.tmp = private constant [2 x i32] [i32 0, i32 1], align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953906670.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::initializer_list"*, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @m)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @q)
  store i32 1, i32* %3, align 4
  %32 = alloca i32
  store i32 794640417, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1352
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 794640417, label %36
    i32 1628475910, label %42
    i32 451270390, label %43
    i32 2138917354, label %49
    i32 -986667148, label %63
    i32 75336156, label %68
    i32 -1988606411, label %139
    i32 1415751054, label %142
    i32 1165651228, label %170
    i32 1571467494, label %244
    i32 490670202, label %247
    i32 541460606, label %314
    i32 -116970237, label %342
    i32 -17609646, label %358
    i32 -466546377, label %359
    i32 1728376412, label %365
    i32 -1245151527, label %366
    i32 1662654139, label %372
    i32 584293499, label %373
    i32 1689167491, label %380
    i32 -1745527798, label %396
    i32 -789089311, label %560
    i32 -1102111921, label %561
    i32 -577362654, label %577
    i32 -1905176835, label %593
    i32 1410765714, label %594
    i32 456478961, label %724
    i32 303662622, label %725
    i32 982890344, label %1351
  ]

; <label>:35:                                     ; preds = %33
  br label %1352

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @n, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 1628475910, i32 1662654139
  store i32 %41, i32* %32
  br label %1352

; <label>:42:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  store i32 451270390, i32* %32
  br label %1352

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* @m, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 2138917354, i32 1728376412
  store i32 %48, i32* %32
  br label %1352

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x i8], [2010 x i8]* %52, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %55)
  %57 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp, i64 0, i64 0), i32** %57, align 8
  %58 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 2, i64* %58, align 8
  store %"class.std::initializer_list"* %6, %"class.std::initializer_list"** %5, align 8
  %59 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %60 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %59) #3
  store i32* %60, i32** %7, align 8
  %61 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %62 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %61) #3
  store i32* %62, i32** %8, align 8
  store i32 -986667148, i32* %32
  br label %1352

; <label>:63:                                     ; preds = %33
  %64 = load i32*, i32** %7, align 8
  %65 = load i32*, i32** %8, align 8
  %66 = icmp ne i32* %64, %65
  %67 = select i1 %66, i32 75336156, i32 1415751054
  store i32 %67, i32* %32
  br label %1352

; <label>:68:                                     ; preds = %33
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, i8* %9, align 1
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, 2074978589
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2074978589
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %79, i64 0, i64 %81
  %83 = load i8, i8* %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i64
  %86 = getelementptr inbounds [2 x i64], [2 x i64]* %82, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %90, i64 0, i64 %95
  %97 = load i8, i8* %9, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i64
  %100 = getelementptr inbounds [2 x i64], [2 x i64]* %96, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %87, 2685013589686049291
  %103 = add i64 %102, %101
  %104 = sub i64 %103, 2685013589686049291
  %105 = add nsw i64 %87, %101
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, -1648192002
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1648192002
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 2048103076
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2048103076
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %112, i64 0, i64 %118
  %120 = load i8, i8* %9, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i64
  %123 = getelementptr inbounds [2 x i64], [2 x i64]* %119, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %104, -3216925692871186911
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, -3216925692871186911
  %128 = sub nsw i64 %104, %124
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %131, i64 0, i64 %133
  %135 = load i8, i8* %9, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i64
  %138 = getelementptr inbounds [2 x i64], [2 x i64]* %134, i64 0, i64 %137
  store i64 %127, i64* %138, align 8
  store i32 -1988606411, i32* %32
  br label %1352

; <label>:139:                                    ; preds = %33
  %140 = load i32*, i32** %7, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %7, align 8
  store i32 -986667148, i32* %32
  br label %1352

; <label>:142:                                    ; preds = %33
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 2108628791
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2108628791
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1165651228, i32 1410765714
  store i32 %169, i32* %32
  br label %1352

; <label>:170:                                    ; preds = %33
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2010 x i64], [2010 x i64]* %176, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %184, 1894960980
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1894960980
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [2010 x i64], [2010 x i64]* %183, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %180, 6203053448556631820
  %193 = add i64 %192, %191
  %194 = sub i64 %193, 6203053448556631820
  %195 = add nsw i64 %180, %191
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, 1501211166
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1501211166
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [2010 x i64], [2010 x i64]* %201, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %194, -2051968671860232888
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, -2051968671860232888
  %213 = sub nsw i64 %194, %209
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2010 x i64], [2010 x i64]* %216, i64 0, i64 %218
  store i64 %212, i64* %219, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2010 x i8], [2010 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  store i1 %228, i1* %1
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1228529729
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1228529729
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1571467494, i32 1410765714
  store i32 %243, i32* %32
  br label %1352

; <label>:244:                                    ; preds = %33
  %245 = load volatile i1, i1* %1
  %246 = select i1 %245, i32 490670202, i32 541460606
  store i32 %246, i32* %32
  br label %1352

; <label>:247:                                    ; preds = %33
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 %248, -1422712708
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1422712708
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2010 x i8], [2010 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = add i32 %259, 13145970
  %261 = sub i32 %260, 48
  %262 = sub i32 %261, 13145970
  %263 = sub nsw i32 %259, 48
  %264 = sext i32 %262 to i64
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %267, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i64], [2 x i64]* %270, i64 0, i64 0
  %272 = load i64, i64* %271, align 16
  %273 = sub i64 %272, 1637329370276564945
  %274 = add i64 %273, %264
  %275 = add i64 %274, 1637329370276564945
  %276 = add nsw i64 %272, %264
  store i64 %275, i64* %271, align 16
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [2010 x i8], [2010 x i8]* %279, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = sub i32 0, 48
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 48
  %291 = sext i32 %289 to i64
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %294, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x i64], [2 x i64]* %297, i64 0, i64 1
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %299, -6743085917570016744
  %301 = add i64 %300, %291
  %302 = sub i64 %301, -6743085917570016744
  %303 = add nsw i64 %299, %291
  store i64 %302, i64* %298, align 8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2010 x i64], [2010 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, 1
  %312 = sub i64 %310, %311
  %313 = add nsw i64 %310, 1
  store i64 %312, i64* %309, align 8
  store i32 541460606, i32* %32
  br label %1352

; <label>:314:                                    ; preds = %33
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1875134921
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1875134921
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -116970237, i32 456478961
  store i32 %341, i32* %32
  br label %1352

; <label>:342:                                    ; preds = %33
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1468809061
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1468809061
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -17609646, i32 456478961
  store i32 %357, i32* %32
  br label %1352

; <label>:358:                                    ; preds = %33
  store i32 -466546377, i32* %32
  br label %1352

; <label>:359:                                    ; preds = %33
  %360 = load i32, i32* %4, align 4
  %361 = add i32 %360, -138685442
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -138685442
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %4, align 4
  store i32 451270390, i32* %32
  br label %1352

; <label>:365:                                    ; preds = %33
  store i32 -1245151527, i32* %32
  br label %1352

; <label>:366:                                    ; preds = %33
  %367 = load i32, i32* %3, align 4
  %368 = sub i32 %367, -1402986868
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1402986868
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %3, align 4
  store i32 794640417, i32* %32
  br label %1352

; <label>:372:                                    ; preds = %33
  store i32 584293499, i32* %32
  br label %1352

; <label>:373:                                    ; preds = %33
  %374 = load i64, i64* @q, align 8
  %375 = sub i64 0, -1
  %376 = sub i64 %374, %375
  %377 = add nsw i64 %374, -1
  store i64 %376, i64* @q, align 8
  %378 = icmp ne i64 %374, 0
  %379 = select i1 %378, i32 1689167491, i32 -1102111921
  store i32 %379, i32* %32
  br label %1352

; <label>:380:                                    ; preds = %33
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 374044382
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 374044382
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1745527798, i32 303662622
  store i32 %395, i32* %32
  br label %1352

; <label>:396:                                    ; preds = %33
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %397, i64* dereferenceable(8) %11)
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %398, i64* dereferenceable(8) %12)
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %399, i64* dereferenceable(8) %13)
  %401 = load i64, i64* %12, align 8
  %402 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %401
  %403 = load i64, i64* %13, align 8
  %404 = getelementptr inbounds [2010 x i64], [2010 x i64]* %402, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = load i64, i64* %12, align 8
  %407 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %406
  %408 = load i64, i64* %11, align 8
  %409 = sub i64 %408, 2474023630529439925
  %410 = sub i64 %409, 1
  %411 = add i64 %410, 2474023630529439925
  %412 = sub nsw i64 %408, 1
  %413 = getelementptr inbounds [2010 x i64], [2010 x i64]* %407, i64 0, i64 %411
  %414 = load i64, i64* %413, align 8
  %415 = add i64 %405, -7996700006825386469
  %416 = sub i64 %415, %414
  %417 = sub i64 %416, -7996700006825386469
  %418 = sub nsw i64 %405, %414
  %419 = load i64, i64* %10, align 8
  %420 = sub i64 %419, -4236828665961514963
  %421 = sub i64 %420, 1
  %422 = add i64 %421, -4236828665961514963
  %423 = sub nsw i64 %419, 1
  %424 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %422
  %425 = load i64, i64* %13, align 8
  %426 = getelementptr inbounds [2010 x i64], [2010 x i64]* %424, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %417, -3222359387975393319
  %429 = sub i64 %428, %427
  %430 = sub i64 %429, -3222359387975393319
  %431 = sub nsw i64 %417, %427
  %432 = load i64, i64* %10, align 8
  %433 = sub i64 %432, -6568864080929793250
  %434 = sub i64 %433, 1
  %435 = add i64 %434, -6568864080929793250
  %436 = sub nsw i64 %432, 1
  %437 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %435
  %438 = load i64, i64* %11, align 8
  %439 = sub i64 %438, 5047041994318655614
  %440 = sub i64 %439, 1
  %441 = add i64 %440, 5047041994318655614
  %442 = sub nsw i64 %438, 1
  %443 = getelementptr inbounds [2010 x i64], [2010 x i64]* %437, i64 0, i64 %441
  %444 = load i64, i64* %443, align 8
  %445 = add i64 %430, 1550265711556817653
  %446 = add i64 %445, %444
  %447 = sub i64 %446, 1550265711556817653
  %448 = add nsw i64 %430, %444
  %449 = load i64, i64* %12, align 8
  %450 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %449
  %451 = load i64, i64* %13, align 8
  %452 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %450, i64 0, i64 %451
  %453 = getelementptr inbounds [2 x i64], [2 x i64]* %452, i64 0, i64 0
  %454 = load i64, i64* %453, align 16
  %455 = load i64, i64* %10, align 8
  %456 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %455
  %457 = load i64, i64* %13, align 8
  %458 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %456, i64 0, i64 %457
  %459 = getelementptr inbounds [2 x i64], [2 x i64]* %458, i64 0, i64 0
  %460 = load i64, i64* %459, align 16
  %461 = sub i64 0, %460
  %462 = add i64 %454, %461
  %463 = sub nsw i64 %454, %460
  %464 = load i64, i64* %12, align 8
  %465 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %464
  %466 = load i64, i64* %11, align 8
  %467 = sub i64 %466, 3312068202090604343
  %468 = sub i64 %467, 1
  %469 = add i64 %468, 3312068202090604343
  %470 = sub nsw i64 %466, 1
  %471 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %465, i64 0, i64 %469
  %472 = getelementptr inbounds [2 x i64], [2 x i64]* %471, i64 0, i64 0
  %473 = load i64, i64* %472, align 16
  %474 = sub i64 %462, -3632842001659447423
  %475 = sub i64 %474, %473
  %476 = add i64 %475, -3632842001659447423
  %477 = sub nsw i64 %462, %473
  %478 = load i64, i64* %10, align 8
  %479 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %478
  %480 = load i64, i64* %11, align 8
  %481 = add i64 %480, -971374632155044136
  %482 = sub i64 %481, 1
  %483 = sub i64 %482, -971374632155044136
  %484 = sub nsw i64 %480, 1
  %485 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %479, i64 0, i64 %483
  %486 = getelementptr inbounds [2 x i64], [2 x i64]* %485, i64 0, i64 0
  %487 = load i64, i64* %486, align 16
  %488 = add i64 %476, 3124622231608664678
  %489 = add i64 %488, %487
  %490 = sub i64 %489, 3124622231608664678
  %491 = add nsw i64 %476, %487
  %492 = load i64, i64* %12, align 8
  %493 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %492
  %494 = load i64, i64* %13, align 8
  %495 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %493, i64 0, i64 %494
  %496 = getelementptr inbounds [2 x i64], [2 x i64]* %495, i64 0, i64 1
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, %490
  %499 = sub i64 0, %497
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %502 = add nsw i64 %490, %497
  %503 = load i64, i64* %10, align 8
  %504 = add i64 %503, 4657475603513946813
  %505 = sub i64 %504, 1
  %506 = sub i64 %505, 4657475603513946813
  %507 = sub nsw i64 %503, 1
  %508 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %506
  %509 = load i64, i64* %13, align 8
  %510 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %508, i64 0, i64 %509
  %511 = getelementptr inbounds [2 x i64], [2 x i64]* %510, i64 0, i64 1
  %512 = load i64, i64* %511, align 8
  %513 = sub i64 %501, 7940534571917838890
  %514 = sub i64 %513, %512
  %515 = add i64 %514, 7940534571917838890
  %516 = sub nsw i64 %501, %512
  %517 = load i64, i64* %12, align 8
  %518 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %517
  %519 = load i64, i64* %11, align 8
  %520 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %518, i64 0, i64 %519
  %521 = getelementptr inbounds [2 x i64], [2 x i64]* %520, i64 0, i64 1
  %522 = load i64, i64* %521, align 8
  %523 = sub i64 0, %522
  %524 = add i64 %515, %523
  %525 = sub nsw i64 %515, %522
  %526 = load i64, i64* %10, align 8
  %527 = sub i64 %526, -3209519649921223117
  %528 = sub i64 %527, 1
  %529 = add i64 %528, -3209519649921223117
  %530 = sub nsw i64 %526, 1
  %531 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %529
  %532 = load i64, i64* %11, align 8
  %533 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %531, i64 0, i64 %532
  %534 = getelementptr inbounds [2 x i64], [2 x i64]* %533, i64 0, i64 1
  %535 = load i64, i64* %534, align 8
  %536 = sub i64 0, %535
  %537 = sub i64 %524, %536
  %538 = add nsw i64 %524, %535
  %539 = sub i64 %447, 4805368276737456544
  %540 = sub i64 %539, %537
  %541 = add i64 %540, 4805368276737456544
  %542 = sub nsw i64 %447, %537
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %541)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %543, i8 signext 10)
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1514520959
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1514520959
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -789089311, i32 303662622
  store i32 %559, i32* %32
  br label %1352

; <label>:560:                                    ; preds = %33
  store i32 584293499, i32* %32
  br label %1352

; <label>:561:                                    ; preds = %33
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -928400372
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -928400372
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -577362654, i32 982890344
  store i32 %576, i32* %32
  br label %1352

; <label>:577:                                    ; preds = %33
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -982224035
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -982224035
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1905176835, i32 982890344
  store i32 %592, i32* %32
  br label %1352

; <label>:593:                                    ; preds = %33
  ret i32 0

; <label>:594:                                    ; preds = %33
  %595 = load i32, i32* %3, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 %595, -1129315820
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1129315820
  %600 = sub nsw i32 %595, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %601
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2010 x i64], [2010 x i64]* %602, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = load i32, i32* %3, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %608
  %610 = load i32, i32* %4, align 4
  %611 = shl i32 %610, 1
  %612 = shl i32 %610, 1
  %613 = add i32 %610, 1647909012
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1647909012
  %616 = sub i32 %610, 1
  %617 = mul i32 %615, 1
  %618 = add i32 0, 1807153202
  %619 = sub i32 %618, %610
  %620 = sub i32 %619, 1807153202
  %621 = sub i32 0, %610
  %622 = sub i32 %620, -321441631
  %623 = add i32 %622, 1
  %624 = add i32 %623, -321441631
  %625 = add i32 %620, 1
  %626 = shl i32 %610, 1
  %627 = add i32 %610, -974878723
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -974878723
  %630 = sub nsw i32 %610, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [2010 x i64], [2010 x i64]* %609, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = sub i64 %606, -2169786267215743888
  %635 = sub i64 %634, %633
  %636 = add i64 %635, -2169786267215743888
  %637 = sub i64 %606, %633
  %638 = mul i64 %636, %633
  %639 = shl i64 %606, %633
  %640 = sub i64 0, %633
  %641 = sub i64 %606, %640
  %642 = add nsw i64 %606, %633
  %643 = load i32, i32* %3, align 4
  %644 = add i32 %643, 657054304
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 657054304
  %647 = sub i32 %643, 1
  %648 = mul i32 %646, 1
  %649 = sub i32 %643, -947321219
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -947321219
  %652 = sub i32 %643, 1
  %653 = mul i32 %651, 1
  %654 = sub i32 0, -985141524
  %655 = sub i32 %654, %643
  %656 = add i32 %655, -985141524
  %657 = sub i32 0, %643
  %658 = sub i32 0, 1
  %659 = sub i32 %656, %658
  %660 = add i32 %656, 1
  %661 = add i32 %643, 1143145279
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1143145279
  %664 = sub i32 %643, 1
  %665 = mul i32 %663, 1
  %666 = add i32 0, 825061611
  %667 = sub i32 %666, %643
  %668 = sub i32 %667, 825061611
  %669 = sub i32 0, %643
  %670 = add i32 %668, -940879560
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -940879560
  %673 = add i32 %668, 1
  %674 = sub i32 0, 1
  %675 = add i32 %643, %674
  %676 = sub nsw i32 %643, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %677
  %679 = load i32, i32* %4, align 4
  %680 = shl i32 %679, 1
  %681 = add i32 0, 1552454975
  %682 = sub i32 %681, %679
  %683 = sub i32 %682, 1552454975
  %684 = sub i32 0, %679
  %685 = sub i32 %683, 1305709506
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1305709506
  %688 = add i32 %683, 1
  %689 = add i32 %679, 1505071259
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1505071259
  %692 = sub nsw i32 %679, 1
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [2010 x i64], [2010 x i64]* %678, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = add i64 %641, -606114945714048581
  %697 = sub i64 %696, %695
  %698 = sub i64 %697, -606114945714048581
  %699 = sub i64 %641, %695
  %700 = mul i64 %698, %695
  %701 = sub i64 0, %695
  %702 = add i64 %641, %701
  %703 = sub i64 %641, %695
  %704 = mul i64 %702, %695
  %705 = add i64 %641, 136860236933202940
  %706 = sub i64 %705, %695
  %707 = sub i64 %706, 136860236933202940
  %708 = sub nsw i64 %641, %695
  %709 = load i32, i32* %3, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %710
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [2010 x i64], [2010 x i64]* %711, i64 0, i64 %713
  store i64 %707, i64* %714, align 8
  %715 = load i32, i32* %3, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %716
  %718 = load i32, i32* %4, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2010 x i8], [2010 x i8]* %717, i64 0, i64 %719
  %721 = load i8, i8* %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 49
  store i32 1165651228, i32* %32
  br label %1352

; <label>:724:                                    ; preds = %33
  store i32 -116970237, i32* %32
  br label %1352

; <label>:725:                                    ; preds = %33
  %726 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %727 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %726, i64* dereferenceable(8) %11)
  %728 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %727, i64* dereferenceable(8) %12)
  %729 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %728, i64* dereferenceable(8) %13)
  %730 = load i64, i64* %12, align 8
  %731 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %730
  %732 = load i64, i64* %13, align 8
  %733 = getelementptr inbounds [2010 x i64], [2010 x i64]* %731, i64 0, i64 %732
  %734 = load i64, i64* %733, align 8
  %735 = load i64, i64* %12, align 8
  %736 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %735
  %737 = load i64, i64* %11, align 8
  %738 = shl i64 %737, 1
  %739 = sub i64 %737, -5966437900028543026
  %740 = sub i64 %739, 1
  %741 = add i64 %740, -5966437900028543026
  %742 = sub i64 %737, 1
  %743 = mul i64 %741, 1
  %744 = sub i64 %737, -4484312414177600116
  %745 = sub i64 %744, 1
  %746 = add i64 %745, -4484312414177600116
  %747 = sub nsw i64 %737, 1
  %748 = getelementptr inbounds [2010 x i64], [2010 x i64]* %736, i64 0, i64 %746
  %749 = load i64, i64* %748, align 8
  %750 = sub i64 %734, -4761842789343266883
  %751 = sub i64 %750, %749
  %752 = add i64 %751, -4761842789343266883
  %753 = sub i64 %734, %749
  %754 = mul i64 %752, %749
  %755 = add i64 %734, 5933686779656325500
  %756 = sub i64 %755, %749
  %757 = sub i64 %756, 5933686779656325500
  %758 = sub i64 %734, %749
  %759 = mul i64 %757, %749
  %760 = sub i64 %734, 5370440225223714722
  %761 = sub i64 %760, %749
  %762 = add i64 %761, 5370440225223714722
  %763 = sub i64 %734, %749
  %764 = mul i64 %762, %749
  %765 = sub i64 0, %749
  %766 = add i64 %734, %765
  %767 = sub i64 %734, %749
  %768 = mul i64 %766, %749
  %769 = sub i64 %734, -7335848383443564074
  %770 = sub i64 %769, %749
  %771 = add i64 %770, -7335848383443564074
  %772 = sub i64 %734, %749
  %773 = mul i64 %771, %749
  %774 = add i64 %734, -1487864210230196721
  %775 = sub i64 %774, %749
  %776 = sub i64 %775, -1487864210230196721
  %777 = sub nsw i64 %734, %749
  %778 = load i64, i64* %10, align 8
  %779 = shl i64 %778, 1
  %780 = shl i64 %778, 1
  %781 = sub i64 0, %778
  %782 = add i64 0, %781
  %783 = sub i64 0, %778
  %784 = sub i64 0, %782
  %785 = sub i64 0, 1
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add i64 %782, 1
  %789 = add i64 %778, -6296877736517343156
  %790 = sub i64 %789, 1
  %791 = sub i64 %790, -6296877736517343156
  %792 = sub nsw i64 %778, 1
  %793 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %791
  %794 = load i64, i64* %13, align 8
  %795 = getelementptr inbounds [2010 x i64], [2010 x i64]* %793, i64 0, i64 %794
  %796 = load i64, i64* %795, align 8
  %797 = add i64 0, -7879780526743803880
  %798 = sub i64 %797, %776
  %799 = sub i64 %798, -7879780526743803880
  %800 = sub i64 0, %776
  %801 = sub i64 %799, 4308150887046937949
  %802 = add i64 %801, %796
  %803 = add i64 %802, 4308150887046937949
  %804 = add i64 %799, %796
  %805 = add i64 0, -1986756209947412949
  %806 = sub i64 %805, %776
  %807 = sub i64 %806, -1986756209947412949
  %808 = sub i64 0, %776
  %809 = sub i64 0, %796
  %810 = sub i64 %807, %809
  %811 = add i64 %807, %796
  %812 = shl i64 %776, %796
  %813 = sub i64 0, -7413437215439139874
  %814 = sub i64 %813, %776
  %815 = add i64 %814, -7413437215439139874
  %816 = sub i64 0, %776
  %817 = sub i64 0, %815
  %818 = sub i64 0, %796
  %819 = add i64 %817, %818
  %820 = sub i64 0, %819
  %821 = add i64 %815, %796
  %822 = shl i64 %776, %796
  %823 = sub i64 %776, 6492410312850819973
  %824 = sub i64 %823, %796
  %825 = add i64 %824, 6492410312850819973
  %826 = sub i64 %776, %796
  %827 = mul i64 %825, %796
  %828 = shl i64 %776, %796
  %829 = add i64 %776, 6094170864917678658
  %830 = sub i64 %829, %796
  %831 = sub i64 %830, 6094170864917678658
  %832 = sub nsw i64 %776, %796
  %833 = load i64, i64* %10, align 8
  %834 = add i64 0, 2263142971630937813
  %835 = sub i64 %834, %833
  %836 = sub i64 %835, 2263142971630937813
  %837 = sub i64 0, %833
  %838 = sub i64 %836, -3875028591438216501
  %839 = add i64 %838, 1
  %840 = add i64 %839, -3875028591438216501
  %841 = add i64 %836, 1
  %842 = sub i64 0, %833
  %843 = add i64 0, %842
  %844 = sub i64 0, %833
  %845 = add i64 %843, 640340380432205538
  %846 = add i64 %845, 1
  %847 = sub i64 %846, 640340380432205538
  %848 = add i64 %843, 1
  %849 = sub i64 %833, -1906258453932888888
  %850 = sub i64 %849, 1
  %851 = add i64 %850, -1906258453932888888
  %852 = sub nsw i64 %833, 1
  %853 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %851
  %854 = load i64, i64* %11, align 8
  %855 = sub i64 0, %854
  %856 = add i64 0, %855
  %857 = sub i64 0, %854
  %858 = add i64 %856, -7941354864037014347
  %859 = add i64 %858, 1
  %860 = sub i64 %859, -7941354864037014347
  %861 = add i64 %856, 1
  %862 = shl i64 %854, 1
  %863 = sub i64 %854, 7690317668810617470
  %864 = sub i64 %863, 1
  %865 = add i64 %864, 7690317668810617470
  %866 = sub i64 %854, 1
  %867 = mul i64 %865, 1
  %868 = sub i64 0, 2871598459135409943
  %869 = sub i64 %868, %854
  %870 = add i64 %869, 2871598459135409943
  %871 = sub i64 0, %854
  %872 = sub i64 0, %870
  %873 = sub i64 0, 1
  %874 = add i64 %872, %873
  %875 = sub i64 0, %874
  %876 = add i64 %870, 1
  %877 = sub i64 0, 1
  %878 = add i64 %854, %877
  %879 = sub i64 %854, 1
  %880 = mul i64 %878, 1
  %881 = sub i64 0, 1
  %882 = add i64 %854, %881
  %883 = sub i64 %854, 1
  %884 = mul i64 %882, 1
  %885 = sub i64 0, -995155204815155853
  %886 = sub i64 %885, %854
  %887 = add i64 %886, -995155204815155853
  %888 = sub i64 0, %854
  %889 = sub i64 0, 1
  %890 = sub i64 %887, %889
  %891 = add i64 %887, 1
  %892 = add i64 %854, 6894031893729476899
  %893 = sub i64 %892, 1
  %894 = sub i64 %893, 6894031893729476899
  %895 = sub i64 %854, 1
  %896 = mul i64 %894, 1
  %897 = add i64 %854, -3118902823792004139
  %898 = sub i64 %897, 1
  %899 = sub i64 %898, -3118902823792004139
  %900 = sub nsw i64 %854, 1
  %901 = getelementptr inbounds [2010 x i64], [2010 x i64]* %853, i64 0, i64 %899
  %902 = load i64, i64* %901, align 8
  %903 = sub i64 0, %902
  %904 = add i64 %831, %903
  %905 = sub i64 %831, %902
  %906 = mul i64 %904, %902
  %907 = add i64 0, -3406198629171375653
  %908 = sub i64 %907, %831
  %909 = sub i64 %908, -3406198629171375653
  %910 = sub i64 0, %831
  %911 = sub i64 0, %902
  %912 = sub i64 %909, %911
  %913 = add i64 %909, %902
  %914 = sub i64 0, %902
  %915 = add i64 %831, %914
  %916 = sub i64 %831, %902
  %917 = mul i64 %915, %902
  %918 = shl i64 %831, %902
  %919 = sub i64 %831, -3589220462525476285
  %920 = sub i64 %919, %902
  %921 = add i64 %920, -3589220462525476285
  %922 = sub i64 %831, %902
  %923 = mul i64 %921, %902
  %924 = sub i64 %831, -392275036615047214
  %925 = add i64 %924, %902
  %926 = add i64 %925, -392275036615047214
  %927 = add nsw i64 %831, %902
  %928 = load i64, i64* %12, align 8
  %929 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %928
  %930 = load i64, i64* %13, align 8
  %931 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %929, i64 0, i64 %930
  %932 = getelementptr inbounds [2 x i64], [2 x i64]* %931, i64 0, i64 0
  %933 = load i64, i64* %932, align 16
  %934 = load i64, i64* %10, align 8
  %935 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %934
  %936 = load i64, i64* %13, align 8
  %937 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %935, i64 0, i64 %936
  %938 = getelementptr inbounds [2 x i64], [2 x i64]* %937, i64 0, i64 0
  %939 = load i64, i64* %938, align 16
  %940 = add i64 %933, -651824610382130997
  %941 = sub i64 %940, %939
  %942 = sub i64 %941, -651824610382130997
  %943 = sub i64 %933, %939
  %944 = mul i64 %942, %939
  %945 = add i64 0, -8882735240974909798
  %946 = sub i64 %945, %933
  %947 = sub i64 %946, -8882735240974909798
  %948 = sub i64 0, %933
  %949 = add i64 %947, -8308556760723953359
  %950 = add i64 %949, %939
  %951 = sub i64 %950, -8308556760723953359
  %952 = add i64 %947, %939
  %953 = sub i64 %933, -8290078351407562775
  %954 = sub i64 %953, %939
  %955 = add i64 %954, -8290078351407562775
  %956 = sub i64 %933, %939
  %957 = mul i64 %955, %939
  %958 = shl i64 %933, %939
  %959 = shl i64 %933, %939
  %960 = add i64 %933, -5500814728569982524
  %961 = sub i64 %960, %939
  %962 = sub i64 %961, -5500814728569982524
  %963 = sub i64 %933, %939
  %964 = mul i64 %962, %939
  %965 = shl i64 %933, %939
  %966 = sub i64 0, %939
  %967 = add i64 %933, %966
  %968 = sub nsw i64 %933, %939
  %969 = load i64, i64* %12, align 8
  %970 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %969
  %971 = load i64, i64* %11, align 8
  %972 = sub i64 0, 1
  %973 = add i64 %971, %972
  %974 = sub i64 %971, 1
  %975 = mul i64 %973, 1
  %976 = add i64 0, -324011175059575786
  %977 = sub i64 %976, %971
  %978 = sub i64 %977, -324011175059575786
  %979 = sub i64 0, %971
  %980 = sub i64 %978, -8027876346460028708
  %981 = add i64 %980, 1
  %982 = add i64 %981, -8027876346460028708
  %983 = add i64 %978, 1
  %984 = sub i64 0, %971
  %985 = add i64 0, %984
  %986 = sub i64 0, %971
  %987 = sub i64 0, %985
  %988 = sub i64 0, 1
  %989 = add i64 %987, %988
  %990 = sub i64 0, %989
  %991 = add i64 %985, 1
  %992 = add i64 %971, -6445420098182218292
  %993 = sub i64 %992, 1
  %994 = sub i64 %993, -6445420098182218292
  %995 = sub i64 %971, 1
  %996 = mul i64 %994, 1
  %997 = sub i64 0, %971
  %998 = add i64 0, %997
  %999 = sub i64 0, %971
  %1000 = sub i64 0, %998
  %1001 = sub i64 0, 1
  %1002 = add i64 %1000, %1001
  %1003 = sub i64 0, %1002
  %1004 = add i64 %998, 1
  %1005 = add i64 0, -9071472778963034096
  %1006 = sub i64 %1005, %971
  %1007 = sub i64 %1006, -9071472778963034096
  %1008 = sub i64 0, %971
  %1009 = sub i64 0, 1
  %1010 = sub i64 %1007, %1009
  %1011 = add i64 %1007, 1
  %1012 = sub i64 0, 1
  %1013 = add i64 %971, %1012
  %1014 = sub i64 %971, 1
  %1015 = mul i64 %1013, 1
  %1016 = sub i64 %971, -1796450053537493785
  %1017 = sub i64 %1016, 1
  %1018 = add i64 %1017, -1796450053537493785
  %1019 = sub i64 %971, 1
  %1020 = mul i64 %1018, 1
  %1021 = sub i64 %971, 3951656946923609224
  %1022 = sub i64 %1021, 1
  %1023 = add i64 %1022, 3951656946923609224
  %1024 = sub nsw i64 %971, 1
  %1025 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %970, i64 0, i64 %1023
  %1026 = getelementptr inbounds [2 x i64], [2 x i64]* %1025, i64 0, i64 0
  %1027 = load i64, i64* %1026, align 16
  %1028 = sub i64 %967, 8036451570468135617
  %1029 = sub i64 %1028, %1027
  %1030 = add i64 %1029, 8036451570468135617
  %1031 = sub i64 %967, %1027
  %1032 = mul i64 %1030, %1027
  %1033 = add i64 %967, 4123532501506011589
  %1034 = sub i64 %1033, %1027
  %1035 = sub i64 %1034, 4123532501506011589
  %1036 = sub i64 %967, %1027
  %1037 = mul i64 %1035, %1027
  %1038 = sub i64 0, -6188804869666789429
  %1039 = sub i64 %1038, %967
  %1040 = add i64 %1039, -6188804869666789429
  %1041 = sub i64 0, %967
  %1042 = sub i64 0, %1040
  %1043 = sub i64 0, %1027
  %1044 = add i64 %1042, %1043
  %1045 = sub i64 0, %1044
  %1046 = add i64 %1040, %1027
  %1047 = sub i64 %967, -6728242295483589243
  %1048 = sub i64 %1047, %1027
  %1049 = add i64 %1048, -6728242295483589243
  %1050 = sub i64 %967, %1027
  %1051 = mul i64 %1049, %1027
  %1052 = sub i64 0, %1027
  %1053 = add i64 %967, %1052
  %1054 = sub i64 %967, %1027
  %1055 = mul i64 %1053, %1027
  %1056 = sub i64 0, -4066236446676117922
  %1057 = sub i64 %1056, %967
  %1058 = add i64 %1057, -4066236446676117922
  %1059 = sub i64 0, %967
  %1060 = sub i64 %1058, 7742509403495098038
  %1061 = add i64 %1060, %1027
  %1062 = add i64 %1061, 7742509403495098038
  %1063 = add i64 %1058, %1027
  %1064 = sub i64 0, %967
  %1065 = add i64 0, %1064
  %1066 = sub i64 0, %967
  %1067 = add i64 %1065, -4597620236136488270
  %1068 = add i64 %1067, %1027
  %1069 = sub i64 %1068, -4597620236136488270
  %1070 = add i64 %1065, %1027
  %1071 = add i64 0, -5699964776641127409
  %1072 = sub i64 %1071, %967
  %1073 = sub i64 %1072, -5699964776641127409
  %1074 = sub i64 0, %967
  %1075 = add i64 %1073, 2947636189063700365
  %1076 = add i64 %1075, %1027
  %1077 = sub i64 %1076, 2947636189063700365
  %1078 = add i64 %1073, %1027
  %1079 = add i64 %967, 8730831713553870471
  %1080 = sub i64 %1079, %1027
  %1081 = sub i64 %1080, 8730831713553870471
  %1082 = sub nsw i64 %967, %1027
  %1083 = load i64, i64* %10, align 8
  %1084 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %1083
  %1085 = load i64, i64* %11, align 8
  %1086 = add i64 0, 7585496825119564
  %1087 = sub i64 %1086, %1085
  %1088 = sub i64 %1087, 7585496825119564
  %1089 = sub i64 0, %1085
  %1090 = sub i64 0, %1088
  %1091 = sub i64 0, 1
  %1092 = add i64 %1090, %1091
  %1093 = sub i64 0, %1092
  %1094 = add i64 %1088, 1
  %1095 = shl i64 %1085, 1
  %1096 = sub i64 0, 1
  %1097 = add i64 %1085, %1096
  %1098 = sub i64 %1085, 1
  %1099 = mul i64 %1097, 1
  %1100 = sub i64 0, %1085
  %1101 = add i64 0, %1100
  %1102 = sub i64 0, %1085
  %1103 = add i64 %1101, -465957597204967596
  %1104 = add i64 %1103, 1
  %1105 = sub i64 %1104, -465957597204967596
  %1106 = add i64 %1101, 1
  %1107 = sub i64 0, 1
  %1108 = add i64 %1085, %1107
  %1109 = sub i64 %1085, 1
  %1110 = mul i64 %1108, 1
  %1111 = add i64 %1085, -7099647832310536792
  %1112 = sub i64 %1111, 1
  %1113 = sub i64 %1112, -7099647832310536792
  %1114 = sub i64 %1085, 1
  %1115 = mul i64 %1113, 1
  %1116 = sub i64 0, 1
  %1117 = add i64 %1085, %1116
  %1118 = sub i64 %1085, 1
  %1119 = mul i64 %1117, 1
  %1120 = add i64 %1085, 3910806165252405158
  %1121 = sub i64 %1120, 1
  %1122 = sub i64 %1121, 3910806165252405158
  %1123 = sub nsw i64 %1085, 1
  %1124 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %1084, i64 0, i64 %1122
  %1125 = getelementptr inbounds [2 x i64], [2 x i64]* %1124, i64 0, i64 0
  %1126 = load i64, i64* %1125, align 16
  %1127 = add i64 %1081, 8697272949626267890
  %1128 = sub i64 %1127, %1126
  %1129 = sub i64 %1128, 8697272949626267890
  %1130 = sub i64 %1081, %1126
  %1131 = mul i64 %1129, %1126
  %1132 = sub i64 0, %1081
  %1133 = add i64 0, %1132
  %1134 = sub i64 0, %1081
  %1135 = sub i64 0, %1133
  %1136 = sub i64 0, %1126
  %1137 = add i64 %1135, %1136
  %1138 = sub i64 0, %1137
  %1139 = add i64 %1133, %1126
  %1140 = add i64 %1081, 7460099984768040375
  %1141 = sub i64 %1140, %1126
  %1142 = sub i64 %1141, 7460099984768040375
  %1143 = sub i64 %1081, %1126
  %1144 = mul i64 %1142, %1126
  %1145 = sub i64 %1081, 6860871553833174405
  %1146 = add i64 %1145, %1126
  %1147 = add i64 %1146, 6860871553833174405
  %1148 = add nsw i64 %1081, %1126
  %1149 = load i64, i64* %12, align 8
  %1150 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %1149
  %1151 = load i64, i64* %13, align 8
  %1152 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %1150, i64 0, i64 %1151
  %1153 = getelementptr inbounds [2 x i64], [2 x i64]* %1152, i64 0, i64 1
  %1154 = load i64, i64* %1153, align 8
  %1155 = sub i64 0, %1147
  %1156 = add i64 0, %1155
  %1157 = sub i64 0, %1147
  %1158 = add i64 %1156, -4950378233608408794
  %1159 = add i64 %1158, %1154
  %1160 = sub i64 %1159, -4950378233608408794
  %1161 = add i64 %1156, %1154
  %1162 = add i64 0, -1072801776049644813
  %1163 = sub i64 %1162, %1147
  %1164 = sub i64 %1163, -1072801776049644813
  %1165 = sub i64 0, %1147
  %1166 = add i64 %1164, -4449555882252346097
  %1167 = add i64 %1166, %1154
  %1168 = sub i64 %1167, -4449555882252346097
  %1169 = add i64 %1164, %1154
  %1170 = sub i64 0, 5832140204278732649
  %1171 = sub i64 %1170, %1147
  %1172 = add i64 %1171, 5832140204278732649
  %1173 = sub i64 0, %1147
  %1174 = sub i64 %1172, 8875827861269759001
  %1175 = add i64 %1174, %1154
  %1176 = add i64 %1175, 8875827861269759001
  %1177 = add i64 %1172, %1154
  %1178 = add i64 %1147, -6342351674348206282
  %1179 = sub i64 %1178, %1154
  %1180 = sub i64 %1179, -6342351674348206282
  %1181 = sub i64 %1147, %1154
  %1182 = mul i64 %1180, %1154
  %1183 = sub i64 0, %1154
  %1184 = add i64 %1147, %1183
  %1185 = sub i64 %1147, %1154
  %1186 = mul i64 %1184, %1154
  %1187 = sub i64 %1147, -1902328871918971093
  %1188 = add i64 %1187, %1154
  %1189 = add i64 %1188, -1902328871918971093
  %1190 = add nsw i64 %1147, %1154
  %1191 = load i64, i64* %10, align 8
  %1192 = shl i64 %1191, 1
  %1193 = add i64 0, -818423817684211241
  %1194 = sub i64 %1193, %1191
  %1195 = sub i64 %1194, -818423817684211241
  %1196 = sub i64 0, %1191
  %1197 = sub i64 0, %1195
  %1198 = sub i64 0, 1
  %1199 = add i64 %1197, %1198
  %1200 = sub i64 0, %1199
  %1201 = add i64 %1195, 1
  %1202 = sub i64 %1191, 5258863615449368427
  %1203 = sub i64 %1202, 1
  %1204 = add i64 %1203, 5258863615449368427
  %1205 = sub i64 %1191, 1
  %1206 = mul i64 %1204, 1
  %1207 = sub i64 %1191, 1730415344824906641
  %1208 = sub i64 %1207, 1
  %1209 = add i64 %1208, 1730415344824906641
  %1210 = sub i64 %1191, 1
  %1211 = mul i64 %1209, 1
  %1212 = shl i64 %1191, 1
  %1213 = shl i64 %1191, 1
  %1214 = sub i64 %1191, 4973099076195877910
  %1215 = sub i64 %1214, 1
  %1216 = add i64 %1215, 4973099076195877910
  %1217 = sub i64 %1191, 1
  %1218 = mul i64 %1216, 1
  %1219 = sub i64 %1191, -3222181133404964047
  %1220 = sub i64 %1219, 1
  %1221 = add i64 %1220, -3222181133404964047
  %1222 = sub i64 %1191, 1
  %1223 = mul i64 %1221, 1
  %1224 = add i64 %1191, 6640160523417686951
  %1225 = sub i64 %1224, 1
  %1226 = sub i64 %1225, 6640160523417686951
  %1227 = sub nsw i64 %1191, 1
  %1228 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %1226
  %1229 = load i64, i64* %13, align 8
  %1230 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %1228, i64 0, i64 %1229
  %1231 = getelementptr inbounds [2 x i64], [2 x i64]* %1230, i64 0, i64 1
  %1232 = load i64, i64* %1231, align 8
  %1233 = add i64 %1189, 6684686793061171357
  %1234 = sub i64 %1233, %1232
  %1235 = sub i64 %1234, 6684686793061171357
  %1236 = sub i64 %1189, %1232
  %1237 = mul i64 %1235, %1232
  %1238 = add i64 0, -303697326648601975
  %1239 = sub i64 %1238, %1189
  %1240 = sub i64 %1239, -303697326648601975
  %1241 = sub i64 0, %1189
  %1242 = add i64 %1240, -5492376802990014279
  %1243 = add i64 %1242, %1232
  %1244 = sub i64 %1243, -5492376802990014279
  %1245 = add i64 %1240, %1232
  %1246 = shl i64 %1189, %1232
  %1247 = sub i64 0, %1232
  %1248 = add i64 %1189, %1247
  %1249 = sub nsw i64 %1189, %1232
  %1250 = load i64, i64* %12, align 8
  %1251 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %1250
  %1252 = load i64, i64* %11, align 8
  %1253 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %1251, i64 0, i64 %1252
  %1254 = getelementptr inbounds [2 x i64], [2 x i64]* %1253, i64 0, i64 1
  %1255 = load i64, i64* %1254, align 8
  %1256 = sub i64 0, %1255
  %1257 = add i64 %1248, %1256
  %1258 = sub nsw i64 %1248, %1255
  %1259 = load i64, i64* %10, align 8
  %1260 = sub i64 0, 1
  %1261 = add i64 %1259, %1260
  %1262 = sub i64 %1259, 1
  %1263 = mul i64 %1261, 1
  %1264 = add i64 %1259, -2426431987856628806
  %1265 = sub i64 %1264, 1
  %1266 = sub i64 %1265, -2426431987856628806
  %1267 = sub i64 %1259, 1
  %1268 = mul i64 %1266, 1
  %1269 = shl i64 %1259, 1
  %1270 = sub i64 0, -9126243255490402831
  %1271 = sub i64 %1270, %1259
  %1272 = add i64 %1271, -9126243255490402831
  %1273 = sub i64 0, %1259
  %1274 = add i64 %1272, -700020037361451641
  %1275 = add i64 %1274, 1
  %1276 = sub i64 %1275, -700020037361451641
  %1277 = add i64 %1272, 1
  %1278 = shl i64 %1259, 1
  %1279 = add i64 %1259, -8164451505550957024
  %1280 = sub i64 %1279, 1
  %1281 = sub i64 %1280, -8164451505550957024
  %1282 = sub i64 %1259, 1
  %1283 = mul i64 %1281, 1
  %1284 = sub i64 0, 1
  %1285 = add i64 %1259, %1284
  %1286 = sub nsw i64 %1259, 1
  %1287 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %1285
  %1288 = load i64, i64* %11, align 8
  %1289 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %1287, i64 0, i64 %1288
  %1290 = getelementptr inbounds [2 x i64], [2 x i64]* %1289, i64 0, i64 1
  %1291 = load i64, i64* %1290, align 8
  %1292 = shl i64 %1257, %1291
  %1293 = sub i64 0, %1257
  %1294 = add i64 0, %1293
  %1295 = sub i64 0, %1257
  %1296 = sub i64 0, %1294
  %1297 = sub i64 0, %1291
  %1298 = add i64 %1296, %1297
  %1299 = sub i64 0, %1298
  %1300 = add i64 %1294, %1291
  %1301 = sub i64 0, %1257
  %1302 = add i64 0, %1301
  %1303 = sub i64 0, %1257
  %1304 = sub i64 %1302, -6302589734139699831
  %1305 = add i64 %1304, %1291
  %1306 = add i64 %1305, -6302589734139699831
  %1307 = add i64 %1302, %1291
  %1308 = shl i64 %1257, %1291
  %1309 = add i64 %1257, 6119626642233606985
  %1310 = sub i64 %1309, %1291
  %1311 = sub i64 %1310, 6119626642233606985
  %1312 = sub i64 %1257, %1291
  %1313 = mul i64 %1311, %1291
  %1314 = sub i64 0, %1291
  %1315 = add i64 %1257, %1314
  %1316 = sub i64 %1257, %1291
  %1317 = mul i64 %1315, %1291
  %1318 = add i64 %1257, 7384548123697276114
  %1319 = sub i64 %1318, %1291
  %1320 = sub i64 %1319, 7384548123697276114
  %1321 = sub i64 %1257, %1291
  %1322 = mul i64 %1320, %1291
  %1323 = add i64 %1257, -5909645813958024155
  %1324 = add i64 %1323, %1291
  %1325 = sub i64 %1324, -5909645813958024155
  %1326 = add nsw i64 %1257, %1291
  %1327 = sub i64 0, %1325
  %1328 = add i64 %926, %1327
  %1329 = sub i64 %926, %1325
  %1330 = mul i64 %1328, %1325
  %1331 = shl i64 %926, %1325
  %1332 = add i64 %926, 5732580133956182774
  %1333 = sub i64 %1332, %1325
  %1334 = sub i64 %1333, 5732580133956182774
  %1335 = sub i64 %926, %1325
  %1336 = mul i64 %1334, %1325
  %1337 = sub i64 0, %926
  %1338 = add i64 0, %1337
  %1339 = sub i64 0, %926
  %1340 = sub i64 0, %1338
  %1341 = sub i64 0, %1325
  %1342 = add i64 %1340, %1341
  %1343 = sub i64 0, %1342
  %1344 = add i64 %1338, %1325
  %1345 = add i64 %926, -1268413867877224019
  %1346 = sub i64 %1345, %1325
  %1347 = sub i64 %1346, -1268413867877224019
  %1348 = sub nsw i64 %926, %1325
  %1349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1347)
  %1350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1349, i8 signext 10)
  store i32 -1745527798, i32* %32
  br label %1352

; <label>:1351:                                   ; preds = %33
  store i32 -577362654, i32* %32
  br label %1352

; <label>:1352:                                   ; preds = %1351, %725, %724, %594, %577, %561, %560, %396, %380, %373, %372, %366, %365, %359, %358, %342, %314, %247, %244, %170, %142, %139, %68, %63, %49, %43, %42, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1150719267, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1150719267, label %18
    i32 -1881037991, label %26
    i32 -1557488292, label %46
    i32 -171965993, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1881037991, i32 -171965993
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %28) #3
  %30 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %28) #3
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1557488292, i32 -171965993
  store i32 %45, i32* %14
  br label %54

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %49, align 8
  %50 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %49, align 8
  %51 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %50) #3
  %52 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %50) #3
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  store i32 -1881037991, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953906670.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -1584751594
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1584751594
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -230222079, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -230222079, label %17
    i32 1634300843, label %37
    i32 -1678593899, label %65
    i32 -1132076044, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1634300843, i32 -1132076044
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -870002935
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -870002935
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1678593899, i32 -1132076044
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1634300843, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
