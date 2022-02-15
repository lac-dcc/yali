; ModuleID = 'Project_CodeNet_C++1400/p03042/s258324589.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s258324589.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258324589.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 1488975308, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1488975308, label %16
    i32 -1947489524, label %24
    i32 -604821902, label %52
    i32 -1547423607, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1947489524, i32 -1547423607
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -604821902, i32 -1547423607
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1947489524, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1271652139
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1271652139
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 573299386, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %364
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 573299386, label %23
    i32 488269572, label %31
    i32 -510405575, label %63
    i32 1706542173, label %66
    i32 -416469660, label %94
    i32 521515105, label %113
    i32 -1126073977, label %116
    i32 -1003854494, label %121
    i32 -1948421776, label %137
    i32 -1811567165, label %155
    i32 -1808752491, label %158
    i32 2096163417, label %160
    i32 1249281836, label %165
    i32 1060277448, label %181
    i32 1775222785, label %212
    i32 1667120486, label %215
    i32 176365896, label %217
    i32 1622615088, label %222
    i32 107626083, label %227
    i32 -106333483, label %229
    i32 -1457748553, label %244
    i32 1303599621, label %273
    i32 -2032035015, label %274
    i32 2046750091, label %275
    i32 -1020855296, label %276
    i32 -1063602570, label %277
    i32 953717099, label %350
    i32 -2028512265, label %354
    i32 606144141, label %358
    i32 942102773, label %362
  ]

; <label>:22:                                     ; preds = %20
  br label %364

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 488269572, i32 -1063602570
  store i32 %30, i32* %19
  br label %364

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %39 = load i32, i32* %35, align 4
  %40 = srem i32 %39, 100
  %41 = load volatile i32*, i32** %5
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %35, align 4
  %43 = sdiv i32 %42, 100
  %44 = load volatile i32*, i32** %6
  store i32 %43, i32* %44, align 4
  %45 = load volatile i32*, i32** %6
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 0, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1693823375
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1693823375
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -510405575, i32 -1063602570
  store i32 %62, i32* %19
  br label %364

; <label>:63:                                     ; preds = %20
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 1706542173, i32 2096163417
  store i32 %65, i32* %19
  br label %364

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, 1503101065
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1503101065
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -416469660, i32 953717099
  store i32 %93, i32* %19
  br label %364

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 13
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 892882269
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 892882269
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 521515105, i32 953717099
  store i32 %112, i32* %19
  br label %364

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -1126073977, i32 2096163417
  store i32 %115, i32* %19
  br label %364

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 0, %118
  %120 = select i1 %119, i32 -1003854494, i32 2096163417
  store i32 %120, i32* %19
  br label %364

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, -2135783524
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2135783524
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1948421776, i32 -2028512265
  store i32 %136, i32* %19
  br label %364

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 13
  store i1 %140, i1* %2
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1811567165, i32 -2028512265
  store i32 %154, i32* %19
  br label %364

; <label>:155:                                    ; preds = %20
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 -1808752491, i32 2096163417
  store i32 %157, i32* %19
  br label %364

; <label>:158:                                    ; preds = %20
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1020855296, i32* %19
  br label %364

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 0, %162
  %164 = select i1 %163, i32 1249281836, i32 176365896
  store i32 %164, i32* %19
  br label %364

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1258859999
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1258859999
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1060277448, i32 606144141
  store i32 %180, i32* %19
  br label %364

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32*, i32** %5
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %183, 13
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = add i32 %185, -445895418
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -445895418
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
  %211 = select i1 %209, i32 1775222785, i32 606144141
  store i32 %211, i32* %19
  br label %364

; <label>:212:                                    ; preds = %20
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 1667120486, i32 176365896
  store i32 %214, i32* %19
  br label %364

; <label>:215:                                    ; preds = %20
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2046750091, i32* %19
  br label %364

; <label>:217:                                    ; preds = %20
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 0, %219
  %221 = select i1 %220, i32 1622615088, i32 -106333483
  store i32 %221, i32* %19
  br label %364

; <label>:222:                                    ; preds = %20
  %223 = load volatile i32*, i32** %6
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %224, 13
  %226 = select i1 %225, i32 107626083, i32 -106333483
  store i32 %226, i32* %19
  br label %364

; <label>:227:                                    ; preds = %20
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2032035015, i32* %19
  br label %364

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1457748553, i32 942102773
  store i32 %243, i32* %19
  br label %364

; <label>:244:                                    ; preds = %20
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = add i32 %246, -396348255
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -396348255
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1303599621, i32 942102773
  store i32 %272, i32* %19
  br label %364

; <label>:273:                                    ; preds = %20
  store i32 -2032035015, i32* %19
  br label %364

; <label>:274:                                    ; preds = %20
  store i32 2046750091, i32* %19
  br label %364

; <label>:275:                                    ; preds = %20
  store i32 -1020855296, i32* %19
  br label %364

; <label>:276:                                    ; preds = %20
  ret i32 0

; <label>:277:                                    ; preds = %20
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store i32 0, i32* %278, align 4
  store i32 0, i32* %279, align 4
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %281)
  %285 = load i32, i32* %281, align 4
  %286 = sub i32 %285, 1280353615
  %287 = sub i32 %286, 100
  %288 = add i32 %287, 1280353615
  %289 = sub i32 %285, 100
  %290 = mul i32 %288, 100
  %291 = sub i32 %285, -80288376
  %292 = sub i32 %291, 100
  %293 = add i32 %292, -80288376
  %294 = sub i32 %285, 100
  %295 = mul i32 %293, 100
  %296 = add i32 0, 1219749374
  %297 = sub i32 %296, %285
  %298 = sub i32 %297, 1219749374
  %299 = sub i32 0, %285
  %300 = sub i32 0, 100
  %301 = sub i32 %298, %300
  %302 = add i32 %298, 100
  %303 = shl i32 %285, 100
  %304 = sub i32 0, 100
  %305 = add i32 %285, %304
  %306 = sub i32 %285, 100
  %307 = mul i32 %305, 100
  %308 = shl i32 %285, 100
  %309 = add i32 %285, -1408856360
  %310 = sub i32 %309, 100
  %311 = sub i32 %310, -1408856360
  %312 = sub i32 %285, 100
  %313 = mul i32 %311, 100
  %314 = srem i32 %285, 100
  store i32 %314, i32* %283, align 4
  %315 = load i32, i32* %281, align 4
  %316 = sub i32 %315, 459820860
  %317 = sub i32 %316, 100
  %318 = add i32 %317, 459820860
  %319 = sub i32 %315, 100
  %320 = mul i32 %318, 100
  %321 = shl i32 %315, 100
  %322 = sub i32 0, -273271049
  %323 = sub i32 %322, %315
  %324 = add i32 %323, -273271049
  %325 = sub i32 0, %315
  %326 = sub i32 %324, -1640691070
  %327 = add i32 %326, 100
  %328 = add i32 %327, -1640691070
  %329 = add i32 %324, 100
  %330 = add i32 %315, -1059576808
  %331 = sub i32 %330, 100
  %332 = sub i32 %331, -1059576808
  %333 = sub i32 %315, 100
  %334 = mul i32 %332, 100
  %335 = sub i32 0, 100
  %336 = add i32 %315, %335
  %337 = sub i32 %315, 100
  %338 = mul i32 %336, 100
  %339 = shl i32 %315, 100
  %340 = shl i32 %315, 100
  %341 = add i32 %315, 37988804
  %342 = sub i32 %341, 100
  %343 = sub i32 %342, 37988804
  %344 = sub i32 %315, 100
  %345 = mul i32 %343, 100
  %346 = shl i32 %315, 100
  %347 = sdiv i32 %315, 100
  store i32 %347, i32* %282, align 4
  %348 = load i32, i32* %282, align 4
  %349 = icmp slt i32 0, %348
  store i32 488269572, i32* %19
  br label %364

; <label>:350:                                    ; preds = %20
  %351 = load volatile i32*, i32** %6
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %352, 13
  store i32 -416469660, i32* %19
  br label %364

; <label>:354:                                    ; preds = %20
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = icmp slt i32 %356, 13
  store i32 -1948421776, i32* %19
  br label %364

; <label>:358:                                    ; preds = %20
  %359 = load volatile i32*, i32** %5
  %360 = load i32, i32* %359, align 4
  %361 = icmp slt i32 %360, 13
  store i32 1060277448, i32* %19
  br label %364

; <label>:362:                                    ; preds = %20
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1457748553, i32* %19
  br label %364

; <label>:364:                                    ; preds = %362, %358, %354, %350, %277, %275, %274, %273, %244, %229, %227, %222, %217, %215, %212, %181, %165, %160, %158, %155, %137, %121, %116, %113, %94, %66, %63, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258324589.cpp() #0 section ".text.startup" {
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
