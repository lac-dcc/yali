; ModuleID = 'Project_CodeNet_C++1400/p02715/s848203444.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s848203444.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@f = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848203444.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6modPowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 133248490
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 133248490
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2070734716, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %233
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2070734716, label %25
    i32 -1664248256, label %33
    i32 2025258656, label %58
    i32 756220500, label %61
    i32 1535970153, label %66
    i32 -1023177084, label %72
    i32 1268988513, label %99
    i32 -1487838877, label %140
    i32 650219489, label %141
    i32 1133773520, label %156
    i32 -166762687, label %172
    i32 1833711298, label %190
    i32 2069349656, label %192
    i32 -1119813410, label %199
    i32 -1569986495, label %230
  ]

; <label>:24:                                     ; preds = %22
  br label %233

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1664248256, i32 2069349656
  store i32 %32, i32* %21
  br label %233

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %7
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 1
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1986672195
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1986672195
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2025258656, i32 2069349656
  store i32 %57, i32* %21
  br label %233

; <label>:58:                                     ; preds = %22
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 756220500, i32 1535970153
  store i32 %60, i32* %21
  br label %233

; <label>:61:                                     ; preds = %22
  %62 = load volatile i64*, i64** %7
  %63 = load i64, i64* %62, align 8
  %64 = srem i64 %63, 1000000007
  %65 = load volatile i64*, i64** %8
  store i64 %64, i64* %65, align 8
  store i32 1133773520, i32* %21
  br label %233

; <label>:66:                                     ; preds = %22
  %67 = load volatile i64*, i64** %6
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 %68, 2
  %70 = icmp eq i64 %69, 1
  %71 = select i1 %70, i32 -1023177084, i32 650219489
  store i32 %71, i32* %21
  br label %233

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1268988513, i32 -1119813410
  store i32 %98, i32* %21
  br label %233

; <label>:99:                                     ; preds = %22
  %100 = load volatile i64*, i64** %7
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %7
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 1
  %109 = call i64 @_Z6modPowxx(i64 %103, i64 %107)
  %110 = mul nsw i64 %101, %109
  %111 = srem i64 %110, 1000000007
  %112 = load volatile i64*, i64** %8
  store i64 %111, i64* %112, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 601406401
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 601406401
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1487838877, i32 -1119813410
  store i32 %139, i32* %21
  br label %233

; <label>:140:                                    ; preds = %22
  store i32 1133773520, i32* %21
  br label %233

; <label>:141:                                    ; preds = %22
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = sdiv i64 %145, 2
  %147 = call i64 @_Z6modPowxx(i64 %143, i64 %146)
  %148 = load volatile i64*, i64** %5
  store i64 %147, i64* %148, align 8
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %150, %152
  %154 = srem i64 %153, 1000000007
  %155 = load volatile i64*, i64** %8
  store i64 %154, i64* %155, align 8
  store i32 1133773520, i32* %21
  br label %233

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 281912741
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 281912741
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -166762687, i32 -1569986495
  store i32 %171, i32* %21
  br label %233

; <label>:172:                                    ; preds = %22
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %3
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1247923493
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1247923493
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1833711298, i32 -1569986495
  store i32 %189, i32* %21
  br label %233

; <label>:190:                                    ; preds = %22
  %191 = load volatile i64, i64* %3
  ret i64 %191

; <label>:192:                                    ; preds = %22
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  store i64 %0, i64* %194, align 8
  store i64 %1, i64* %195, align 8
  %197 = load i64, i64* %195, align 8
  %198 = icmp eq i64 %197, 1
  store i32 -1664248256, i32* %21
  br label %233

; <label>:199:                                    ; preds = %22
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = shl i64 %205, 1
  %207 = shl i64 %205, 1
  %208 = sub i64 0, 1
  %209 = add i64 %205, %208
  %210 = sub i64 %205, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 0, 1
  %213 = add i64 %205, %212
  %214 = sub nsw i64 %205, 1
  %215 = call i64 @_Z6modPowxx(i64 %203, i64 %213)
  %216 = sub i64 0, -1951757290537979705
  %217 = sub i64 %216, %201
  %218 = add i64 %217, -1951757290537979705
  %219 = sub i64 0, %201
  %220 = sub i64 0, %215
  %221 = sub i64 %218, %220
  %222 = add i64 %218, %215
  %223 = mul nsw i64 %201, %215
  %224 = sub i64 0, 1000000007
  %225 = add i64 %223, %224
  %226 = sub i64 %223, 1000000007
  %227 = mul i64 %225, 1000000007
  %228 = srem i64 %223, 1000000007
  %229 = load volatile i64*, i64** %8
  store i64 %228, i64* %229, align 8
  store i32 1268988513, i32* %21
  br label %233

; <label>:230:                                    ; preds = %22
  %231 = load volatile i64*, i64** %8
  %232 = load i64, i64* %231, align 8
  store i32 -166762687, i32* %21
  br label %233

; <label>:233:                                    ; preds = %230, %199, %192, %172, %156, %141, %140, %99, %72, %66, %61, %58, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 870659259, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %689
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 870659259, label %24
    i32 1052567209, label %44
    i32 124812071, label %82
    i32 1771483516, label %83
    i32 -152038683, label %88
    i32 -1524688110, label %115
    i32 2093899537, label %141
    i32 -561808051, label %142
    i32 2122758934, label %169
    i32 -1547463356, label %189
    i32 -1488529184, label %192
    i32 -1150632912, label %220
    i32 433661226, label %255
    i32 25351660, label %258
    i32 1213213978, label %273
    i32 -915124191, label %301
    i32 1900002982, label %302
    i32 1327874163, label %330
    i32 -253105752, label %338
    i32 -627635862, label %339
    i32 -486491293, label %346
    i32 -1706638844, label %374
    i32 -1863325329, label %392
    i32 -2118801853, label %393
    i32 374752033, label %399
    i32 1653712340, label %415
    i32 -1995851665, label %447
    i32 -56029306, label %448
    i32 662842666, label %456
    i32 -750743108, label %484
    i32 1864673337, label %517
    i32 1631704885, label %519
    i32 -18078877, label %528
    i32 1264632959, label %555
    i32 -1082295321, label %560
    i32 718263938, label %587
    i32 1672450760, label %588
    i32 1484177026, label %591
    i32 966372982, label %682
  ]

; <label>:23:                                     ; preds = %21
  br label %689

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1052567209, i32 1631704885
  store i32 %43, i32* %20
  br label %689

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = load volatile i32*, i32** %8
  store i32 0, i32* %50, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) @K)
  %53 = load i64, i64* @K, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 1862906443
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1862906443
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 124812071, i32 1631704885
  store i32 %81, i32* %20
  br label %689

; <label>:82:                                     ; preds = %21
  store i32 1771483516, i32* %20
  br label %689

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64*, i64** %7
  %85 = load i64, i64* %84, align 8
  %86 = icmp sge i64 %85, 1
  %87 = select i1 %86, i32 -152038683, i32 -486491293
  store i32 %87, i32* %20
  br label %689

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1524688110, i32 -18078877
  store i32 %114, i32* %20
  br label %689

; <label>:115:                                    ; preds = %21
  %116 = load i64, i64* @K, align 8
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = sdiv i64 %116, %118
  %120 = load i64, i64* @N, align 8
  %121 = call i64 @_Z6modPowxx(i64 %119, i64 %120)
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %123
  store i64 %121, i64* %124, align 8
  %125 = load volatile i64*, i64** %6
  store i64 2, i64* %125, align 8
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 991088718
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 991088718
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2093899537, i32 -18078877
  store i32 %140, i32* %20
  br label %689

; <label>:141:                                    ; preds = %21
  store i32 -561808051, i32* %20
  br label %689

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2122758934, i32 1264632959
  store i32 %168, i32* %20
  br label %689

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* @K, align 8
  %173 = icmp sle i64 %171, %172
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 2094774620
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2094774620
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1547463356, i32 1264632959
  store i32 %188, i32* %20
  br label %689

; <label>:189:                                    ; preds = %21
  %190 = load volatile i1, i1* %3
  %191 = select i1 %190, i32 -1488529184, i32 -253105752
  store i32 %191, i32* %20
  br label %689

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -835658439
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -835658439
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1150632912, i32 -1082295321
  store i32 %219, i32* %20
  br label %689

; <label>:220:                                    ; preds = %21
  %221 = load volatile i64*, i64** %7
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %222, %224
  %226 = load i64, i64* @K, align 8
  %227 = icmp sgt i64 %225, %226
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, -513497740
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -513497740
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 433661226, i32 -1082295321
  store i32 %254, i32* %20
  br label %689

; <label>:255:                                    ; preds = %21
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 25351660, i32 1900002982
  store i32 %257, i32* %20
  br label %689

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1213213978, i32 718263938
  store i32 %272, i32* %20
  br label %689

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, -449913523
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -449913523
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -915124191, i32 718263938
  store i32 %300, i32* %20
  br label %689

; <label>:301:                                    ; preds = %21
  store i32 -253105752, i32* %20
  br label %689

; <label>:302:                                    ; preds = %21
  %303 = load volatile i64*, i64** %7
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %6
  %306 = load i64, i64* %305, align 8
  %307 = mul nsw i64 %304, %306
  %308 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64*, i64** %7
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, -6888044152417724352
  %315 = sub i64 %314, %309
  %316 = sub i64 %315, -6888044152417724352
  %317 = sub nsw i64 %313, %309
  store i64 %316, i64* %312, align 8
  %318 = load volatile i64*, i64** %7
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %321, -197696277193795685
  %323 = add i64 %322, 1000000007
  %324 = sub i64 %323, -197696277193795685
  %325 = add nsw i64 %321, 1000000007
  %326 = srem i64 %324, 1000000007
  %327 = load volatile i64*, i64** %7
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %328
  store i64 %326, i64* %329, align 8
  store i32 1327874163, i32* %20
  br label %689

; <label>:330:                                    ; preds = %21
  %331 = load volatile i64*, i64** %6
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, 4074630554182382579
  %334 = add i64 %333, 1
  %335 = sub i64 %334, 4074630554182382579
  %336 = add nsw i64 %332, 1
  %337 = load volatile i64*, i64** %6
  store i64 %335, i64* %337, align 8
  store i32 -561808051, i32* %20
  br label %689

; <label>:338:                                    ; preds = %21
  store i32 -627635862, i32* %20
  br label %689

; <label>:339:                                    ; preds = %21
  %340 = load volatile i64*, i64** %7
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, -1
  %343 = sub i64 %341, %342
  %344 = add nsw i64 %341, -1
  %345 = load volatile i64*, i64** %7
  store i64 %343, i64* %345, align 8
  store i32 1771483516, i32* %20
  br label %689

; <label>:346:                                    ; preds = %21
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, -2113745467
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2113745467
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1706638844, i32 1672450760
  store i32 %373, i32* %20
  br label %689

; <label>:374:                                    ; preds = %21
  %375 = load volatile i64*, i64** %5
  store i64 0, i64* %375, align 8
  %376 = load volatile i64*, i64** %4
  store i64 1, i64* %376, align 8
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, -187915774
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -187915774
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1863325329, i32 1672450760
  store i32 %391, i32* %20
  br label %689

; <label>:392:                                    ; preds = %21
  store i32 -2118801853, i32* %20
  br label %689

; <label>:393:                                    ; preds = %21
  %394 = load volatile i64*, i64** %4
  %395 = load i64, i64* %394, align 8
  %396 = load i64, i64* @K, align 8
  %397 = icmp sle i64 %395, %396
  %398 = select i1 %397, i32 374752033, i32 662842666
  store i32 %398, i32* %20
  br label %689

; <label>:399:                                    ; preds = %21
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, -1367682121
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1367682121
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1653712340, i32 1484177026
  store i32 %414, i32* %20
  br label %689

; <label>:415:                                    ; preds = %21
  %416 = load volatile i64*, i64** %4
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i64*, i64** %4
  %419 = load i64, i64* %418, align 8
  %420 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = mul nsw i64 %417, %421
  %423 = load volatile i64*, i64** %5
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 0, %422
  %426 = sub i64 %424, %425
  %427 = add nsw i64 %424, %422
  %428 = load volatile i64*, i64** %5
  store i64 %426, i64* %428, align 8
  %429 = load volatile i64*, i64** %5
  %430 = load i64, i64* %429, align 8
  %431 = srem i64 %430, 1000000007
  %432 = load volatile i64*, i64** %5
  store i64 %431, i64* %432, align 8
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1995851665, i32 1484177026
  store i32 %446, i32* %20
  br label %689

; <label>:447:                                    ; preds = %21
  store i32 -56029306, i32* %20
  br label %689

; <label>:448:                                    ; preds = %21
  %449 = load volatile i64*, i64** %4
  %450 = load i64, i64* %449, align 8
  %451 = add i64 %450, 5070426712229494872
  %452 = add i64 %451, 1
  %453 = sub i64 %452, 5070426712229494872
  %454 = add nsw i64 %450, 1
  %455 = load volatile i64*, i64** %4
  store i64 %453, i64* %455, align 8
  store i32 -2118801853, i32* %20
  br label %689

; <label>:456:                                    ; preds = %21
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, -1604938124
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1604938124
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -750743108, i32 966372982
  store i32 %483, i32* %20
  br label %689

; <label>:484:                                    ; preds = %21
  %485 = load volatile i64*, i64** %5
  %486 = load i64, i64* %485, align 8
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %489 = load volatile i32*, i32** %8
  %490 = load i32, i32* %489, align 4
  store i32 %490, i32* %1
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1864673337, i32 966372982
  store i32 %516, i32* %20
  br label %689

; <label>:517:                                    ; preds = %21
  %518 = load volatile i32, i32* %1
  ret i32 %518

; <label>:519:                                    ; preds = %21
  %520 = alloca i32, align 4
  %521 = alloca i64, align 8
  %522 = alloca i64, align 8
  %523 = alloca i64, align 8
  %524 = alloca i64, align 8
  store i32 0, i32* %520, align 4
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %525, i64* dereferenceable(8) @K)
  %527 = load i64, i64* @K, align 8
  store i64 %527, i64* %521, align 8
  store i32 1052567209, i32* %20
  br label %689

; <label>:528:                                    ; preds = %21
  %529 = load i64, i64* @K, align 8
  %530 = load volatile i64*, i64** %7
  %531 = load i64, i64* %530, align 8
  %532 = sub i64 %529, -3404430327259256125
  %533 = sub i64 %532, %531
  %534 = add i64 %533, -3404430327259256125
  %535 = sub i64 %529, %531
  %536 = mul i64 %534, %531
  %537 = shl i64 %529, %531
  %538 = add i64 0, -8094955776130531906
  %539 = sub i64 %538, %529
  %540 = sub i64 %539, -8094955776130531906
  %541 = sub i64 0, %529
  %542 = sub i64 0, %540
  %543 = sub i64 0, %531
  %544 = add i64 %542, %543
  %545 = sub i64 0, %544
  %546 = add i64 %540, %531
  %547 = shl i64 %529, %531
  %548 = sdiv i64 %529, %531
  %549 = load i64, i64* @N, align 8
  %550 = call i64 @_Z6modPowxx(i64 %548, i64 %549)
  %551 = load volatile i64*, i64** %7
  %552 = load i64, i64* %551, align 8
  %553 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %552
  store i64 %550, i64* %553, align 8
  %554 = load volatile i64*, i64** %6
  store i64 2, i64* %554, align 8
  store i32 -1524688110, i32* %20
  br label %689

; <label>:555:                                    ; preds = %21
  %556 = load volatile i64*, i64** %6
  %557 = load i64, i64* %556, align 8
  %558 = load i64, i64* @K, align 8
  %559 = icmp sle i64 %557, %558
  store i32 2122758934, i32* %20
  br label %689

; <label>:560:                                    ; preds = %21
  %561 = load volatile i64*, i64** %7
  %562 = load i64, i64* %561, align 8
  %563 = load volatile i64*, i64** %6
  %564 = load i64, i64* %563, align 8
  %565 = shl i64 %562, %564
  %566 = add i64 0, -7779700069495114287
  %567 = sub i64 %566, %562
  %568 = sub i64 %567, -7779700069495114287
  %569 = sub i64 0, %562
  %570 = sub i64 %568, -2109151996296453428
  %571 = add i64 %570, %564
  %572 = add i64 %571, -2109151996296453428
  %573 = add i64 %568, %564
  %574 = add i64 %562, 626808364816197511
  %575 = sub i64 %574, %564
  %576 = sub i64 %575, 626808364816197511
  %577 = sub i64 %562, %564
  %578 = mul i64 %576, %564
  %579 = sub i64 0, %564
  %580 = add i64 %562, %579
  %581 = sub i64 %562, %564
  %582 = mul i64 %580, %564
  %583 = shl i64 %562, %564
  %584 = mul nsw i64 %562, %564
  %585 = load i64, i64* @K, align 8
  %586 = icmp sgt i64 %584, %585
  store i32 -1150632912, i32* %20
  br label %689

; <label>:587:                                    ; preds = %21
  store i32 1213213978, i32* %20
  br label %689

; <label>:588:                                    ; preds = %21
  %589 = load volatile i64*, i64** %5
  store i64 0, i64* %589, align 8
  %590 = load volatile i64*, i64** %4
  store i64 1, i64* %590, align 8
  store i32 -1706638844, i32* %20
  br label %689

; <label>:591:                                    ; preds = %21
  %592 = load volatile i64*, i64** %4
  %593 = load i64, i64* %592, align 8
  %594 = load volatile i64*, i64** %4
  %595 = load i64, i64* %594, align 8
  %596 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = sub i64 0, %593
  %599 = add i64 0, %598
  %600 = sub i64 0, %593
  %601 = sub i64 %599, 506001537002947365
  %602 = add i64 %601, %597
  %603 = add i64 %602, 506001537002947365
  %604 = add i64 %599, %597
  %605 = sub i64 0, -2701205431587005844
  %606 = sub i64 %605, %593
  %607 = add i64 %606, -2701205431587005844
  %608 = sub i64 0, %593
  %609 = sub i64 0, %597
  %610 = sub i64 %607, %609
  %611 = add i64 %607, %597
  %612 = shl i64 %593, %597
  %613 = sub i64 0, %597
  %614 = add i64 %593, %613
  %615 = sub i64 %593, %597
  %616 = mul i64 %614, %597
  %617 = shl i64 %593, %597
  %618 = add i64 %593, 6752480944895784983
  %619 = sub i64 %618, %597
  %620 = sub i64 %619, 6752480944895784983
  %621 = sub i64 %593, %597
  %622 = mul i64 %620, %597
  %623 = sub i64 0, %597
  %624 = add i64 %593, %623
  %625 = sub i64 %593, %597
  %626 = mul i64 %624, %597
  %627 = sub i64 0, 7416537758050103726
  %628 = sub i64 %627, %593
  %629 = add i64 %628, 7416537758050103726
  %630 = sub i64 0, %593
  %631 = sub i64 %629, -5716555765178142901
  %632 = add i64 %631, %597
  %633 = add i64 %632, -5716555765178142901
  %634 = add i64 %629, %597
  %635 = shl i64 %593, %597
  %636 = mul nsw i64 %593, %597
  %637 = load volatile i64*, i64** %5
  %638 = load i64, i64* %637, align 8
  %639 = sub i64 0, %636
  %640 = add i64 %638, %639
  %641 = sub i64 %638, %636
  %642 = mul i64 %640, %636
  %643 = add i64 %638, -2238601391245676467
  %644 = sub i64 %643, %636
  %645 = sub i64 %644, -2238601391245676467
  %646 = sub i64 %638, %636
  %647 = mul i64 %645, %636
  %648 = sub i64 0, %636
  %649 = add i64 %638, %648
  %650 = sub i64 %638, %636
  %651 = mul i64 %649, %636
  %652 = sub i64 0, %636
  %653 = add i64 %638, %652
  %654 = sub i64 %638, %636
  %655 = mul i64 %653, %636
  %656 = sub i64 %638, 3563241893398373285
  %657 = sub i64 %656, %636
  %658 = add i64 %657, 3563241893398373285
  %659 = sub i64 %638, %636
  %660 = mul i64 %658, %636
  %661 = add i64 %638, 7112791165042954293
  %662 = add i64 %661, %636
  %663 = sub i64 %662, 7112791165042954293
  %664 = add nsw i64 %638, %636
  %665 = load volatile i64*, i64** %5
  store i64 %663, i64* %665, align 8
  %666 = load volatile i64*, i64** %5
  %667 = load i64, i64* %666, align 8
  %668 = shl i64 %667, 1000000007
  %669 = shl i64 %667, 1000000007
  %670 = shl i64 %667, 1000000007
  %671 = add i64 %667, -4774398036805420376
  %672 = sub i64 %671, 1000000007
  %673 = sub i64 %672, -4774398036805420376
  %674 = sub i64 %667, 1000000007
  %675 = mul i64 %673, 1000000007
  %676 = sub i64 0, 1000000007
  %677 = add i64 %667, %676
  %678 = sub i64 %667, 1000000007
  %679 = mul i64 %677, 1000000007
  %680 = srem i64 %667, 1000000007
  %681 = load volatile i64*, i64** %5
  store i64 %680, i64* %681, align 8
  store i32 1653712340, i32* %20
  br label %689

; <label>:682:                                    ; preds = %21
  %683 = load volatile i64*, i64** %5
  %684 = load i64, i64* %683, align 8
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %684)
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %685, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %687 = load volatile i32*, i32** %8
  %688 = load i32, i32* %687, align 4
  store i32 -750743108, i32* %20
  br label %689

; <label>:689:                                    ; preds = %682, %591, %588, %587, %560, %555, %528, %519, %484, %456, %448, %447, %415, %399, %393, %392, %374, %346, %339, %338, %330, %302, %301, %273, %258, %255, %220, %192, %189, %169, %142, %141, %115, %88, %83, %82, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s848203444.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 879149594
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 879149594
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1208705549, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1208705549, label %17
    i32 99390360, label %25
    i32 749628599, label %52
    i32 -467353628, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 99390360, i32 -467353628
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 749628599, i32 -467353628
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 99390360, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
