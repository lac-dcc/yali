; ModuleID = 'Project_CodeNet_C++1400/p03803/s596924928.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s596924928.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596924928.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 1678818159, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1678818159, label %16
    i32 1102954769, label %24
    i32 -599583857, label %41
    i32 1143983458, label %42
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
  %23 = select i1 %21, i32 1102954769, i32 1143983458
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2131682787
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2131682787
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -599583857, i32 1143983458
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1102954769, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1511521573
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1511521573
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1999532111, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %306
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1999532111, label %21
    i32 -1354517962, label %29
    i32 -63632361, label %55
    i32 601689347, label %58
    i32 -667680622, label %66
    i32 -422281129, label %93
    i32 -1286636939, label %123
    i32 518390346, label %126
    i32 1689390871, label %142
    i32 1072566662, label %165
    i32 333836218, label %166
    i32 2005854109, label %173
    i32 1398721147, label %176
    i32 1595815946, label %183
    i32 -1773531718, label %186
    i32 2061218415, label %189
    i32 -105252591, label %205
    i32 2041581450, label %233
    i32 1873997033, label %234
    i32 1755047595, label %235
    i32 1192051624, label %243
    i32 -835630461, label %247
    i32 2124518550, label %305
  ]

; <label>:20:                                     ; preds = %18
  br label %306

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1354517962, i32 1755047595
  store i32 %28, i32* %17
  br label %306

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  store i32 0, i32* %30, align 4
  %33 = load volatile i32*, i32** %4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load volatile i32*, i32** %3
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %35)
  %37 = load volatile i32*, i32** %4
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -467384610
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -467384610
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -63632361, i32 1755047595
  store i32 %54, i32* %17
  br label %306

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 601689347, i32 -667680622
  store i32 %57, i32* %17
  br label %306

; <label>:58:                                     ; preds = %18
  %59 = load volatile i32*, i32** %4
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, -1772192117
  %62 = add i32 %61, 13
  %63 = add i32 %62, -1772192117
  %64 = add nsw i32 %60, 13
  %65 = load volatile i32*, i32** %4
  store i32 %63, i32* %65, align 4
  store i32 -667680622, i32* %17
  br label %306

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -422281129, i32 1192051624
  store i32 %92, i32* %17
  br label %306

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1286636939, i32 1192051624
  store i32 %122, i32* %17
  br label %306

; <label>:123:                                    ; preds = %18
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 518390346, i32 333836218
  store i32 %125, i32* %17
  br label %306

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 936458710
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 936458710
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1689390871, i32 -835630461
  store i32 %141, i32* %17
  br label %306

; <label>:142:                                    ; preds = %18
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -1629444696
  %146 = add i32 %145, 13
  %147 = sub i32 %146, -1629444696
  %148 = add nsw i32 %144, 13
  %149 = load volatile i32*, i32** %3
  store i32 %147, i32* %149, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -283362592
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -283362592
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1072566662, i32 -835630461
  store i32 %164, i32* %17
  br label %306

; <label>:165:                                    ; preds = %18
  store i32 333836218, i32* %17
  br label %306

; <label>:166:                                    ; preds = %18
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %3
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %168, %170
  %172 = select i1 %171, i32 2005854109, i32 1398721147
  store i32 %172, i32* %17
  br label %306

; <label>:173:                                    ; preds = %18
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1873997033, i32* %17
  br label %306

; <label>:176:                                    ; preds = %18
  %177 = load volatile i32*, i32** %4
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %3
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 1595815946, i32 -1773531718
  store i32 %182, i32* %17
  br label %306

; <label>:183:                                    ; preds = %18
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2061218415, i32* %17
  br label %306

; <label>:186:                                    ; preds = %18
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2061218415, i32* %17
  br label %306

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 1793117614
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1793117614
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -105252591, i32 2124518550
  store i32 %204, i32* %17
  br label %306

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -133151623
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -133151623
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2041581450, i32 2124518550
  store i32 %232, i32* %17
  br label %306

; <label>:233:                                    ; preds = %18
  store i32 1873997033, i32* %17
  br label %306

; <label>:234:                                    ; preds = %18
  ret i32 0

; <label>:235:                                    ; preds = %18
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  store i32 0, i32* %236, align 4
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %237)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %239, i32* dereferenceable(4) %238)
  %241 = load i32, i32* %237, align 4
  %242 = icmp eq i32 %241, 1
  store i32 -1354517962, i32* %17
  br label %306

; <label>:243:                                    ; preds = %18
  %244 = load volatile i32*, i32** %3
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 1
  store i32 -422281129, i32* %17
  br label %306

; <label>:247:                                    ; preds = %18
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 904787899
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 904787899
  %253 = sub i32 0, %249
  %254 = sub i32 0, 13
  %255 = sub i32 %252, %254
  %256 = add i32 %252, 13
  %257 = sub i32 0, %249
  %258 = add i32 0, %257
  %259 = sub i32 0, %249
  %260 = sub i32 0, %258
  %261 = sub i32 0, 13
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add i32 %258, 13
  %265 = sub i32 0, -1205208162
  %266 = sub i32 %265, %249
  %267 = add i32 %266, -1205208162
  %268 = sub i32 0, %249
  %269 = sub i32 0, %267
  %270 = sub i32 0, 13
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add i32 %267, 13
  %274 = add i32 %249, 1058782137
  %275 = sub i32 %274, 13
  %276 = sub i32 %275, 1058782137
  %277 = sub i32 %249, 13
  %278 = mul i32 %276, 13
  %279 = sub i32 %249, -551277511
  %280 = sub i32 %279, 13
  %281 = add i32 %280, -551277511
  %282 = sub i32 %249, 13
  %283 = mul i32 %281, 13
  %284 = shl i32 %249, 13
  %285 = sub i32 %249, -932406647
  %286 = sub i32 %285, 13
  %287 = add i32 %286, -932406647
  %288 = sub i32 %249, 13
  %289 = mul i32 %287, 13
  %290 = sub i32 0, 38395914
  %291 = sub i32 %290, %249
  %292 = add i32 %291, 38395914
  %293 = sub i32 0, %249
  %294 = sub i32 0, %292
  %295 = sub i32 0, 13
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %292, 13
  %299 = sub i32 0, %249
  %300 = sub i32 0, 13
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %249, 13
  %304 = load volatile i32*, i32** %3
  store i32 %302, i32* %304, align 4
  store i32 1689390871, i32* %17
  br label %306

; <label>:305:                                    ; preds = %18
  store i32 -105252591, i32* %17
  br label %306

; <label>:306:                                    ; preds = %305, %247, %243, %235, %233, %205, %189, %186, %183, %176, %173, %166, %165, %142, %126, %123, %93, %66, %58, %55, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s596924928.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 1720615707, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1720615707, label %16
    i32 -1278043541, label %36
    i32 382370174, label %51
    i32 -1356669158, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 -1278043541, i32 -1356669158
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 382370174, i32 -1356669158
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1278043541, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
