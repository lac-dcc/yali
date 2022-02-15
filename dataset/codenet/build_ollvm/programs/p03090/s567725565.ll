; ModuleID = 'Project_CodeNet_C++1400/p03090/s567725565.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s567725565.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567725565.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 29714946
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 29714946
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1183054946, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1183054946, label %17
    i32 1043463574, label %37
    i32 -1388767453, label %54
    i32 945605500, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1043463574, i32 945605500
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -44613337
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -44613337
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1388767453, i32 945605500
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1043463574, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1292485731, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %769
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1292485731, label %26
    i32 1581669716, label %34
    i32 742043009, label %63
    i32 -1448408257, label %66
    i32 -432756457, label %79
    i32 -1290009435, label %86
    i32 178570608, label %113
    i32 -768539051, label %148
    i32 393669065, label %149
    i32 -1950362310, label %165
    i32 668959472, label %186
    i32 -1998933288, label %189
    i32 765064873, label %208
    i32 1482142628, label %209
    i32 363905789, label %218
    i32 -1232241808, label %233
    i32 1255017132, label %267
    i32 1334524541, label %268
    i32 -190348146, label %269
    i32 921976353, label %285
    i32 1909266567, label %307
    i32 1029323296, label %308
    i32 -2030218308, label %309
    i32 1159495413, label %325
    i32 1977079722, label %358
    i32 1118751591, label %359
    i32 453252377, label %366
    i32 1534711713, label %393
    i32 960399673, label %427
    i32 -1438833673, label %428
    i32 1238946846, label %456
    i32 -1488968837, label %477
    i32 1707535113, label %480
    i32 -1083494066, label %494
    i32 -1228301103, label %495
    i32 -1069160811, label %504
    i32 -941188655, label %512
    i32 1934415359, label %513
    i32 755244077, label %520
    i32 -183336328, label %536
    i32 435277662, label %551
    i32 748456999, label %552
    i32 569347016, label %580
    i32 1238348887, label %598
    i32 -1370031963, label %600
    i32 1222778760, label %640
    i32 525280389, label %654
    i32 1699598666, label %660
    i32 -336336352, label %673
    i32 -454395541, label %691
    i32 335624677, label %749
    i32 -2046299646, label %759
    i32 -1414899093, label %765
    i32 538178787, label %766
  ]

; <label>:25:                                     ; preds = %23
  br label %769

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1581669716, i32 -1370031963
  store i32 %33, i32* %22
  br label %769

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = load volatile i32*, i32** %10
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %9
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %9
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 1217343201
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1217343201
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 742043009, i32 -1370031963
  store i32 %62, i32* %22
  br label %769

; <label>:63:                                     ; preds = %23
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -1448408257, i32 -2030218308
  store i32 %65, i32* %22
  br label %769

; <label>:66:                                     ; preds = %23
  %67 = load volatile i32*, i32** %9
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %9
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, 2
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 2
  %74 = mul nsw i32 %68, %72
  %75 = sdiv i32 %74, 2
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %78 = load volatile i32*, i32** %8
  store i32 1, i32* %78, align 4
  store i32 -432756457, i32* %22
  br label %769

; <label>:79:                                     ; preds = %23
  %80 = load volatile i32*, i32** %8
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %9
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -1290009435, i32 1029323296
  store i32 %85, i32* %22
  br label %769

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 178570608, i32 1222778760
  store i32 %112, i32* %22
  br label %769

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32*, i32** %8
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, 561911953
  %117 = add i32 %116, 1
  %118 = add i32 %117, 561911953
  %119 = add nsw i32 %115, 1
  %120 = load volatile i32*, i32** %7
  store i32 %118, i32* %120, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1605902890
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1605902890
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -768539051, i32 1222778760
  store i32 %147, i32* %22
  br label %769

; <label>:148:                                    ; preds = %23
  store i32 393669065, i32* %22
  br label %769

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1079599424
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1079599424
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1950362310, i32 525280389
  store i32 %164, i32* %22
  br label %769

; <label>:165:                                    ; preds = %23
  %166 = load volatile i32*, i32** %7
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %9
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %167, %169
  store i1 %170, i1* %3
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, 558845195
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 558845195
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 668959472, i32 525280389
  store i32 %185, i32* %22
  br label %769

; <label>:186:                                    ; preds = %23
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 -1998933288, i32 1334524541
  store i32 %188, i32* %22
  br label %769

; <label>:189:                                    ; preds = %23
  %190 = load volatile i32*, i32** %8
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %7
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %191
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %191, %193
  %199 = load volatile i32*, i32** %9
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = icmp eq i32 %197, %204
  %207 = select i1 %206, i32 765064873, i32 1482142628
  store i32 %207, i32* %22
  br label %769

; <label>:208:                                    ; preds = %23
  store i32 363905789, i32* %22
  br label %769

; <label>:209:                                    ; preds = %23
  %210 = load volatile i32*, i32** %8
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 363905789, i32* %22
  br label %769

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1232241808, i32 1699598666
  store i32 %232, i32* %22
  br label %769

; <label>:233:                                    ; preds = %23
  %234 = load volatile i32*, i32** %7
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = load volatile i32*, i32** %7
  store i32 %237, i32* %239, align 4
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 788332284
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 788332284
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1255017132, i32 1699598666
  store i32 %266, i32* %22
  br label %769

; <label>:267:                                    ; preds = %23
  store i32 393669065, i32* %22
  br label %769

; <label>:268:                                    ; preds = %23
  store i32 -190348146, i32* %22
  br label %769

; <label>:269:                                    ; preds = %23
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, -1931681160
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1931681160
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 921976353, i32 -336336352
  store i32 %284, i32* %22
  br label %769

; <label>:285:                                    ; preds = %23
  %286 = load volatile i32*, i32** %8
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  %291 = load volatile i32*, i32** %8
  store i32 %289, i32* %291, align 4
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = add i32 %292, 60559823
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 60559823
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1909266567, i32 -336336352
  store i32 %306, i32* %22
  br label %769

; <label>:307:                                    ; preds = %23
  store i32 -432756457, i32* %22
  br label %769

; <label>:308:                                    ; preds = %23
  store i32 748456999, i32* %22
  br label %769

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 786949019
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 786949019
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1159495413, i32 -454395541
  store i32 %324, i32* %22
  br label %769

; <label>:325:                                    ; preds = %23
  %326 = load volatile i32*, i32** %9
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, -38941828
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -38941828
  %331 = sub nsw i32 %327, 1
  %332 = load volatile i32*, i32** %9
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, -2111621594
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -2111621594
  %337 = sub nsw i32 %333, 1
  %338 = mul nsw i32 %330, %336
  %339 = sdiv i32 %338, 2
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = load volatile i32*, i32** %6
  store i32 1, i32* %342, align 4
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = add i32 %343, 101591884
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 101591884
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1977079722, i32 -454395541
  store i32 %357, i32* %22
  br label %769

; <label>:358:                                    ; preds = %23
  store i32 1118751591, i32* %22
  br label %769

; <label>:359:                                    ; preds = %23
  %360 = load volatile i32*, i32** %6
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %9
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %361, %363
  %365 = select i1 %364, i32 453252377, i32 755244077
  store i32 %365, i32* %22
  br label %769

; <label>:366:                                    ; preds = %23
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
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
  %392 = select i1 %390, i32 1534711713, i32 335624677
  store i32 %392, i32* %22
  br label %769

; <label>:393:                                    ; preds = %23
  %394 = load volatile i32*, i32** %6
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %395, 1373007056
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1373007056
  %399 = add nsw i32 %395, 1
  %400 = load volatile i32*, i32** %5
  store i32 %398, i32* %400, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 960399673, i32 335624677
  store i32 %426, i32* %22
  br label %769

; <label>:427:                                    ; preds = %23
  store i32 -1438833673, i32* %22
  br label %769

; <label>:428:                                    ; preds = %23
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = add i32 %429, -1146178966
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1146178966
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1238946846, i32 -2046299646
  store i32 %455, i32* %22
  br label %769

; <label>:456:                                    ; preds = %23
  %457 = load volatile i32*, i32** %5
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %9
  %460 = load i32, i32* %459, align 4
  %461 = icmp sle i32 %458, %460
  store i1 %461, i1* %2
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = add i32 %462, 876294983
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 876294983
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1488968837, i32 -2046299646
  store i32 %476, i32* %22
  br label %769

; <label>:477:                                    ; preds = %23
  %478 = load volatile i1, i1* %2
  %479 = select i1 %478, i32 1707535113, i32 -941188655
  store i32 %479, i32* %22
  br label %769

; <label>:480:                                    ; preds = %23
  %481 = load volatile i32*, i32** %6
  %482 = load i32, i32* %481, align 4
  %483 = load volatile i32*, i32** %5
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %482
  %486 = sub i32 0, %484
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %482, %484
  %490 = load volatile i32*, i32** %9
  %491 = load i32, i32* %490, align 4
  %492 = icmp eq i32 %488, %491
  %493 = select i1 %492, i32 -1083494066, i32 -1228301103
  store i32 %493, i32* %22
  br label %769

; <label>:494:                                    ; preds = %23
  store i32 -1069160811, i32* %22
  br label %769

; <label>:495:                                    ; preds = %23
  %496 = load volatile i32*, i32** %6
  %497 = load i32, i32* %496, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %500 = load volatile i32*, i32** %5
  %501 = load i32, i32* %500, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %502, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1069160811, i32* %22
  br label %769

; <label>:504:                                    ; preds = %23
  %505 = load volatile i32*, i32** %5
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 %506, -1620053258
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1620053258
  %510 = add nsw i32 %506, 1
  %511 = load volatile i32*, i32** %5
  store i32 %509, i32* %511, align 4
  store i32 -1438833673, i32* %22
  br label %769

; <label>:512:                                    ; preds = %23
  store i32 1934415359, i32* %22
  br label %769

; <label>:513:                                    ; preds = %23
  %514 = load volatile i32*, i32** %6
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %518 = add nsw i32 %515, 1
  %519 = load volatile i32*, i32** %6
  store i32 %517, i32* %519, align 4
  store i32 1118751591, i32* %22
  br label %769

; <label>:520:                                    ; preds = %23
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = add i32 %521, 553326565
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 553326565
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -183336328, i32 -1414899093
  store i32 %535, i32* %22
  br label %769

; <label>:536:                                    ; preds = %23
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 435277662, i32 -1414899093
  store i32 %550, i32* %22
  br label %769

; <label>:551:                                    ; preds = %23
  store i32 748456999, i32* %22
  br label %769

; <label>:552:                                    ; preds = %23
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 %553, 1519776208
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1519776208
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 569347016, i32 538178787
  store i32 %579, i32* %22
  br label %769

; <label>:580:                                    ; preds = %23
  %581 = load volatile i32*, i32** %10
  %582 = load i32, i32* %581, align 4
  store i32 %582, i32* %1
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = add i32 %583, 1307014850
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1307014850
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1238348887, i32 538178787
  store i32 %597, i32* %22
  br label %769

; <label>:598:                                    ; preds = %23
  %599 = load volatile i32, i32* %1
  ret i32 %599

; <label>:600:                                    ; preds = %23
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  store i32 0, i32* %601, align 4
  %607 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %602)
  %608 = load i32, i32* %602, align 4
  %609 = add i32 0, 1415235166
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 1415235166
  %612 = sub i32 0, %608
  %613 = sub i32 0, 2
  %614 = sub i32 %611, %613
  %615 = add i32 %611, 2
  %616 = shl i32 %608, 2
  %617 = sub i32 0, %608
  %618 = add i32 0, %617
  %619 = sub i32 0, %608
  %620 = add i32 %618, 1766288429
  %621 = add i32 %620, 2
  %622 = sub i32 %621, 1766288429
  %623 = add i32 %618, 2
  %624 = add i32 %608, 1169584916
  %625 = sub i32 %624, 2
  %626 = sub i32 %625, 1169584916
  %627 = sub i32 %608, 2
  %628 = mul i32 %626, 2
  %629 = sub i32 0, 1062790874
  %630 = sub i32 %629, %608
  %631 = add i32 %630, 1062790874
  %632 = sub i32 0, %608
  %633 = sub i32 0, %631
  %634 = sub i32 0, 2
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add i32 %631, 2
  %638 = srem i32 %608, 2
  %639 = icmp eq i32 %638, 0
  store i32 1581669716, i32* %22
  br label %769

; <label>:640:                                    ; preds = %23
  %641 = load volatile i32*, i32** %8
  %642 = load i32, i32* %641, align 4
  %643 = shl i32 %642, 1
  %644 = shl i32 %642, 1
  %645 = sub i32 0, 1
  %646 = add i32 %642, %645
  %647 = sub i32 %642, 1
  %648 = mul i32 %646, 1
  %649 = add i32 %642, -1333213682
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1333213682
  %652 = add nsw i32 %642, 1
  %653 = load volatile i32*, i32** %7
  store i32 %651, i32* %653, align 4
  store i32 178570608, i32* %22
  br label %769

; <label>:654:                                    ; preds = %23
  %655 = load volatile i32*, i32** %7
  %656 = load i32, i32* %655, align 4
  %657 = load volatile i32*, i32** %9
  %658 = load i32, i32* %657, align 4
  %659 = icmp sle i32 %656, %658
  store i32 -1950362310, i32* %22
  br label %769

; <label>:660:                                    ; preds = %23
  %661 = load volatile i32*, i32** %7
  %662 = load i32, i32* %661, align 4
  %663 = add i32 %662, 669751940
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 669751940
  %666 = sub i32 %662, 1
  %667 = mul i32 %665, 1
  %668 = sub i32 %662, -2127813966
  %669 = add i32 %668, 1
  %670 = add i32 %669, -2127813966
  %671 = add nsw i32 %662, 1
  %672 = load volatile i32*, i32** %7
  store i32 %670, i32* %672, align 4
  store i32 -1232241808, i32* %22
  br label %769

; <label>:673:                                    ; preds = %23
  %674 = load volatile i32*, i32** %8
  %675 = load i32, i32* %674, align 4
  %676 = shl i32 %675, 1
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %678, 1
  %681 = add i32 %675, 251929777
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 251929777
  %684 = sub i32 %675, 1
  %685 = mul i32 %683, 1
  %686 = add i32 %675, 591733010
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 591733010
  %689 = add nsw i32 %675, 1
  %690 = load volatile i32*, i32** %8
  store i32 %688, i32* %690, align 4
  store i32 921976353, i32* %22
  br label %769

; <label>:691:                                    ; preds = %23
  %692 = load volatile i32*, i32** %9
  %693 = load i32, i32* %692, align 4
  %694 = add i32 0, 637861748
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, 637861748
  %697 = sub i32 0, %693
  %698 = sub i32 %696, -1271332617
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1271332617
  %701 = add i32 %696, 1
  %702 = shl i32 %693, 1
  %703 = sub i32 %693, 1123182279
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1123182279
  %706 = sub nsw i32 %693, 1
  %707 = load volatile i32*, i32** %9
  %708 = load i32, i32* %707, align 4
  %709 = add i32 %708, 250127037
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 250127037
  %712 = sub i32 %708, 1
  %713 = mul i32 %711, 1
  %714 = shl i32 %708, 1
  %715 = sub i32 0, %708
  %716 = add i32 0, %715
  %717 = sub i32 0, %708
  %718 = sub i32 0, 1
  %719 = sub i32 %716, %718
  %720 = add i32 %716, 1
  %721 = add i32 0, -2101353761
  %722 = sub i32 %721, %708
  %723 = sub i32 %722, -2101353761
  %724 = sub i32 0, %708
  %725 = sub i32 0, %723
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add i32 %723, 1
  %730 = shl i32 %708, 1
  %731 = sub i32 0, 1
  %732 = add i32 %708, %731
  %733 = sub i32 %708, 1
  %734 = mul i32 %732, 1
  %735 = sub i32 0, 1
  %736 = add i32 %708, %735
  %737 = sub nsw i32 %708, 1
  %738 = mul nsw i32 %705, %736
  %739 = add i32 %738, 449818059
  %740 = sub i32 %739, 2
  %741 = sub i32 %740, 449818059
  %742 = sub i32 %738, 2
  %743 = mul i32 %741, 2
  %744 = shl i32 %738, 2
  %745 = sdiv i32 %738, 2
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %746, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %748 = load volatile i32*, i32** %6
  store i32 1, i32* %748, align 4
  store i32 1159495413, i32* %22
  br label %769

; <label>:749:                                    ; preds = %23
  %750 = load volatile i32*, i32** %6
  %751 = load i32, i32* %750, align 4
  %752 = shl i32 %751, 1
  %753 = sub i32 0, %751
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add nsw i32 %751, 1
  %758 = load volatile i32*, i32** %5
  store i32 %756, i32* %758, align 4
  store i32 1534711713, i32* %22
  br label %769

; <label>:759:                                    ; preds = %23
  %760 = load volatile i32*, i32** %5
  %761 = load i32, i32* %760, align 4
  %762 = load volatile i32*, i32** %9
  %763 = load i32, i32* %762, align 4
  %764 = icmp sle i32 %761, %763
  store i32 1238946846, i32* %22
  br label %769

; <label>:765:                                    ; preds = %23
  store i32 -183336328, i32* %22
  br label %769

; <label>:766:                                    ; preds = %23
  %767 = load volatile i32*, i32** %10
  %768 = load i32, i32* %767, align 4
  store i32 569347016, i32* %22
  br label %769

; <label>:769:                                    ; preds = %766, %765, %759, %749, %691, %673, %660, %654, %640, %600, %580, %552, %551, %536, %520, %513, %512, %504, %495, %494, %480, %477, %456, %428, %427, %393, %366, %359, %358, %325, %309, %308, %307, %285, %269, %268, %267, %233, %218, %209, %208, %189, %186, %165, %149, %148, %113, %86, %79, %66, %63, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567725565.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 1885211296, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1885211296, label %16
    i32 1919037751, label %36
    i32 1289983757, label %52
    i32 1471414850, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 1919037751, i32 1471414850
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -1807022716
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1807022716
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1289983757, i32 1471414850
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1919037751, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
