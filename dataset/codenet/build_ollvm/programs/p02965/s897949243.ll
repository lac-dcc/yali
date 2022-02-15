; ModuleID = 'Project_CodeNet_C++1400/p02965/s897949243.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s897949243.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z8init_facv = comdat any

$_Z1Cii = comdat any

$_ZN7modular3DecERii = comdat any

$_ZN7modular3mulEii = comdat any

$_ZN7modular3MulERii = comdat any

$_ZN7modular3AddERii = comdat any

$_ZN7modular3InvEi = comdat any

$_Z5exgcdIiEvT_S0_RS0_S1_ = comdat any

$_ZN7modular3fixEi = comdat any

$_ZZ4readvE3ans = comdat any

$_ZZ4readvE2ch = comdat any

$_ZZN7modular3InvEiE1x = comdat any

$_ZZN7modular3InvEiE1y = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1048581 x i8] zeroinitializer, align 16
@ib = global i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), align 8
@ob = global i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), align 8
@_ZN7modular3retE = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [3000005 x i32] zeroinitializer, align 16
@ifac = global [3000005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ4readvE3ans = linkonce_odr global i32 0, comdat, align 4
@_ZZ4readvE2ch = linkonce_odr global i8 0, comdat, align 1
@stdin = external global %struct._IO_FILE*, align 8
@_ZZN7modular3InvEiE1x = linkonce_odr global i32 0, comdat, align 4
@_ZZN7modular3InvEiE1y = linkonce_odr global i32 0, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897949243.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @m, align 4
  call void @_Z8init_facv()
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = load i32, i32* @m, align 4
  store i32 %11, i32* %5, align 4
  %12 = alloca i32
  store i32 -786822941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %205
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -786822941, label %16
    i32 -1312796970, label %43
    i32 1367072084, label %61
    i32 -1495665890, label %64
    i32 -1365277220, label %147
    i32 -99944983, label %153
    i32 -1517176576, label %180
    i32 -819345910, label %198
    i32 726053151, label %199
    i32 1163761410, label %202
  ]

; <label>:15:                                     ; preds = %13
  br label %205

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1312796970, i32 726053151
  store i32 %42, i32* %12
  br label %205

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 0
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 178198348
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 178198348
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1367072084, i32 726053151
  store i32 %60, i32* %12
  br label %205

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 -1495665890, i32 -99944983
  store i32 %63, i32* %12
  br label %205

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @n, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 @_Z1Cii(i32 %65, i32 %66)
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* @m, align 4
  %69 = mul nsw i32 3, %68
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %69, -1549000020
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1549000020
  %74 = sub nsw i32 %69, %70
  %75 = sdiv i32 %73, 2
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* @n, align 4
  %78 = add i32 %76, -478026367
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -478026367
  %81 = add nsw i32 %76, %77
  %82 = sub i32 %80, -1590208058
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1590208058
  %85 = sub nsw i32 %80, 1
  %86 = load i32, i32* @n, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = call i32 @_Z1Cii(i32 %84, i32 %88)
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* @n, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %91, 79411456
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 79411456
  %96 = sub nsw i32 %91, %92
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* @m, align 4
  %99 = add i32 %98, 1775350980
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1775350980
  %102 = add nsw i32 %98, 1
  %103 = add i32 %97, -1049987110
  %104 = sub i32 %103, %101
  %105 = sub i32 %104, -1049987110
  %106 = sub nsw i32 %97, %101
  %107 = load i32, i32* @n, align 4
  %108 = sub i32 0, %105
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %105, %107
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, 1
  %116 = load i32, i32* @n, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = call i32 @_Z1Cii(i32 %114, i32 %118)
  %121 = call i32 @_ZN7modular3mulEii(i32 %95, i32 %120)
  call void @_ZN7modular3DecERii(i32* dereferenceable(4) %6, i32 %121)
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* @m, align 4
  %125 = add i32 %123, -282036366
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -282036366
  %128 = sub nsw i32 %123, %124
  %129 = load i32, i32* @n, align 4
  %130 = sub i32 0, %127
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %127, %129
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, 1
  %138 = load i32, i32* @n, align 4
  %139 = add i32 %138, 1330603400
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1330603400
  %142 = sub nsw i32 %138, 1
  %143 = call i32 @_Z1Cii(i32 %136, i32 %141)
  %144 = call i32 @_ZN7modular3mulEii(i32 %122, i32 %143)
  call void @_ZN7modular3DecERii(i32* dereferenceable(4) %6, i32 %144)
  %145 = load i32, i32* %6, align 4
  call void @_ZN7modular3MulERii(i32* dereferenceable(4) %7, i32 %145)
  %146 = load i32, i32* %7, align 4
  call void @_ZN7modular3AddERii(i32* dereferenceable(4) %3, i32 %146)
  store i32 -1365277220, i32* %12
  br label %205

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, 1627162733
  %150 = sub i32 %149, 2
  %151 = sub i32 %150, 1627162733
  %152 = sub nsw i32 %148, 2
  store i32 %151, i32* %5, align 4
  store i32 -786822941, i32* %12
  br label %205

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1517176576, i32 1163761410
  store i32 %179, i32* %12
  br label %205

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %3, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -2067880559
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2067880559
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -819345910, i32 1163761410
  store i32 %197, i32* %12
  br label %205

; <label>:198:                                    ; preds = %13
  ret i32 0

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %5, align 4
  %201 = icmp sge i32 %200, 0
  store i32 -1312796970, i32* %12
  br label %205

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %3, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  store i32 -1517176576, i32* %12
  br label %205

; <label>:205:                                    ; preds = %202, %199, %180, %153, %147, %64, %61, %43, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i8*
  %8 = alloca i8*
  store i32 0, i32* @_ZZ4readvE3ans, align 4
  %9 = load i8*, i8** @ib, align 8
  store i8* %9, i8** %8
  %10 = load i8*, i8** @ob, align 8
  store i8* %10, i8** %7
  %11 = alloca i32
  store i32 539033913, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %613
  %16 = load i32, i32* %11
  switch i32 %16, label %17 [
    i32 539033913, label %18
    i32 1663135163, label %23
    i32 540333963, label %28
    i32 1601234740, label %33
    i32 -129549702, label %49
    i32 1637871253, label %65
    i32 797015128, label %66
    i32 164983022, label %71
    i32 -103587352, label %100
    i32 -2131350846, label %130
    i32 -198796792, label %131
    i32 1482013977, label %143
    i32 94122227, label %159
    i32 -573934055, label %174
    i32 1974192660, label %175
    i32 793882765, label %180
    i32 -1280138811, label %195
    i32 -1079197392, label %214
    i32 1570822464, label %216
    i32 2074302560, label %221
    i32 402139481, label %222
    i32 938905606, label %227
    i32 931703801, label %244
    i32 1475508355, label %274
    i32 -537365468, label %275
    i32 1824997907, label %276
    i32 1070406323, label %291
    i32 1865568106, label %323
    i32 821591654, label %326
    i32 -1542284511, label %342
    i32 279499411, label %393
    i32 -1470918904, label %396
    i32 -853768769, label %401
    i32 -1992726019, label %406
    i32 233310928, label %422
    i32 -2090180398, label %450
    i32 689755558, label %451
    i32 502736135, label %466
    i32 -128992720, label %485
    i32 -1364727008, label %487
    i32 -1859735403, label %490
    i32 1293515381, label %492
    i32 -77733282, label %493
    i32 -1353537504, label %496
    i32 -1771626386, label %497
    i32 -250255504, label %502
    i32 -1672843981, label %505
    i32 -633430471, label %510
    i32 1367683635, label %607
    i32 -149782413, label %608
  ]

; <label>:17:                                     ; preds = %15
  br label %613

; <label>:18:                                     ; preds = %15
  %19 = load volatile i8*, i8** %8
  %20 = load volatile i8*, i8** %7
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 1663135163, i32 540333963
  store i32 %22, i32* %11
  br label %613

; <label>:23:                                     ; preds = %15
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %24)
  %26 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %25
  store i8* %26, i8** @ob, align 8
  %27 = icmp ne i8* %26, null
  store i32 540333963, i32* %11
  br label %613

; <label>:28:                                     ; preds = %15
  %29 = load i8*, i8** @ib, align 8
  %30 = load i8*, i8** @ob, align 8
  %31 = icmp eq i8* %29, %30
  %32 = select i1 %31, i32 1601234740, i32 797015128
  store i32 %32, i32* %11
  br label %613

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1886377258
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1886377258
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -129549702, i32 1293515381
  store i32 %48, i32* %11
  br label %613

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1026693655
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1026693655
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1637871253, i32 1293515381
  store i32 %64, i32* %11
  br label %613

; <label>:65:                                     ; preds = %15
  store i32 164983022, i32* %11
  store i32 -1, i32* %12
  br label %613

; <label>:66:                                     ; preds = %15
  %67 = load i8*, i8** @ib, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** @ib, align 8
  %69 = load i8, i8* %67, align 1
  %70 = sext i8 %69 to i32
  store i32 164983022, i32* %11
  store i32 %70, i32* %12
  br label %613

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %12
  store i32 %72, i32* %2
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 58921035
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 58921035
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -103587352, i32 -77733282
  store i32 %99, i32* %11
  br label %613

; <label>:100:                                    ; preds = %15
  %101 = load volatile i32, i32* %2
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* @_ZZ4readvE2ch, align 1
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 2054204039
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2054204039
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2131350846, i32 -77733282
  store i32 %129, i32* %11
  br label %613

; <label>:130:                                    ; preds = %15
  store i32 -198796792, i32* %11
  br label %613

; <label>:131:                                    ; preds = %15
  %132 = load i8, i8* @_ZZ4readvE2ch, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 @isdigit(i32 %133) #7
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = and i1 true, %136
  %138 = xor i1 true, true
  %139 = and i1 %135, %138
  %140 = or i1 %137, %139
  %141 = xor i1 %135, true
  %142 = select i1 %140, i32 1482013977, i32 -537365468
  store i32 %142, i32* %11
  br label %613

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -138916861
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -138916861
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 94122227, i32 -1353537504
  store i32 %158, i32* %11
  br label %613

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -573934055, i32 -1353537504
  store i32 %173, i32* %11
  br label %613

; <label>:174:                                    ; preds = %15
  store i32 1974192660, i32* %11
  br label %613

; <label>:175:                                    ; preds = %15
  %176 = load i8*, i8** @ib, align 8
  %177 = load i8*, i8** @ob, align 8
  %178 = icmp eq i8* %176, %177
  %179 = select i1 %178, i32 793882765, i32 1570822464
  store i32 %179, i32* %11
  br label %613

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1280138811, i32 -1771626386
  store i32 %194, i32* %11
  br label %613

; <label>:195:                                    ; preds = %15
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %197 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %196)
  %198 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %197
  store i8* %198, i8** @ob, align 8
  %199 = icmp ne i8* %198, null
  store i1 %199, i1* %6
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1079197392, i32 -1771626386
  store i32 %213, i32* %11
  br label %613

; <label>:214:                                    ; preds = %15
  store i32 1570822464, i32* %11
  %215 = load volatile i1, i1* %6
  br label %613

; <label>:216:                                    ; preds = %15
  %217 = load i8*, i8** @ib, align 8
  %218 = load i8*, i8** @ob, align 8
  %219 = icmp eq i8* %217, %218
  %220 = select i1 %219, i32 2074302560, i32 402139481
  store i32 %220, i32* %11
  br label %613

; <label>:221:                                    ; preds = %15
  store i32 938905606, i32* %11
  store i32 -1, i32* %13
  br label %613

; <label>:222:                                    ; preds = %15
  %223 = load i8*, i8** @ib, align 8
  %224 = getelementptr inbounds i8, i8* %223, i32 1
  store i8* %224, i8** @ib, align 8
  %225 = load i8, i8* %223, align 1
  %226 = sext i8 %225 to i32
  store i32 938905606, i32* %11
  store i32 %226, i32* %13
  br label %613

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %13
  store i32 %228, i32* %1
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 363996734
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 363996734
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 931703801, i32 -250255504
  store i32 %243, i32* %11
  br label %613

; <label>:244:                                    ; preds = %15
  %245 = load volatile i32, i32* %1
  %246 = trunc i32 %245 to i8
  store i8 %246, i8* @_ZZ4readvE2ch, align 1
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, -406277155
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -406277155
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1475508355, i32 -250255504
  store i32 %273, i32* %11
  br label %613

; <label>:274:                                    ; preds = %15
  store i32 -198796792, i32* %11
  br label %613

; <label>:275:                                    ; preds = %15
  store i32 1824997907, i32* %11
  br label %613

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1070406323, i32 -1672843981
  store i32 %290, i32* %11
  br label %613

; <label>:291:                                    ; preds = %15
  %292 = load i8, i8* @_ZZ4readvE2ch, align 1
  %293 = sext i8 %292 to i32
  %294 = call i32 @isdigit(i32 %293) #7
  %295 = icmp ne i32 %294, 0
  store i1 %295, i1* %5
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, 913290919
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 913290919
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1865568106, i32 -1672843981
  store i32 %322, i32* %11
  br label %613

; <label>:323:                                    ; preds = %15
  %324 = load volatile i1, i1* %5
  %325 = select i1 %324, i32 821591654, i32 -1859735403
  store i32 %325, i32* %11
  br label %613

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, -543070649
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -543070649
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1542284511, i32 -633430471
  store i32 %341, i32* %11
  br label %613

; <label>:342:                                    ; preds = %15
  %343 = load i32, i32* @_ZZ4readvE3ans, align 4
  %344 = shl i32 %343, 2
  %345 = load i32, i32* @_ZZ4readvE3ans, align 4
  %346 = add i32 %344, -827577121
  %347 = add i32 %346, %345
  %348 = sub i32 %347, -827577121
  %349 = add nsw i32 %344, %345
  %350 = shl i32 %348, 1
  %351 = load i8, i8* @_ZZ4readvE2ch, align 1
  %352 = sext i8 %351 to i32
  %353 = xor i32 %352, -1
  %354 = and i32 48, %353
  %355 = xor i32 48, -1
  %356 = and i32 %352, %355
  %357 = or i32 %354, %356
  %358 = xor i32 %352, 48
  %359 = sub i32 %350, -2021475566
  %360 = add i32 %359, %357
  %361 = add i32 %360, -2021475566
  %362 = add nsw i32 %350, %357
  store i32 %361, i32* @_ZZ4readvE3ans, align 4
  %363 = load i8*, i8** @ib, align 8
  %364 = load i8*, i8** @ob, align 8
  %365 = icmp eq i8* %363, %364
  store i1 %365, i1* %4
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, 604560374
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 604560374
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 279499411, i32 -633430471
  store i32 %392, i32* %11
  br label %613

; <label>:393:                                    ; preds = %15
  %394 = load volatile i1, i1* %4
  %395 = select i1 %394, i32 -1470918904, i32 -853768769
  store i32 %395, i32* %11
  br label %613

; <label>:396:                                    ; preds = %15
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %397 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %398 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %397)
  %399 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %398
  store i8* %399, i8** @ob, align 8
  %400 = icmp ne i8* %399, null
  store i32 -853768769, i32* %11
  br label %613

; <label>:401:                                    ; preds = %15
  %402 = load i8*, i8** @ib, align 8
  %403 = load i8*, i8** @ob, align 8
  %404 = icmp eq i8* %402, %403
  %405 = select i1 %404, i32 -1992726019, i32 689755558
  store i32 %405, i32* %11
  br label %613

; <label>:406:                                    ; preds = %15
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, -977724696
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -977724696
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 233310928, i32 1367683635
  store i32 %421, i32* %11
  br label %613

; <label>:422:                                    ; preds = %15
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, -387706863
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -387706863
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -2090180398, i32 1367683635
  store i32 %449, i32* %11
  br label %613

; <label>:450:                                    ; preds = %15
  store i32 -1364727008, i32* %11
  store i32 -1, i32* %14
  br label %613

; <label>:451:                                    ; preds = %15
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 502736135, i32 -149782413
  store i32 %465, i32* %11
  br label %613

; <label>:466:                                    ; preds = %15
  %467 = load i8*, i8** @ib, align 8
  %468 = getelementptr inbounds i8, i8* %467, i32 1
  store i8* %468, i8** @ib, align 8
  %469 = load i8, i8* %467, align 1
  %470 = sext i8 %469 to i32
  store i32 %470, i32* %3
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -128992720, i32 -149782413
  store i32 %484, i32* %11
  br label %613

; <label>:485:                                    ; preds = %15
  store i32 -1364727008, i32* %11
  %486 = load volatile i32, i32* %3
  store i32 %486, i32* %14
  br label %613

; <label>:487:                                    ; preds = %15
  %488 = load i32, i32* %14
  %489 = trunc i32 %488 to i8
  store i8 %489, i8* @_ZZ4readvE2ch, align 1
  store i32 1824997907, i32* %11
  br label %613

; <label>:490:                                    ; preds = %15
  %491 = load i32, i32* @_ZZ4readvE3ans, align 4
  ret i32 %491

; <label>:492:                                    ; preds = %15
  store i32 -129549702, i32* %11
  br label %613

; <label>:493:                                    ; preds = %15
  %494 = load volatile i32, i32* %2
  %495 = trunc i32 %494 to i8
  store i8 %495, i8* @_ZZ4readvE2ch, align 1
  store i32 -103587352, i32* %11
  br label %613

; <label>:496:                                    ; preds = %15
  store i32 94122227, i32* %11
  br label %613

; <label>:497:                                    ; preds = %15
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %498 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %499 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %498)
  %500 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %499
  store i8* %500, i8** @ob, align 8
  %501 = icmp ne i8* %500, null
  store i32 -1280138811, i32* %11
  br label %613

; <label>:502:                                    ; preds = %15
  %503 = load volatile i32, i32* %1
  %504 = trunc i32 %503 to i8
  store i8 %504, i8* @_ZZ4readvE2ch, align 1
  store i32 931703801, i32* %11
  br label %613

; <label>:505:                                    ; preds = %15
  %506 = load i8, i8* @_ZZ4readvE2ch, align 1
  %507 = sext i8 %506 to i32
  %508 = call i32 @isdigit(i32 %507) #7
  %509 = icmp ne i32 %508, 0
  store i32 1070406323, i32* %11
  br label %613

; <label>:510:                                    ; preds = %15
  %511 = load i32, i32* @_ZZ4readvE3ans, align 4
  %512 = sub i32 0, 2
  %513 = add i32 %511, %512
  %514 = sub i32 %511, 2
  %515 = mul i32 %513, 2
  %516 = shl i32 %511, 2
  %517 = load i32, i32* @_ZZ4readvE3ans, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %516, %518
  %520 = sub i32 %516, %517
  %521 = mul i32 %519, %517
  %522 = sub i32 0, %516
  %523 = add i32 0, %522
  %524 = sub i32 0, %516
  %525 = sub i32 %523, -1214457470
  %526 = add i32 %525, %517
  %527 = add i32 %526, -1214457470
  %528 = add i32 %523, %517
  %529 = sub i32 %516, -1972039672
  %530 = sub i32 %529, %517
  %531 = add i32 %530, -1972039672
  %532 = sub i32 %516, %517
  %533 = mul i32 %531, %517
  %534 = sub i32 0, %517
  %535 = add i32 %516, %534
  %536 = sub i32 %516, %517
  %537 = mul i32 %535, %517
  %538 = add i32 %516, -120382746
  %539 = add i32 %538, %517
  %540 = sub i32 %539, -120382746
  %541 = add nsw i32 %516, %517
  %542 = shl i32 %540, 1
  %543 = shl i32 %540, 1
  %544 = shl i32 %540, 1
  %545 = load i8, i8* @_ZZ4readvE2ch, align 1
  %546 = sext i8 %545 to i32
  %547 = shl i32 %546, 48
  %548 = sub i32 0, %546
  %549 = add i32 0, %548
  %550 = sub i32 0, %546
  %551 = add i32 %549, -705294341
  %552 = add i32 %551, 48
  %553 = sub i32 %552, -705294341
  %554 = add i32 %549, 48
  %555 = sub i32 0, %546
  %556 = add i32 0, %555
  %557 = sub i32 0, %546
  %558 = sub i32 0, 48
  %559 = sub i32 %556, %558
  %560 = add i32 %556, 48
  %561 = sub i32 0, 124112844
  %562 = sub i32 %561, %546
  %563 = add i32 %562, 124112844
  %564 = sub i32 0, %546
  %565 = sub i32 0, 48
  %566 = sub i32 %563, %565
  %567 = add i32 %563, 48
  %568 = shl i32 %546, 48
  %569 = shl i32 %546, 48
  %570 = shl i32 %546, 48
  %571 = shl i32 %546, 48
  %572 = shl i32 %546, 48
  %573 = xor i32 %546, -1
  %574 = and i32 48, %573
  %575 = xor i32 48, -1
  %576 = and i32 %546, %575
  %577 = or i32 %574, %576
  %578 = xor i32 %546, 48
  %579 = shl i32 %544, %577
  %580 = shl i32 %544, %577
  %581 = add i32 0, -595698269
  %582 = sub i32 %581, %544
  %583 = sub i32 %582, -595698269
  %584 = sub i32 0, %544
  %585 = add i32 %583, -1806952218
  %586 = add i32 %585, %577
  %587 = sub i32 %586, -1806952218
  %588 = add i32 %583, %577
  %589 = add i32 %544, 1177022139
  %590 = sub i32 %589, %577
  %591 = sub i32 %590, 1177022139
  %592 = sub i32 %544, %577
  %593 = mul i32 %591, %577
  %594 = sub i32 0, %544
  %595 = add i32 0, %594
  %596 = sub i32 0, %544
  %597 = add i32 %595, 26869249
  %598 = add i32 %597, %577
  %599 = sub i32 %598, 26869249
  %600 = add i32 %595, %577
  %601 = sub i32 0, %577
  %602 = sub i32 %544, %601
  %603 = add nsw i32 %544, %577
  store i32 %602, i32* @_ZZ4readvE3ans, align 4
  %604 = load i8*, i8** @ib, align 8
  %605 = load i8*, i8** @ob, align 8
  %606 = icmp eq i8* %604, %605
  store i32 -1542284511, i32* %11
  br label %613

; <label>:607:                                    ; preds = %15
  store i32 233310928, i32* %11
  br label %613

; <label>:608:                                    ; preds = %15
  %609 = load i8*, i8** @ib, align 8
  %610 = getelementptr inbounds i8, i8* %609, i32 1
  store i8* %610, i8** @ib, align 8
  %611 = load i8, i8* %609, align 1
  %612 = sext i8 %611 to i32
  store i32 502736135, i32* %11
  br label %613

; <label>:613:                                    ; preds = %608, %607, %510, %505, %502, %497, %496, %493, %492, %487, %485, %466, %451, %450, %422, %406, %401, %396, %393, %342, %326, %323, %291, %276, %275, %274, %244, %227, %222, %221, %216, %214, %195, %180, %175, %174, %159, %143, %131, %130, %100, %71, %66, %65, %49, %33, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z8init_facv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 3000000, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 1332141431, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %326
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1332141431, label %9
    i32 -391393675, label %14
    i32 1307998416, label %28
    i32 -1898575492, label %34
    i32 -1422060025, label %61
    i32 2064911743, label %101
    i32 -688304905, label %102
    i32 53858853, label %129
    i32 -539501564, label %146
    i32 -1779348404, label %149
    i32 970780057, label %165
    i32 288984858, label %211
    i32 -373051858, label %212
    i32 26834323, label %219
    i32 -1861119195, label %220
    i32 -1422345728, label %259
    i32 -1456218940, label %262
  ]

; <label>:8:                                      ; preds = %6
  br label %326

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -391393675, i32 -1898575492
  store i32 %13, i32* %5
  br label %326

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, 1380097595
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1380097595
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @_ZN7modular3mulEii(i32 %22, i32 %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 1307998416, i32* %5
  br label %326

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 1343554252
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1343554252
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  store i32 1332141431, i32* %5
  br label %326

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1422060025, i32 -1861119195
  store i32 %60, i32* %5
  br label %326

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @_ZN7modular3InvEi(i32 %65)
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  store i32 %72, i32* %4, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 585685437
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 585685437
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2064911743, i32 -1861119195
  store i32 %100, i32* %5
  br label %326

; <label>:101:                                    ; preds = %6
  store i32 -688304905, i32* %5
  br label %326

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 53858853, i32 -1422345728
  store i32 %128, i32* %5
  br label %326

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* %4, align 4
  %131 = icmp sgt i32 %130, 1
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -539501564, i32 -1422345728
  store i32 %145, i32* %5
  br label %326

; <label>:146:                                    ; preds = %6
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 -1779348404, i32 26834323
  store i32 %148, i32* %5
  br label %326

; <label>:149:                                    ; preds = %6
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, -1729076240
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1729076240
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 970780057, i32 -1456218940
  store i32 %164, i32* %5
  br label %326

; <label>:165:                                    ; preds = %6
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, -1324602868
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1324602868
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = call i32 @_ZN7modular3mulEii(i32 %173, i32 %178)
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, 66099943
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 66099943
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 288984858, i32 -1456218940
  store i32 %210, i32* %5
  br label %326

; <label>:211:                                    ; preds = %6
  store i32 -373051858, i32* %5
  br label %326

; <label>:212:                                    ; preds = %6
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, -1
  store i32 %217, i32* %4, align 4
  store i32 -688304905, i32* %5
  br label %326

; <label>:219:                                    ; preds = %6
  ret void

; <label>:220:                                    ; preds = %6
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 @_ZN7modular3InvEi(i32 %224)
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 %229, 1
  %233 = mul i32 %231, 1
  %234 = add i32 0, 1206461837
  %235 = sub i32 %234, %229
  %236 = sub i32 %235, 1206461837
  %237 = sub i32 0, %229
  %238 = add i32 %236, -1589252699
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1589252699
  %241 = add i32 %236, 1
  %242 = sub i32 %229, -1595739121
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1595739121
  %245 = sub i32 %229, 1
  %246 = mul i32 %244, 1
  %247 = sub i32 0, 1
  %248 = add i32 %229, %247
  %249 = sub i32 %229, 1
  %250 = mul i32 %248, 1
  %251 = sub i32 0, 1
  %252 = add i32 %229, %251
  %253 = sub i32 %229, 1
  %254 = mul i32 %252, 1
  %255 = add i32 %229, 883070966
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 883070966
  %258 = sub nsw i32 %229, 1
  store i32 %257, i32* %4, align 4
  store i32 -1422060025, i32* %5
  br label %326

; <label>:259:                                    ; preds = %6
  %260 = load i32, i32* %4, align 4
  %261 = icmp sgt i32 %260, 1
  store i32 53858853, i32* %5
  br label %326

; <label>:262:                                    ; preds = %6
  %263 = load i32, i32* %4, align 4
  %264 = shl i32 %263, 1
  %265 = add i32 0, 1657514104
  %266 = sub i32 %265, %263
  %267 = sub i32 %266, 1657514104
  %268 = sub i32 0, %263
  %269 = sub i32 0, 1
  %270 = sub i32 %267, %269
  %271 = add i32 %267, 1
  %272 = sub i32 0, %263
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %263, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, 836975735
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 836975735
  %284 = sub i32 0, %280
  %285 = sub i32 0, 1
  %286 = sub i32 %283, %285
  %287 = add i32 %283, 1
  %288 = shl i32 %280, 1
  %289 = shl i32 %280, 1
  %290 = sub i32 %280, -699387318
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -699387318
  %293 = sub i32 %280, 1
  %294 = mul i32 %292, 1
  %295 = sub i32 0, %280
  %296 = add i32 0, %295
  %297 = sub i32 0, %280
  %298 = add i32 %296, 413355185
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 413355185
  %301 = add i32 %296, 1
  %302 = sub i32 0, 1993499716
  %303 = sub i32 %302, %280
  %304 = add i32 %303, 1993499716
  %305 = sub i32 0, %280
  %306 = sub i32 0, 1
  %307 = sub i32 %304, %306
  %308 = add i32 %304, 1
  %309 = sub i32 0, 1
  %310 = add i32 %280, %309
  %311 = sub i32 %280, 1
  %312 = mul i32 %310, 1
  %313 = sub i32 0, 1
  %314 = add i32 %280, %313
  %315 = sub i32 %280, 1
  %316 = mul i32 %314, 1
  %317 = sub i32 0, %280
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %280, 1
  %322 = call i32 @_ZN7modular3mulEii(i32 %279, i32 %320)
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  store i32 970780057, i32* %5
  br label %326

; <label>:326:                                    ; preds = %262, %259, %220, %212, %211, %165, %149, %146, %129, %102, %101, %61, %34, %28, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -614550370, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %90
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -614550370, label %14
    i32 -1491291350, label %19
    i32 567894345, label %23
    i32 1309913581, label %51
    i32 -1263965089, label %66
    i32 -399097290, label %67
    i32 137764448, label %87
    i32 -1444261548, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 567894345, i32 -1491291350
  store i32 %18, i32* %9
  br label %90

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 567894345, i32 -399097290
  store i32 %22, i32* %9
  br label %90

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -1889073837
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1889073837
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1309913581, i32 -1444261548
  store i32 %50, i32* %9
  br label %90

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1263965089, i32 -1444261548
  store i32 %65, i32* %9
  br label %90

; <label>:66:                                     ; preds = %11
  store i32 137764448, i32* %9
  store i32 0, i32* %10
  br label %90

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %76, 652805505
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 652805505
  %81 = sub nsw i32 %76, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @_ZN7modular3mulEii(i32 %75, i32 %84)
  %86 = call i32 @_ZN7modular3mulEii(i32 %71, i32 %85)
  store i32 137764448, i32* %9
  store i32 %86, i32* %10
  br label %90

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %10
  ret i32 %88

; <label>:89:                                     ; preds = %11
  store i32 1309913581, i32* %9
  br label %90

; <label>:90:                                     ; preds = %89, %67, %66, %51, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modular3DecERii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 537649084, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %43
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 537649084, label %15
    i32 817209988, label %20
    i32 1723186353, label %32
    i32 -906300709, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %43

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 817209988, i32 1723186353
  store i32 %19, i32* %10
  br label %43

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %22, -1524199104
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1524199104
  %27 = sub nsw i32 %22, %23
  %28 = sub i32 %26, -1872651716
  %29 = add i32 %28, 998244353
  %30 = add i32 %29, -1872651716
  %31 = add nsw i32 %26, 998244353
  store i32 -906300709, i32* %10
  store i32 %30, i32* %11
  br label %43

; <label>:32:                                     ; preds = %12
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %34, -1212437183
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1212437183
  %39 = sub nsw i32 %34, %35
  store i32 -906300709, i32* %10
  store i32 %38, i32* %11
  br label %43

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %11
  %42 = load i32*, i32** %5, align 8
  store i32 %41, i32* %42, align 4
  ret void

; <label>:43:                                     ; preds = %32, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7modular3mulEii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modular3MulERii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  %13 = load i32*, i32** %3, align 8
  store i32 %12, i32* %13, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modular3AddERii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 0, %9
  %11 = add i32 998244353, %10
  %12 = sub nsw i32 998244353, %9
  store i32 %11, i32* %3
  %13 = alloca i32
  store i32 -59119653, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %44
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -59119653, label %18
    i32 -692083023, label %23
    i32 -862282225, label %30
    i32 2041139976, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -692083023, i32 -862282225
  store i32 %22, i32* %13
  br label %44

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, %26
  store i32 2041139976, i32* %13
  store i32 %28, i32* %14
  br label %44

; <label>:30:                                     ; preds = %15
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, 998244353
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 998244353
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %34, 1489677209
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1489677209
  %40 = add nsw i32 %34, %36
  store i32 2041139976, i32* %13
  store i32 %39, i32* %14
  br label %44

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %14
  %43 = load i32*, i32** %5, align 8
  store i32 %42, i32* %43, align 4
  ret void

; <label>:44:                                     ; preds = %30, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7modular3InvEi(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, 1571159023
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1571159023
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 300161515, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 300161515, label %19
    i32 145712127, label %27
    i32 -1774578144, label %58
    i32 2056595531, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 145712127, i32 2056595531
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %29, i32 998244353, i32* dereferenceable(4) @_ZZN7modular3InvEiE1x, i32* dereferenceable(4) @_ZZN7modular3InvEiE1y)
  %30 = load i32, i32* @_ZZN7modular3InvEiE1x, align 4
  %31 = call i32 @_ZN7modular3fixEi(i32 %30)
  store i32 %31, i32* %2
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1774578144, i32 2056595531
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32, i32* %2
  ret i32 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %62, i32 998244353, i32* dereferenceable(4) @_ZZN7modular3InvEiE1x, i32* dereferenceable(4) @_ZZN7modular3InvEiE1y)
  %63 = load i32, i32* @_ZZN7modular3InvEiE1x, align 4
  %64 = call i32 @_ZN7modular3fixEi(i32 %63)
  store i32 145712127, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5exgcdIiEvT_S0_RS0_S1_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = add i32 %12, -29478339
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -29478339
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -660388887, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %401
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -660388887, label %26
    i32 470186455, label %34
    i32 -39774693, label %61
    i32 -693698505, label %64
    i32 474222261, label %80
    i32 -1864856404, label %111
    i32 892139213, label %112
    i32 422356033, label %139
    i32 -1113230147, label %190
    i32 -554422480, label %191
    i32 1223444054, label %207
    i32 1581155881, label %222
    i32 694694854, label %223
    i32 -625786324, label %230
    i32 1063695957, label %235
    i32 -2129826408, label %400
  ]

; <label>:25:                                     ; preds = %23
  br label %401

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 470186455, i32 694694854
  store i32 %33, i32* %22
  br label %401

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = load volatile i32*, i32** %9
  store i32 %0, i32* %39, align 4
  %40 = load volatile i32*, i32** %8
  store i32 %1, i32* %40, align 4
  %41 = load volatile i32**, i32*** %7
  store i32* %2, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %3, i32** %42, align 8
  %43 = load volatile i32*, i32** %8
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.19
  %47 = load i32, i32* @y.20
  %48 = sub i32 %46, 651452495
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 651452495
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -39774693, i32 694694854
  store i32 %60, i32* %22
  br label %401

; <label>:61:                                     ; preds = %23
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 892139213, i32 -693698505
  store i32 %63, i32* %22
  br label %401

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* @x.19
  %66 = load i32, i32* @y.20
  %67 = sub i32 %65, -1324835975
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1324835975
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 474222261, i32 -625786324
  store i32 %79, i32* %22
  br label %401

; <label>:80:                                     ; preds = %23
  %81 = load volatile i32**, i32*** %7
  %82 = load i32*, i32** %81, align 8
  store i32 1, i32* %82, align 4
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* @x.19
  %86 = load i32, i32* @y.20
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1864856404, i32 -625786324
  store i32 %110, i32* %22
  br label %401

; <label>:111:                                    ; preds = %23
  store i32 -554422480, i32* %22
  br label %401

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 422356033, i32 1063695957
  store i32 %138, i32* %22
  br label %401

; <label>:139:                                    ; preds = %23
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %9
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %9
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %8
  %147 = load i32, i32* %146, align 4
  %148 = sdiv i32 %145, %147
  %149 = load volatile i32*, i32** %8
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %148, %150
  %152 = sub i32 %143, 1103875836
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1103875836
  %155 = sub nsw i32 %143, %151
  %156 = load volatile i32**, i32*** %6
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i32**, i32*** %7
  %159 = load i32*, i32** %158, align 8
  call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %141, i32 %154, i32* dereferenceable(4) %157, i32* dereferenceable(4) %159)
  %160 = load volatile i32*, i32** %9
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %8
  %163 = load i32, i32* %162, align 4
  %164 = sdiv i32 %161, %163
  %165 = load volatile i32**, i32*** %7
  %166 = load i32*, i32** %165, align 8
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %164, %167
  %169 = load volatile i32**, i32*** %6
  %170 = load i32*, i32** %169, align 8
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, -1115096518
  %173 = sub i32 %172, %168
  %174 = add i32 %173, -1115096518
  %175 = sub nsw i32 %171, %168
  store i32 %174, i32* %170, align 4
  %176 = load i32, i32* @x.19
  %177 = load i32, i32* @y.20
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1113230147, i32 1063695957
  store i32 %189, i32* %22
  br label %401

; <label>:190:                                    ; preds = %23
  store i32 -554422480, i32* %22
  br label %401

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.19
  %193 = load i32, i32* @y.20
  %194 = sub i32 %192, 1389665111
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1389665111
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1223444054, i32 -2129826408
  store i32 %206, i32* %22
  br label %401

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* @x.19
  %209 = load i32, i32* @y.20
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1581155881, i32 -2129826408
  store i32 %221, i32* %22
  br label %401

; <label>:222:                                    ; preds = %23
  ret void

; <label>:223:                                    ; preds = %23
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32*, align 8
  %227 = alloca i32*, align 8
  store i32 %0, i32* %224, align 4
  store i32 %1, i32* %225, align 4
  store i32* %2, i32** %226, align 8
  store i32* %3, i32** %227, align 8
  %228 = load i32, i32* %225, align 4
  %229 = icmp ne i32 %228, 0
  store i32 470186455, i32* %22
  br label %401

; <label>:230:                                    ; preds = %23
  %231 = load volatile i32**, i32*** %7
  %232 = load i32*, i32** %231, align 8
  store i32 1, i32* %232, align 4
  %233 = load volatile i32**, i32*** %6
  %234 = load i32*, i32** %233, align 8
  store i32 0, i32* %234, align 4
  store i32 474222261, i32* %22
  br label %401

; <label>:235:                                    ; preds = %23
  %236 = load volatile i32*, i32** %8
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %9
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %9
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %8
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %241
  %245 = add i32 0, %244
  %246 = sub i32 0, %241
  %247 = add i32 %245, 1553083161
  %248 = add i32 %247, %243
  %249 = sub i32 %248, 1553083161
  %250 = add i32 %245, %243
  %251 = shl i32 %241, %243
  %252 = shl i32 %241, %243
  %253 = sub i32 0, %243
  %254 = add i32 %241, %253
  %255 = sub i32 %241, %243
  %256 = mul i32 %254, %243
  %257 = sub i32 0, %243
  %258 = add i32 %241, %257
  %259 = sub i32 %241, %243
  %260 = mul i32 %258, %243
  %261 = sub i32 0, %241
  %262 = add i32 0, %261
  %263 = sub i32 0, %241
  %264 = sub i32 0, %262
  %265 = sub i32 0, %243
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add i32 %262, %243
  %269 = add i32 %241, 1408748233
  %270 = sub i32 %269, %243
  %271 = sub i32 %270, 1408748233
  %272 = sub i32 %241, %243
  %273 = mul i32 %271, %243
  %274 = sub i32 %241, 1697184198
  %275 = sub i32 %274, %243
  %276 = add i32 %275, 1697184198
  %277 = sub i32 %241, %243
  %278 = mul i32 %276, %243
  %279 = sdiv i32 %241, %243
  %280 = load volatile i32*, i32** %8
  %281 = load i32, i32* %280, align 4
  %282 = shl i32 %279, %281
  %283 = add i32 %279, -1187244173
  %284 = sub i32 %283, %281
  %285 = sub i32 %284, -1187244173
  %286 = sub i32 %279, %281
  %287 = mul i32 %285, %281
  %288 = shl i32 %279, %281
  %289 = sub i32 %279, -1522728267
  %290 = sub i32 %289, %281
  %291 = add i32 %290, -1522728267
  %292 = sub i32 %279, %281
  %293 = mul i32 %291, %281
  %294 = sub i32 0, %279
  %295 = add i32 0, %294
  %296 = sub i32 0, %279
  %297 = sub i32 0, %281
  %298 = sub i32 %295, %297
  %299 = add i32 %295, %281
  %300 = sub i32 0, 1775403749
  %301 = sub i32 %300, %279
  %302 = add i32 %301, 1775403749
  %303 = sub i32 0, %279
  %304 = add i32 %302, -578179267
  %305 = add i32 %304, %281
  %306 = sub i32 %305, -578179267
  %307 = add i32 %302, %281
  %308 = shl i32 %279, %281
  %309 = sub i32 0, %281
  %310 = add i32 %279, %309
  %311 = sub i32 %279, %281
  %312 = mul i32 %310, %281
  %313 = mul nsw i32 %279, %281
  %314 = add i32 %239, -503318077
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -503318077
  %317 = sub i32 %239, %313
  %318 = mul i32 %316, %313
  %319 = sub i32 0, %239
  %320 = add i32 0, %319
  %321 = sub i32 0, %239
  %322 = add i32 %320, 1800882710
  %323 = add i32 %322, %313
  %324 = sub i32 %323, 1800882710
  %325 = add i32 %320, %313
  %326 = add i32 %239, 1529299306
  %327 = sub i32 %326, %313
  %328 = sub i32 %327, 1529299306
  %329 = sub i32 %239, %313
  %330 = mul i32 %328, %313
  %331 = add i32 %239, 1273422272
  %332 = sub i32 %331, %313
  %333 = sub i32 %332, 1273422272
  %334 = sub nsw i32 %239, %313
  %335 = load volatile i32**, i32*** %6
  %336 = load i32*, i32** %335, align 8
  %337 = load volatile i32**, i32*** %7
  %338 = load i32*, i32** %337, align 8
  call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %237, i32 %333, i32* dereferenceable(4) %336, i32* dereferenceable(4) %338)
  %339 = load volatile i32*, i32** %9
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %8
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %340, 435815533
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 435815533
  %346 = sub i32 %340, %342
  %347 = mul i32 %345, %342
  %348 = shl i32 %340, %342
  %349 = add i32 0, 635753198
  %350 = sub i32 %349, %340
  %351 = sub i32 %350, 635753198
  %352 = sub i32 0, %340
  %353 = sub i32 0, %351
  %354 = sub i32 0, %342
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, %342
  %358 = shl i32 %340, %342
  %359 = sdiv i32 %340, %342
  %360 = load volatile i32**, i32*** %7
  %361 = load i32*, i32** %360, align 8
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %359, 1149640422
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 1149640422
  %366 = sub i32 %359, %362
  %367 = mul i32 %365, %362
  %368 = add i32 0, 388466840
  %369 = sub i32 %368, %359
  %370 = sub i32 %369, 388466840
  %371 = sub i32 0, %359
  %372 = add i32 %370, 1782560915
  %373 = add i32 %372, %362
  %374 = sub i32 %373, 1782560915
  %375 = add i32 %370, %362
  %376 = sub i32 0, -513991626
  %377 = sub i32 %376, %359
  %378 = add i32 %377, -513991626
  %379 = sub i32 0, %359
  %380 = add i32 %378, 1352221640
  %381 = add i32 %380, %362
  %382 = sub i32 %381, 1352221640
  %383 = add i32 %378, %362
  %384 = mul nsw i32 %359, %362
  %385 = load volatile i32**, i32*** %6
  %386 = load i32*, i32** %385, align 8
  %387 = load i32, i32* %386, align 4
  %388 = add i32 0, 717311232
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 717311232
  %391 = sub i32 0, %387
  %392 = sub i32 %390, -1202450465
  %393 = add i32 %392, %384
  %394 = add i32 %393, -1202450465
  %395 = add i32 %390, %384
  %396 = sub i32 %387, -2126391277
  %397 = sub i32 %396, %384
  %398 = add i32 %397, -2126391277
  %399 = sub nsw i32 %387, %384
  store i32 %398, i32* %386, align 4
  store i32 422356033, i32* %22
  br label %401

; <label>:400:                                    ; preds = %23
  store i32 1223444054, i32* %22
  br label %401

; <label>:401:                                    ; preds = %400, %235, %230, %223, %207, %191, %190, %139, %112, %111, %80, %64, %61, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7modular3fixEi(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5
  %8 = alloca i32
  store i32 -1969096450, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %1, %186
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1969096450, label %13
    i32 2043550905, label %17
    i32 -555577884, label %21
    i32 -1037627834, label %49
    i32 636747325, label %79
    i32 -189233896, label %81
    i32 -2133566964, label %82
    i32 715855604, label %86
    i32 -814084214, label %91
    i32 -1518448928, label %119
    i32 97353257, label %136
    i32 1095318010, label %138
    i32 -933066965, label %154
    i32 -620111173, label %170
    i32 577894150, label %172
    i32 2045733852, label %183
    i32 -888204186, label %185
  ]

; <label>:12:                                     ; preds = %10
  br label %186

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %5
  %15 = icmp sle i32 %14, -998244353
  %16 = select i1 %15, i32 -555577884, i32 2043550905
  store i32 %16, i32* %8
  br label %186

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp sge i32 %18, 998244353
  %20 = select i1 %19, i32 -555577884, i32 -189233896
  store i32 %20, i32* %8
  br label %186

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 %22, -419715124
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -419715124
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1037627834, i32 577894150
  store i32 %48, i32* %8
  br label %186

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 998244353
  store i32 %51, i32* %4
  %52 = load volatile i32, i32* %4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 636747325, i32 577894150
  store i32 %78, i32* %8
  br label %186

; <label>:79:                                     ; preds = %10
  store i32 -2133566964, i32* %8
  %80 = load volatile i32, i32* %4
  br label %186

; <label>:81:                                     ; preds = %10
  store i32 -2133566964, i32* %8
  br label %186

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %83, 0
  %85 = select i1 %84, i32 715855604, i32 -814084214
  store i32 %85, i32* %8
  br label %186

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 998244353
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 998244353
  store i32 1095318010, i32* %8
  store i32 %89, i32* %9
  br label %186

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @x.21
  %93 = load i32, i32* @y.22
  %94 = add i32 %92, -1645765595
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1645765595
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1518448928, i32 2045733852
  store i32 %118, i32* %8
  br label %186

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %3
  %121 = load i32, i32* @x.21
  %122 = load i32, i32* @y.22
  %123 = add i32 %121, 611504703
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 611504703
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 97353257, i32 2045733852
  store i32 %135, i32* %8
  br label %186

; <label>:136:                                    ; preds = %10
  store i32 1095318010, i32* %8
  %137 = load volatile i32, i32* %3
  store i32 %137, i32* %9
  br label %186

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %9
  store i32 %139, i32* %2
  %140 = load i32, i32* @x.21
  %141 = load i32, i32* @y.22
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -933066965, i32 -888204186
  store i32 %153, i32* %8
  br label %186

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* @x.21
  %156 = load i32, i32* @y.22
  %157 = add i32 %155, 61693733
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 61693733
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -620111173, i32 -888204186
  store i32 %169, i32* %8
  br label %186

; <label>:170:                                    ; preds = %10
  %171 = load volatile i32, i32* %2
  ret i32 %171

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, 691136977
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 691136977
  %177 = sub i32 0, %173
  %178 = add i32 %176, 441966184
  %179 = add i32 %178, 998244353
  %180 = sub i32 %179, 441966184
  %181 = add i32 %176, 998244353
  %182 = srem i32 %173, 998244353
  store i32 %182, i32* %6, align 4
  store i32 -1037627834, i32* %8
  br label %186

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %6, align 4
  store i32 -1518448928, i32* %8
  br label %186

; <label>:185:                                    ; preds = %10
  store i32 -933066965, i32* %8
  br label %186

; <label>:186:                                    ; preds = %185, %183, %172, %154, %138, %136, %119, %91, %86, %82, %81, %79, %49, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897949243.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
