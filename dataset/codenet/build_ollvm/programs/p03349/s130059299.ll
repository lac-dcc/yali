; ModuleID = 'Project_CodeNet_C++1400/p03349/s130059299.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s130059299.cpp"
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
@k = global i64 0, align 8
@MOD = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@psum = global [305 x [305 x i64]] zeroinitializer, align 16
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130059299.cpp, i8* null }]
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
  %5 = add i32 %3, 1746293690
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1746293690
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1749353005, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1749353005, label %17
    i32 996183692, label %25
    i32 1608742865, label %42
    i32 -871219997, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 996183692, i32 -871219997
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1247725316
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1247725316
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1608742865, i32 -871219997
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 996183692, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @k)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @MOD)
  store i64 0, i64* %4, align 8
  %27 = alloca i32
  store i32 1509561075, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %817
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1509561075, label %31
    i32 1402280592, label %39
    i32 -191369714, label %43
    i32 797194305, label %71
    i32 2024005872, label %94
    i32 -570102476, label %97
    i32 1029454501, label %125
    i32 -1618003860, label %170
    i32 755896140, label %171
    i32 -1401558562, label %178
    i32 1224638649, label %206
    i32 -470848677, label %222
    i32 242422527, label %223
    i32 151677038, label %229
    i32 486141277, label %230
    i32 -527624309, label %239
    i32 1870821115, label %240
    i32 158018043, label %249
    i32 885166026, label %277
    i32 -2113773213, label %307
    i32 2080214616, label %310
    i32 -1003287808, label %337
    i32 1609588645, label %391
    i32 -901676726, label %392
    i32 -1440005764, label %419
    i32 -1333463009, label %435
    i32 -598623611, label %436
    i32 -220921650, label %441
    i32 1307781372, label %494
    i32 846128588, label %501
    i32 813517343, label %530
    i32 1527785574, label %536
    i32 358334315, label %537
    i32 850167241, label %565
    i32 1937460510, label %587
    i32 -1055560063, label %588
    i32 748637082, label %606
    i32 -367276157, label %613
    i32 -498984986, label %741
    i32 -992789371, label %742
    i32 218852088, label %745
    i32 -469403690, label %786
    i32 919937529, label %787
  ]

; <label>:30:                                     ; preds = %28
  br label %817

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* @n, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = icmp slt i64 %32, %35
  %38 = select i1 %37, i32 1402280592, i32 151677038
  store i32 %38, i32* %27
  br label %817

; <label>:39:                                     ; preds = %28
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %40
  %42 = getelementptr inbounds [305 x i64], [305 x i64]* %41, i64 0, i64 0
  store i64 1, i64* %42, align 8
  store i64 1, i64* %5, align 8
  store i32 -191369714, i32* %27
  br label %817

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 2012497849
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2012497849
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 797194305, i32 748637082
  store i32 %70, i32* %27
  br label %817

; <label>:71:                                     ; preds = %28
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 %73, -1849866364006511614
  %75 = add i64 %74, 1
  %76 = add i64 %75, -1849866364006511614
  %77 = add nsw i64 %73, 1
  %78 = icmp slt i64 %72, %76
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1712974664
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1712974664
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2024005872, i32 748637082
  store i32 %93, i32* %27
  br label %817

; <label>:94:                                     ; preds = %28
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 -570102476, i32 -1401558562
  store i32 %96, i32* %27
  br label %817

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -633527323
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -633527323
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1029454501, i32 -367276157
  store i32 %124, i32* %27
  br label %817

; <label>:125:                                    ; preds = %28
  %126 = load i64, i64* %4, align 8
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, 1
  %130 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %128
  %131 = load i64, i64* %5, align 8
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 1
  %135 = getelementptr inbounds [305 x i64], [305 x i64]* %130, i64 0, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %4, align 8
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub nsw i64 %137, 1
  %141 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %139
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [305 x i64], [305 x i64]* %141, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %136, -6751721521322967127
  %146 = add i64 %145, %144
  %147 = add i64 %146, -6751721521322967127
  %148 = add nsw i64 %136, %144
  %149 = load i64, i64* @MOD, align 8
  %150 = srem i64 %147, %149
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %151
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds [305 x i64], [305 x i64]* %152, i64 0, i64 %153
  store i64 %150, i64* %154, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -951163361
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -951163361
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1618003860, i32 -367276157
  store i32 %169, i32* %27
  br label %817

; <label>:170:                                    ; preds = %28
  store i32 755896140, i32* %27
  br label %817

; <label>:171:                                    ; preds = %28
  %172 = load i64, i64* %5, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  store i64 %176, i64* %5, align 8
  store i32 -191369714, i32* %27
  br label %817

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 346237023
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 346237023
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1224638649, i32 -498984986
  store i32 %205, i32* %27
  br label %817

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1721703475
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1721703475
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -470848677, i32 -498984986
  store i32 %221, i32* %27
  br label %817

; <label>:222:                                    ; preds = %28
  store i32 242422527, i32* %27
  br label %817

; <label>:223:                                    ; preds = %28
  %224 = load i64, i64* %4, align 8
  %225 = add i64 %224, 5294946874665159703
  %226 = add i64 %225, 1
  %227 = sub i64 %226, 5294946874665159703
  %228 = add nsw i64 %224, 1
  store i64 %227, i64* %4, align 8
  store i32 1509561075, i32* %27
  br label %817

; <label>:229:                                    ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @psum to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i64 1, i64* %6, align 8
  store i32 486141277, i32* %27
  br label %817

; <label>:230:                                    ; preds = %28
  %231 = load i64, i64* %6, align 8
  %232 = load i64, i64* @n, align 8
  %233 = add i64 %232, 6314464591239663020
  %234 = add i64 %233, 2
  %235 = sub i64 %234, 6314464591239663020
  %236 = add nsw i64 %232, 2
  %237 = icmp slt i64 %231, %235
  %238 = select i1 %237, i32 -527624309, i32 -1055560063
  store i32 %238, i32* %27
  br label %817

; <label>:239:                                    ; preds = %28
  store i64 1, i64* %7, align 8
  store i32 1870821115, i32* %27
  br label %817

; <label>:240:                                    ; preds = %28
  %241 = load i64, i64* %7, align 8
  %242 = load i64, i64* @k, align 8
  %243 = sub i64 %242, -602317258051581954
  %244 = add i64 %243, 2
  %245 = add i64 %244, -602317258051581954
  %246 = add nsw i64 %242, 2
  %247 = icmp slt i64 %241, %245
  %248 = select i1 %247, i32 158018043, i32 1527785574
  store i32 %248, i32* %27
  br label %817

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 536018791
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 536018791
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 885166026, i32 -992789371
  store i32 %276, i32* %27
  br label %817

; <label>:277:                                    ; preds = %28
  %278 = load i64, i64* %6, align 8
  %279 = icmp eq i64 %278, 1
  store i1 %279, i1* %1
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 727627296
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 727627296
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2113773213, i32 -992789371
  store i32 %306, i32* %27
  br label %817

; <label>:307:                                    ; preds = %28
  %308 = load volatile i1, i1* %1
  %309 = select i1 %308, i32 2080214616, i32 -901676726
  store i32 %309, i32* %27
  br label %817

; <label>:310:                                    ; preds = %28
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1003287808, i32 218852088
  store i32 %336, i32* %27
  br label %817

; <label>:337:                                    ; preds = %28
  %338 = load i64, i64* %6, align 8
  %339 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %338
  %340 = load i64, i64* %7, align 8
  %341 = getelementptr inbounds [305 x i64], [305 x i64]* %339, i64 0, i64 %340
  store i64 1, i64* %341, align 8
  %342 = load i64, i64* %6, align 8
  %343 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %342
  %344 = load i64, i64* %7, align 8
  %345 = add i64 %344, 1883708507616411801
  %346 = sub i64 %345, 1
  %347 = sub i64 %346, 1883708507616411801
  %348 = sub nsw i64 %344, 1
  %349 = getelementptr inbounds [305 x i64], [305 x i64]* %343, i64 0, i64 %347
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* %6, align 8
  %352 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %351
  %353 = load i64, i64* %7, align 8
  %354 = getelementptr inbounds [305 x i64], [305 x i64]* %352, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %350, -2541381247183829213
  %357 = add i64 %356, %355
  %358 = sub i64 %357, -2541381247183829213
  %359 = add nsw i64 %350, %355
  %360 = load i64, i64* %6, align 8
  %361 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %360
  %362 = load i64, i64* %7, align 8
  %363 = getelementptr inbounds [305 x i64], [305 x i64]* %361, i64 0, i64 %362
  store i64 %358, i64* %363, align 8
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 956366530
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 956366530
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1609588645, i32 218852088
  store i32 %390, i32* %27
  br label %817

; <label>:391:                                    ; preds = %28
  store i32 813517343, i32* %27
  br label %817

; <label>:392:                                    ; preds = %28
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1440005764, i32 -469403690
  store i32 %418, i32* %27
  br label %817

; <label>:419:                                    ; preds = %28
  store i64 1, i64* %8, align 8
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -639979520
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -639979520
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1333463009, i32 -469403690
  store i32 %434, i32* %27
  br label %817

; <label>:435:                                    ; preds = %28
  store i32 -598623611, i32* %27
  br label %817

; <label>:436:                                    ; preds = %28
  %437 = load i64, i64* %8, align 8
  %438 = load i64, i64* %6, align 8
  %439 = icmp slt i64 %437, %438
  %440 = select i1 %439, i32 -220921650, i32 846128588
  store i32 %440, i32* %27
  br label %817

; <label>:441:                                    ; preds = %28
  %442 = load i64, i64* %8, align 8
  %443 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %442
  %444 = load i64, i64* %7, align 8
  %445 = sub i64 %444, -4814153794563815273
  %446 = sub i64 %445, 1
  %447 = add i64 %446, -4814153794563815273
  %448 = sub nsw i64 %444, 1
  %449 = getelementptr inbounds [305 x i64], [305 x i64]* %443, i64 0, i64 %447
  %450 = load i64, i64* %449, align 8
  %451 = load i64, i64* %6, align 8
  %452 = load i64, i64* %8, align 8
  %453 = add i64 %451, -3940311540005069101
  %454 = sub i64 %453, %452
  %455 = sub i64 %454, -3940311540005069101
  %456 = sub nsw i64 %451, %452
  %457 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %455
  %458 = load i64, i64* %7, align 8
  %459 = getelementptr inbounds [305 x i64], [305 x i64]* %457, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = mul nsw i64 %450, %460
  %462 = load i64, i64* @MOD, align 8
  %463 = srem i64 %461, %462
  %464 = load i64, i64* %6, align 8
  %465 = sub i64 0, 2
  %466 = add i64 %464, %465
  %467 = sub nsw i64 %464, 2
  %468 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %466
  %469 = load i64, i64* %8, align 8
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub nsw i64 %469, 1
  %473 = getelementptr inbounds [305 x i64], [305 x i64]* %468, i64 0, i64 %471
  %474 = load i64, i64* %473, align 8
  %475 = mul nsw i64 %463, %474
  %476 = load i64, i64* @MOD, align 8
  %477 = srem i64 %475, %476
  %478 = load i64, i64* %6, align 8
  %479 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %478
  %480 = load i64, i64* %7, align 8
  %481 = getelementptr inbounds [305 x i64], [305 x i64]* %479, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = add i64 %482, 1804529597558877460
  %484 = add i64 %483, %477
  %485 = sub i64 %484, 1804529597558877460
  %486 = add nsw i64 %482, %477
  store i64 %485, i64* %481, align 8
  %487 = load i64, i64* @MOD, align 8
  %488 = load i64, i64* %6, align 8
  %489 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %488
  %490 = load i64, i64* %7, align 8
  %491 = getelementptr inbounds [305 x i64], [305 x i64]* %489, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = srem i64 %492, %487
  store i64 %493, i64* %491, align 8
  store i32 1307781372, i32* %27
  br label %817

; <label>:494:                                    ; preds = %28
  %495 = load i64, i64* %8, align 8
  %496 = sub i64 0, %495
  %497 = sub i64 0, 1
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %500 = add nsw i64 %495, 1
  store i64 %499, i64* %8, align 8
  store i32 -598623611, i32* %27
  br label %817

; <label>:501:                                    ; preds = %28
  %502 = load i64, i64* %6, align 8
  %503 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %502
  %504 = load i64, i64* %7, align 8
  %505 = sub i64 0, 1
  %506 = add i64 %504, %505
  %507 = sub nsw i64 %504, 1
  %508 = getelementptr inbounds [305 x i64], [305 x i64]* %503, i64 0, i64 %506
  %509 = load i64, i64* %508, align 8
  %510 = load i64, i64* %6, align 8
  %511 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %510
  %512 = load i64, i64* %7, align 8
  %513 = getelementptr inbounds [305 x i64], [305 x i64]* %511, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = add i64 %509, -5742518643805865384
  %516 = add i64 %515, %514
  %517 = sub i64 %516, -5742518643805865384
  %518 = add nsw i64 %509, %514
  %519 = load i64, i64* %6, align 8
  %520 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %519
  %521 = load i64, i64* %7, align 8
  %522 = getelementptr inbounds [305 x i64], [305 x i64]* %520, i64 0, i64 %521
  store i64 %517, i64* %522, align 8
  %523 = load i64, i64* @MOD, align 8
  %524 = load i64, i64* %6, align 8
  %525 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %524
  %526 = load i64, i64* %7, align 8
  %527 = getelementptr inbounds [305 x i64], [305 x i64]* %525, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = srem i64 %528, %523
  store i64 %529, i64* %527, align 8
  store i32 813517343, i32* %27
  br label %817

; <label>:530:                                    ; preds = %28
  %531 = load i64, i64* %7, align 8
  %532 = sub i64 %531, -53739506010996444
  %533 = add i64 %532, 1
  %534 = add i64 %533, -53739506010996444
  %535 = add nsw i64 %531, 1
  store i64 %534, i64* %7, align 8
  store i32 1870821115, i32* %27
  br label %817

; <label>:536:                                    ; preds = %28
  store i32 358334315, i32* %27
  br label %817

; <label>:537:                                    ; preds = %28
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -353489791
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -353489791
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 850167241, i32 919937529
  store i32 %564, i32* %27
  br label %817

; <label>:565:                                    ; preds = %28
  %566 = load i64, i64* %6, align 8
  %567 = sub i64 0, %566
  %568 = sub i64 0, 1
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add nsw i64 %566, 1
  store i64 %570, i64* %6, align 8
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, 1913759877
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1913759877
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1937460510, i32 919937529
  store i32 %586, i32* %27
  br label %817

; <label>:587:                                    ; preds = %28
  store i32 486141277, i32* %27
  br label %817

; <label>:588:                                    ; preds = %28
  %589 = load i64, i64* @n, align 8
  %590 = sub i64 0, %589
  %591 = sub i64 0, 1
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add nsw i64 %589, 1
  %595 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %593
  %596 = load i64, i64* @k, align 8
  %597 = sub i64 0, %596
  %598 = sub i64 0, 1
  %599 = add i64 %597, %598
  %600 = sub i64 0, %599
  %601 = add nsw i64 %596, 1
  %602 = getelementptr inbounds [305 x i64], [305 x i64]* %595, i64 0, i64 %600
  %603 = load i64, i64* %602, align 8
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %603)
  %605 = load i32, i32* %3, align 4
  ret i32 %605

; <label>:606:                                    ; preds = %28
  %607 = load i64, i64* %5, align 8
  %608 = load i64, i64* %4, align 8
  %609 = sub i64 0, 1
  %610 = sub i64 %608, %609
  %611 = add nsw i64 %608, 1
  %612 = icmp slt i64 %607, %610
  store i32 797194305, i32* %27
  br label %817

; <label>:613:                                    ; preds = %28
  %614 = load i64, i64* %4, align 8
  %615 = sub i64 0, 1
  %616 = add i64 %614, %615
  %617 = sub i64 %614, 1
  %618 = mul i64 %616, 1
  %619 = add i64 0, 4830749848224650169
  %620 = sub i64 %619, %614
  %621 = sub i64 %620, 4830749848224650169
  %622 = sub i64 0, %614
  %623 = sub i64 0, %621
  %624 = sub i64 0, 1
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, 1
  %628 = shl i64 %614, 1
  %629 = sub i64 0, 1
  %630 = add i64 %614, %629
  %631 = sub i64 %614, 1
  %632 = mul i64 %630, 1
  %633 = sub i64 %614, -7482931741428066561
  %634 = sub i64 %633, 1
  %635 = add i64 %634, -7482931741428066561
  %636 = sub i64 %614, 1
  %637 = mul i64 %635, 1
  %638 = add i64 %614, 6299931444961449389
  %639 = sub i64 %638, 1
  %640 = sub i64 %639, 6299931444961449389
  %641 = sub i64 %614, 1
  %642 = mul i64 %640, 1
  %643 = shl i64 %614, 1
  %644 = shl i64 %614, 1
  %645 = sub i64 %614, 5954706333951915557
  %646 = sub i64 %645, 1
  %647 = add i64 %646, 5954706333951915557
  %648 = sub i64 %614, 1
  %649 = mul i64 %647, 1
  %650 = sub i64 0, 1
  %651 = add i64 %614, %650
  %652 = sub nsw i64 %614, 1
  %653 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %651
  %654 = load i64, i64* %5, align 8
  %655 = shl i64 %654, 1
  %656 = sub i64 %654, 4216030783421939835
  %657 = sub i64 %656, 1
  %658 = add i64 %657, 4216030783421939835
  %659 = sub i64 %654, 1
  %660 = mul i64 %658, 1
  %661 = shl i64 %654, 1
  %662 = sub i64 0, 1
  %663 = add i64 %654, %662
  %664 = sub i64 %654, 1
  %665 = mul i64 %663, 1
  %666 = add i64 %654, 3339895899271435070
  %667 = sub i64 %666, 1
  %668 = sub i64 %667, 3339895899271435070
  %669 = sub nsw i64 %654, 1
  %670 = getelementptr inbounds [305 x i64], [305 x i64]* %653, i64 0, i64 %668
  %671 = load i64, i64* %670, align 8
  %672 = load i64, i64* %4, align 8
  %673 = add i64 %672, -6178619528562567534
  %674 = sub i64 %673, 1
  %675 = sub i64 %674, -6178619528562567534
  %676 = sub i64 %672, 1
  %677 = mul i64 %675, 1
  %678 = sub i64 0, 1
  %679 = add i64 %672, %678
  %680 = sub nsw i64 %672, 1
  %681 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %679
  %682 = load i64, i64* %5, align 8
  %683 = getelementptr inbounds [305 x i64], [305 x i64]* %681, i64 0, i64 %682
  %684 = load i64, i64* %683, align 8
  %685 = add i64 %671, 2480097802884563830
  %686 = sub i64 %685, %684
  %687 = sub i64 %686, 2480097802884563830
  %688 = sub i64 %671, %684
  %689 = mul i64 %687, %684
  %690 = shl i64 %671, %684
  %691 = shl i64 %671, %684
  %692 = add i64 %671, 1265882444886456580
  %693 = sub i64 %692, %684
  %694 = sub i64 %693, 1265882444886456580
  %695 = sub i64 %671, %684
  %696 = mul i64 %694, %684
  %697 = sub i64 0, 8165761701294458417
  %698 = sub i64 %697, %671
  %699 = add i64 %698, 8165761701294458417
  %700 = sub i64 0, %671
  %701 = sub i64 %699, 8069872503516662571
  %702 = add i64 %701, %684
  %703 = add i64 %702, 8069872503516662571
  %704 = add i64 %699, %684
  %705 = add i64 0, 4615313130329257118
  %706 = sub i64 %705, %671
  %707 = sub i64 %706, 4615313130329257118
  %708 = sub i64 0, %671
  %709 = sub i64 %707, -955283195193356849
  %710 = add i64 %709, %684
  %711 = add i64 %710, -955283195193356849
  %712 = add i64 %707, %684
  %713 = shl i64 %671, %684
  %714 = sub i64 0, %671
  %715 = add i64 0, %714
  %716 = sub i64 0, %671
  %717 = sub i64 0, %715
  %718 = sub i64 0, %684
  %719 = add i64 %717, %718
  %720 = sub i64 0, %719
  %721 = add i64 %715, %684
  %722 = shl i64 %671, %684
  %723 = sub i64 0, -8338201848744524878
  %724 = sub i64 %723, %671
  %725 = add i64 %724, -8338201848744524878
  %726 = sub i64 0, %671
  %727 = sub i64 %725, -7348501472761245824
  %728 = add i64 %727, %684
  %729 = add i64 %728, -7348501472761245824
  %730 = add i64 %725, %684
  %731 = sub i64 %671, -1487142621267433504
  %732 = add i64 %731, %684
  %733 = add i64 %732, -1487142621267433504
  %734 = add nsw i64 %671, %684
  %735 = load i64, i64* @MOD, align 8
  %736 = srem i64 %733, %735
  %737 = load i64, i64* %4, align 8
  %738 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %737
  %739 = load i64, i64* %5, align 8
  %740 = getelementptr inbounds [305 x i64], [305 x i64]* %738, i64 0, i64 %739
  store i64 %736, i64* %740, align 8
  store i32 1029454501, i32* %27
  br label %817

; <label>:741:                                    ; preds = %28
  store i32 1224638649, i32* %27
  br label %817

; <label>:742:                                    ; preds = %28
  %743 = load i64, i64* %6, align 8
  %744 = icmp eq i64 %743, 1
  store i32 885166026, i32* %27
  br label %817

; <label>:745:                                    ; preds = %28
  %746 = load i64, i64* %6, align 8
  %747 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %746
  %748 = load i64, i64* %7, align 8
  %749 = getelementptr inbounds [305 x i64], [305 x i64]* %747, i64 0, i64 %748
  store i64 1, i64* %749, align 8
  %750 = load i64, i64* %6, align 8
  %751 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %750
  %752 = load i64, i64* %7, align 8
  %753 = sub i64 %752, -3810228467231688707
  %754 = sub i64 %753, 1
  %755 = add i64 %754, -3810228467231688707
  %756 = sub i64 %752, 1
  %757 = mul i64 %755, 1
  %758 = add i64 %752, -692833423066515546
  %759 = sub i64 %758, 1
  %760 = sub i64 %759, -692833423066515546
  %761 = sub i64 %752, 1
  %762 = mul i64 %760, 1
  %763 = sub i64 %752, 1107977188395727808
  %764 = sub i64 %763, 1
  %765 = add i64 %764, 1107977188395727808
  %766 = sub nsw i64 %752, 1
  %767 = getelementptr inbounds [305 x i64], [305 x i64]* %751, i64 0, i64 %765
  %768 = load i64, i64* %767, align 8
  %769 = load i64, i64* %6, align 8
  %770 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %769
  %771 = load i64, i64* %7, align 8
  %772 = getelementptr inbounds [305 x i64], [305 x i64]* %770, i64 0, i64 %771
  %773 = load i64, i64* %772, align 8
  %774 = sub i64 %768, 4367134741654268386
  %775 = sub i64 %774, %773
  %776 = add i64 %775, 4367134741654268386
  %777 = sub i64 %768, %773
  %778 = mul i64 %776, %773
  %779 = sub i64 0, %773
  %780 = sub i64 %768, %779
  %781 = add nsw i64 %768, %773
  %782 = load i64, i64* %6, align 8
  %783 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %782
  %784 = load i64, i64* %7, align 8
  %785 = getelementptr inbounds [305 x i64], [305 x i64]* %783, i64 0, i64 %784
  store i64 %780, i64* %785, align 8
  store i32 -1003287808, i32* %27
  br label %817

; <label>:786:                                    ; preds = %28
  store i64 1, i64* %8, align 8
  store i32 -1440005764, i32* %27
  br label %817

; <label>:787:                                    ; preds = %28
  %788 = load i64, i64* %6, align 8
  %789 = sub i64 0, 1
  %790 = add i64 %788, %789
  %791 = sub i64 %788, 1
  %792 = mul i64 %790, 1
  %793 = sub i64 %788, 2544684973069894936
  %794 = sub i64 %793, 1
  %795 = add i64 %794, 2544684973069894936
  %796 = sub i64 %788, 1
  %797 = mul i64 %795, 1
  %798 = sub i64 %788, -8177271573586860359
  %799 = sub i64 %798, 1
  %800 = add i64 %799, -8177271573586860359
  %801 = sub i64 %788, 1
  %802 = mul i64 %800, 1
  %803 = shl i64 %788, 1
  %804 = shl i64 %788, 1
  %805 = sub i64 0, %788
  %806 = add i64 0, %805
  %807 = sub i64 0, %788
  %808 = sub i64 0, %806
  %809 = sub i64 0, 1
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %812 = add i64 %806, 1
  %813 = add i64 %788, 3888618998508530818
  %814 = add i64 %813, 1
  %815 = sub i64 %814, 3888618998508530818
  %816 = add nsw i64 %788, 1
  store i64 %815, i64* %6, align 8
  store i32 850167241, i32* %27
  br label %817

; <label>:817:                                    ; preds = %787, %786, %745, %742, %741, %613, %606, %587, %565, %537, %536, %530, %501, %494, %441, %436, %435, %419, %392, %391, %337, %310, %307, %277, %249, %240, %239, %230, %229, %223, %222, %206, %178, %171, %170, %125, %97, %94, %71, %43, %39, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130059299.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
