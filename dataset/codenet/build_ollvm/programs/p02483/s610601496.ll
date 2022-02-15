; ModuleID = 'Project_CodeNet_C++1400/p02483/s610601496.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s610601496.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610601496.cpp, i8* null }]
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
  store i32 -2007289992, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2007289992, label %16
    i32 -898588009, label %36
    i32 -1651212470, label %53
    i32 -250692999, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -898588009, i32 -250692999
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -744824985
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -744824985
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1651212470, i32 -250692999
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -898588009, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %9)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %10)
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %6
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 -1600000747, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %471
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1600000747, label %23
    i32 -12272586, label %28
    i32 1613345251, label %55
    i32 993321359, label %74
    i32 -1400290682, label %77
    i32 1566437917, label %81
    i32 -1028006761, label %86
    i32 77377837, label %101
    i32 -430773755, label %119
    i32 1776208547, label %120
    i32 1211970543, label %124
    i32 -441326140, label %125
    i32 1789146131, label %126
    i32 -1226751437, label %154
    i32 -2134314971, label %184
    i32 1027740334, label %187
    i32 -1616896831, label %192
    i32 328246932, label %196
    i32 -1696245687, label %224
    i32 -1207088501, label %255
    i32 -1449478790, label %258
    i32 -778838444, label %262
    i32 1748399764, label %266
    i32 1403222281, label %267
    i32 -217105519, label %295
    i32 -34872557, label %310
    i32 -198920722, label %311
    i32 992613066, label %326
    i32 -1714134170, label %345
    i32 349170334, label %348
    i32 -471080779, label %353
    i32 -576242548, label %357
    i32 -887832982, label %362
    i32 -1892557312, label %366
    i32 481473372, label %382
    i32 1843871465, label %401
    i32 382047137, label %402
    i32 -741528315, label %417
    i32 1035244854, label %433
    i32 -1274884109, label %434
    i32 -1883078111, label %435
    i32 -243259673, label %445
    i32 -285924210, label %449
    i32 -517067911, label %453
    i32 1272949983, label %457
    i32 -1770504788, label %461
    i32 -1023758561, label %462
    i32 1405447359, label %466
    i32 -836362519, label %470
  ]

; <label>:22:                                     ; preds = %20
  br label %471

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 -12272586, i32 1789146131
  store i32 %27, i32* %19
  br label %471

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1613345251, i32 -243259673
  store i32 %54, i32* %19
  br label %471

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sge i32 %56, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1167160195
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1167160195
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 993321359, i32 -243259673
  store i32 %73, i32* %19
  br label %471

; <label>:74:                                     ; preds = %20
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1400290682, i32 1566437917
  store i32 %76, i32* %19
  br label %471

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %10, align 4
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %13, align 4
  store i32 -441326140, i32* %19
  br label %471

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp sge i32 %82, %83
  %85 = select i1 %84, i32 -1028006761, i32 1776208547
  store i32 %85, i32* %19
  br label %471

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 77377837, i32 -285924210
  store i32 %100, i32* %19
  br label %471

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -430773755, i32 -285924210
  store i32 %118, i32* %19
  br label %471

; <label>:119:                                    ; preds = %20
  store i32 1211970543, i32* %19
  br label %471

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %13, align 4
  store i32 1211970543, i32* %19
  br label %471

; <label>:124:                                    ; preds = %20
  store i32 -441326140, i32* %19
  br label %471

; <label>:125:                                    ; preds = %20
  store i32 1789146131, i32* %19
  br label %471

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1669798600
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1669798600
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1226751437, i32 -517067911
  store i32 %153, i32* %19
  br label %471

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp sge i32 %155, %156
  store i1 %157, i1* %3
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2134314971, i32 -517067911
  store i32 %183, i32* %19
  br label %471

; <label>:184:                                    ; preds = %20
  %185 = load volatile i1, i1* %3
  %186 = select i1 %185, i32 1027740334, i32 -198920722
  store i32 %186, i32* %19
  br label %471

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp sge i32 %188, %189
  %191 = select i1 %190, i32 -1616896831, i32 328246932
  store i32 %191, i32* %19
  br label %471

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %10, align 4
  store i32 %194, i32* %12, align 4
  %195 = load i32, i32* %9, align 4
  store i32 %195, i32* %13, align 4
  store i32 1403222281, i32* %19
  br label %471

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 72112307
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 72112307
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1696245687, i32 1272949983
  store i32 %223, i32* %19
  br label %471

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp sge i32 %225, %226
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1387857520
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1387857520
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
  %254 = select i1 %252, i32 -1207088501, i32 1272949983
  store i32 %254, i32* %19
  br label %471

; <label>:255:                                    ; preds = %20
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 -1449478790, i32 -778838444
  store i32 %257, i32* %19
  br label %471

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %10, align 4
  store i32 %259, i32* %11, align 4
  %260 = load i32, i32* %8, align 4
  store i32 %260, i32* %12, align 4
  %261 = load i32, i32* %9, align 4
  store i32 %261, i32* %13, align 4
  store i32 1748399764, i32* %19
  br label %471

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %10, align 4
  store i32 %263, i32* %11, align 4
  %264 = load i32, i32* %9, align 4
  store i32 %264, i32* %12, align 4
  %265 = load i32, i32* %8, align 4
  store i32 %265, i32* %13, align 4
  store i32 1748399764, i32* %19
  br label %471

; <label>:266:                                    ; preds = %20
  store i32 1403222281, i32* %19
  br label %471

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 916951246
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 916951246
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -217105519, i32 -1770504788
  store i32 %294, i32* %19
  br label %471

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -34872557, i32 -1770504788
  store i32 %309, i32* %19
  br label %471

; <label>:310:                                    ; preds = %20
  store i32 -198920722, i32* %19
  br label %471

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 992613066, i32 -1023758561
  store i32 %325, i32* %19
  br label %471

; <label>:326:                                    ; preds = %20
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %8, align 4
  %329 = icmp sge i32 %327, %328
  store i1 %329, i1* %1
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -59284857
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -59284857
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1714134170, i32 -1023758561
  store i32 %344, i32* %19
  br label %471

; <label>:345:                                    ; preds = %20
  %346 = load volatile i1, i1* %1
  %347 = select i1 %346, i32 349170334, i32 -1883078111
  store i32 %347, i32* %19
  br label %471

; <label>:348:                                    ; preds = %20
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %9, align 4
  %351 = icmp sge i32 %349, %350
  %352 = select i1 %351, i32 -471080779, i32 -576242548
  store i32 %352, i32* %19
  br label %471

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* %9, align 4
  store i32 %354, i32* %11, align 4
  %355 = load i32, i32* %8, align 4
  store i32 %355, i32* %12, align 4
  %356 = load i32, i32* %10, align 4
  store i32 %356, i32* %13, align 4
  store i32 -1274884109, i32* %19
  br label %471

; <label>:357:                                    ; preds = %20
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* %9, align 4
  %360 = icmp sge i32 %358, %359
  %361 = select i1 %360, i32 -887832982, i32 -1892557312
  store i32 %361, i32* %19
  br label %471

; <label>:362:                                    ; preds = %20
  %363 = load i32, i32* %8, align 4
  store i32 %363, i32* %11, align 4
  %364 = load i32, i32* %9, align 4
  store i32 %364, i32* %12, align 4
  %365 = load i32, i32* %10, align 4
  store i32 %365, i32* %13, align 4
  store i32 382047137, i32* %19
  br label %471

; <label>:366:                                    ; preds = %20
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1307335045
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1307335045
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 481473372, i32 1405447359
  store i32 %381, i32* %19
  br label %471

; <label>:382:                                    ; preds = %20
  %383 = load i32, i32* %8, align 4
  store i32 %383, i32* %11, align 4
  %384 = load i32, i32* %10, align 4
  store i32 %384, i32* %12, align 4
  %385 = load i32, i32* %9, align 4
  store i32 %385, i32* %13, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 232129535
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 232129535
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1843871465, i32 1405447359
  store i32 %400, i32* %19
  br label %471

; <label>:401:                                    ; preds = %20
  store i32 382047137, i32* %19
  br label %471

; <label>:402:                                    ; preds = %20
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -741528315, i32 -836362519
  store i32 %416, i32* %19
  br label %471

; <label>:417:                                    ; preds = %20
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 564358333
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 564358333
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1035244854, i32 -836362519
  store i32 %432, i32* %19
  br label %471

; <label>:433:                                    ; preds = %20
  store i32 -1274884109, i32* %19
  br label %471

; <label>:434:                                    ; preds = %20
  store i32 -1883078111, i32* %19
  br label %471

; <label>:435:                                    ; preds = %20
  %436 = load i32, i32* %11, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %437, i8 signext 32)
  %439 = load i32, i32* %12, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %438, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %440, i8 signext 32)
  %442 = load i32, i32* %13, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %441, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %443, i8 signext 10)
  ret i32 0

; <label>:445:                                    ; preds = %20
  %446 = load i32, i32* %9, align 4
  %447 = load i32, i32* %10, align 4
  %448 = icmp sge i32 %446, %447
  store i32 1613345251, i32* %19
  br label %471

; <label>:449:                                    ; preds = %20
  %450 = load i32, i32* %9, align 4
  store i32 %450, i32* %11, align 4
  %451 = load i32, i32* %10, align 4
  store i32 %451, i32* %12, align 4
  %452 = load i32, i32* %8, align 4
  store i32 %452, i32* %13, align 4
  store i32 77377837, i32* %19
  br label %471

; <label>:453:                                    ; preds = %20
  %454 = load i32, i32* %9, align 4
  %455 = load i32, i32* %10, align 4
  %456 = icmp sge i32 %454, %455
  store i32 -1226751437, i32* %19
  br label %471

; <label>:457:                                    ; preds = %20
  %458 = load i32, i32* %9, align 4
  %459 = load i32, i32* %8, align 4
  %460 = icmp sge i32 %458, %459
  store i32 -1696245687, i32* %19
  br label %471

; <label>:461:                                    ; preds = %20
  store i32 -217105519, i32* %19
  br label %471

; <label>:462:                                    ; preds = %20
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* %8, align 4
  %465 = icmp sge i32 %463, %464
  store i32 992613066, i32* %19
  br label %471

; <label>:466:                                    ; preds = %20
  %467 = load i32, i32* %8, align 4
  store i32 %467, i32* %11, align 4
  %468 = load i32, i32* %10, align 4
  store i32 %468, i32* %12, align 4
  %469 = load i32, i32* %9, align 4
  store i32 %469, i32* %13, align 4
  store i32 481473372, i32* %19
  br label %471

; <label>:470:                                    ; preds = %20
  store i32 -741528315, i32* %19
  br label %471

; <label>:471:                                    ; preds = %470, %466, %462, %461, %457, %453, %449, %445, %434, %433, %417, %402, %401, %382, %366, %362, %357, %353, %348, %345, %326, %311, %310, %295, %267, %266, %262, %258, %255, %224, %196, %192, %187, %184, %154, %126, %125, %124, %120, %119, %101, %86, %81, %77, %74, %55, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610601496.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
