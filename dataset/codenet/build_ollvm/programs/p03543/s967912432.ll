; ModuleID = 'Project_CodeNet_C++1400/p03543/s967912432.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s967912432.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967912432.cpp, i8* null }]
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
  store i32 1622353387, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1622353387, label %16
    i32 -1869020237, label %36
    i32 397958280, label %53
    i32 1585536275, label %54
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
  %35 = select i1 %33, i32 -1869020237, i32 1585536275
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 636571660
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 636571660
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 397958280, i32 1585536275
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1869020237, i32* %12
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 396210224, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %518
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 396210224, label %21
    i32 1720627170, label %41
    i32 -319908228, label %95
    i32 -2084630863, label %98
    i32 -183829079, label %126
    i32 1927578300, label %159
    i32 -733441756, label %162
    i32 707829132, label %169
    i32 1638330361, label %176
    i32 -579802945, label %204
    i32 -112570986, label %234
    i32 -1734618387, label %235
    i32 -892956652, label %262
    i32 -1566504939, label %280
    i32 -1699751367, label %281
    i32 1245254318, label %282
    i32 1161314431, label %506
    i32 148517589, label %512
    i32 1639375258, label %515
  ]

; <label>:20:                                     ; preds = %18
  br label %518

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1720627170, i32 1245254318
  store i32 %40, i32* %17
  br label %518

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  store i32 0, i32* %42, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %49 = load i32, i32* %43, align 4
  %50 = sdiv i32 %49, 1000
  store i32 %50, i32* %44, align 4
  %51 = load i32, i32* %43, align 4
  %52 = srem i32 %51, 1000
  %53 = sdiv i32 %52, 100
  %54 = load volatile i32*, i32** %5
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %43, align 4
  %56 = srem i32 %55, 1000
  %57 = srem i32 %56, 100
  %58 = sdiv i32 %57, 10
  %59 = load volatile i32*, i32** %4
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* %43, align 4
  %61 = srem i32 %60, 1000
  %62 = srem i32 %61, 100
  %63 = srem i32 %62, 10
  %64 = load volatile i32*, i32** %3
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %44, align 4
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  store i1 %68, i1* %2
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -319908228, i32 1245254318
  store i32 %94, i32* %17
  br label %518

; <label>:95:                                     ; preds = %18
  %96 = load volatile i1, i1* %2
  %97 = select i1 %96, i32 -2084630863, i32 -733441756
  store i32 %97, i32* %17
  br label %518

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1660452292
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1660452292
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -183829079, i32 1161314431
  store i32 %125, i32* %17
  br label %518

; <label>:126:                                    ; preds = %18
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %128, %130
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 858304083
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 858304083
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1927578300, i32 1161314431
  store i32 %158, i32* %17
  br label %518

; <label>:159:                                    ; preds = %18
  %160 = load volatile i1, i1* %1
  %161 = select i1 %160, i32 1638330361, i32 -733441756
  store i32 %161, i32* %17
  br label %518

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %164, %166
  %168 = select i1 %167, i32 707829132, i32 -1734618387
  store i32 %168, i32* %17
  br label %518

; <label>:169:                                    ; preds = %18
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %3
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %171, %173
  %175 = select i1 %174, i32 1638330361, i32 -1734618387
  store i32 %175, i32* %17
  br label %518

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 2002716766
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2002716766
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -579802945, i32 148517589
  store i32 %203, i32* %17
  br label %518

; <label>:204:                                    ; preds = %18
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, -1032555044
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1032555044
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -112570986, i32 148517589
  store i32 %233, i32* %17
  br label %518

; <label>:234:                                    ; preds = %18
  store i32 -1699751367, i32* %17
  br label %518

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -892956652, i32 1639375258
  store i32 %261, i32* %17
  br label %518

; <label>:262:                                    ; preds = %18
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, -1342111924
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1342111924
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1566504939, i32 1639375258
  store i32 %279, i32* %17
  br label %518

; <label>:280:                                    ; preds = %18
  store i32 -1699751367, i32* %17
  br label %518

; <label>:281:                                    ; preds = %18
  ret i32 0

; <label>:282:                                    ; preds = %18
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %284)
  %290 = load i32, i32* %284, align 4
  %291 = add i32 0, -725700732
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -725700732
  %294 = sub i32 0, %290
  %295 = sub i32 %293, -807385775
  %296 = add i32 %295, 1000
  %297 = add i32 %296, -807385775
  %298 = add i32 %293, 1000
  %299 = shl i32 %290, 1000
  %300 = sub i32 0, 1000
  %301 = add i32 %290, %300
  %302 = sub i32 %290, 1000
  %303 = mul i32 %301, 1000
  %304 = sdiv i32 %290, 1000
  store i32 %304, i32* %285, align 4
  %305 = load i32, i32* %284, align 4
  %306 = sub i32 0, 1000
  %307 = add i32 %305, %306
  %308 = sub i32 %305, 1000
  %309 = mul i32 %307, 1000
  %310 = add i32 0, -545087586
  %311 = sub i32 %310, %305
  %312 = sub i32 %311, -545087586
  %313 = sub i32 0, %305
  %314 = sub i32 0, %312
  %315 = sub i32 0, 1000
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %312, 1000
  %319 = shl i32 %305, 1000
  %320 = add i32 0, 1058987397
  %321 = sub i32 %320, %305
  %322 = sub i32 %321, 1058987397
  %323 = sub i32 0, %305
  %324 = sub i32 %322, -1462938753
  %325 = add i32 %324, 1000
  %326 = add i32 %325, -1462938753
  %327 = add i32 %322, 1000
  %328 = sub i32 0, -80623954
  %329 = sub i32 %328, %305
  %330 = add i32 %329, -80623954
  %331 = sub i32 0, %305
  %332 = add i32 %330, 1008662047
  %333 = add i32 %332, 1000
  %334 = sub i32 %333, 1008662047
  %335 = add i32 %330, 1000
  %336 = shl i32 %305, 1000
  %337 = shl i32 %305, 1000
  %338 = srem i32 %305, 1000
  %339 = add i32 %338, 490885797
  %340 = sub i32 %339, 100
  %341 = sub i32 %340, 490885797
  %342 = sub i32 %338, 100
  %343 = mul i32 %341, 100
  %344 = shl i32 %338, 100
  %345 = sub i32 0, 427374582
  %346 = sub i32 %345, %338
  %347 = add i32 %346, 427374582
  %348 = sub i32 0, %338
  %349 = sub i32 0, %347
  %350 = sub i32 0, 100
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, 100
  %354 = sub i32 0, %338
  %355 = add i32 0, %354
  %356 = sub i32 0, %338
  %357 = sub i32 %355, -1191528148
  %358 = add i32 %357, 100
  %359 = add i32 %358, -1191528148
  %360 = add i32 %355, 100
  %361 = sdiv i32 %338, 100
  store i32 %361, i32* %286, align 4
  %362 = load i32, i32* %284, align 4
  %363 = sub i32 0, 1525538199
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 1525538199
  %366 = sub i32 0, %362
  %367 = sub i32 %365, -468057896
  %368 = add i32 %367, 1000
  %369 = add i32 %368, -468057896
  %370 = add i32 %365, 1000
  %371 = srem i32 %362, 1000
  %372 = sub i32 0, -986683626
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -986683626
  %375 = sub i32 0, %371
  %376 = add i32 %374, 1398393138
  %377 = add i32 %376, 100
  %378 = sub i32 %377, 1398393138
  %379 = add i32 %374, 100
  %380 = srem i32 %371, 100
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %383 = sub i32 0, %380
  %384 = add i32 %382, -959811832
  %385 = add i32 %384, 10
  %386 = sub i32 %385, -959811832
  %387 = add i32 %382, 10
  %388 = add i32 %380, 2000655873
  %389 = sub i32 %388, 10
  %390 = sub i32 %389, 2000655873
  %391 = sub i32 %380, 10
  %392 = mul i32 %390, 10
  %393 = sub i32 0, %380
  %394 = add i32 0, %393
  %395 = sub i32 0, %380
  %396 = sub i32 0, 10
  %397 = sub i32 %394, %396
  %398 = add i32 %394, 10
  %399 = sdiv i32 %380, 10
  store i32 %399, i32* %287, align 4
  %400 = load i32, i32* %284, align 4
  %401 = add i32 0, -1087086087
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1087086087
  %404 = sub i32 0, %400
  %405 = sub i32 0, %403
  %406 = sub i32 0, 1000
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add i32 %403, 1000
  %410 = add i32 0, 1272449691
  %411 = sub i32 %410, %400
  %412 = sub i32 %411, 1272449691
  %413 = sub i32 0, %400
  %414 = add i32 %412, 1986137433
  %415 = add i32 %414, 1000
  %416 = sub i32 %415, 1986137433
  %417 = add i32 %412, 1000
  %418 = shl i32 %400, 1000
  %419 = shl i32 %400, 1000
  %420 = shl i32 %400, 1000
  %421 = srem i32 %400, 1000
  %422 = shl i32 %421, 100
  %423 = sub i32 0, 100
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 100
  %426 = mul i32 %424, 100
  %427 = add i32 0, 1645192969
  %428 = sub i32 %427, %421
  %429 = sub i32 %428, 1645192969
  %430 = sub i32 0, %421
  %431 = sub i32 %429, 1588153934
  %432 = add i32 %431, 100
  %433 = add i32 %432, 1588153934
  %434 = add i32 %429, 100
  %435 = sub i32 0, %421
  %436 = add i32 0, %435
  %437 = sub i32 0, %421
  %438 = sub i32 0, 100
  %439 = sub i32 %436, %438
  %440 = add i32 %436, 100
  %441 = shl i32 %421, 100
  %442 = sub i32 0, -252175463
  %443 = sub i32 %442, %421
  %444 = add i32 %443, -252175463
  %445 = sub i32 0, %421
  %446 = sub i32 0, 100
  %447 = sub i32 %444, %446
  %448 = add i32 %444, 100
  %449 = shl i32 %421, 100
  %450 = add i32 %421, 109486038
  %451 = sub i32 %450, 100
  %452 = sub i32 %451, 109486038
  %453 = sub i32 %421, 100
  %454 = mul i32 %452, 100
  %455 = srem i32 %421, 100
  %456 = sub i32 %455, -1754957701
  %457 = sub i32 %456, 10
  %458 = add i32 %457, -1754957701
  %459 = sub i32 %455, 10
  %460 = mul i32 %458, 10
  %461 = sub i32 0, %455
  %462 = add i32 0, %461
  %463 = sub i32 0, %455
  %464 = sub i32 0, 10
  %465 = sub i32 %462, %464
  %466 = add i32 %462, 10
  %467 = sub i32 0, -1288018630
  %468 = sub i32 %467, %455
  %469 = add i32 %468, -1288018630
  %470 = sub i32 0, %455
  %471 = sub i32 0, %469
  %472 = sub i32 0, 10
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add i32 %469, 10
  %476 = sub i32 %455, 1848599757
  %477 = sub i32 %476, 10
  %478 = add i32 %477, 1848599757
  %479 = sub i32 %455, 10
  %480 = mul i32 %478, 10
  %481 = shl i32 %455, 10
  %482 = add i32 %455, 145571924
  %483 = sub i32 %482, 10
  %484 = sub i32 %483, 145571924
  %485 = sub i32 %455, 10
  %486 = mul i32 %484, 10
  %487 = add i32 0, 207184548
  %488 = sub i32 %487, %455
  %489 = sub i32 %488, 207184548
  %490 = sub i32 0, %455
  %491 = sub i32 %489, 830698454
  %492 = add i32 %491, 10
  %493 = add i32 %492, 830698454
  %494 = add i32 %489, 10
  %495 = sub i32 0, %455
  %496 = add i32 0, %495
  %497 = sub i32 0, %455
  %498 = add i32 %496, 1105640689
  %499 = add i32 %498, 10
  %500 = sub i32 %499, 1105640689
  %501 = add i32 %496, 10
  %502 = srem i32 %455, 10
  store i32 %502, i32* %288, align 4
  %503 = load i32, i32* %285, align 4
  %504 = load i32, i32* %286, align 4
  %505 = icmp eq i32 %503, %504
  store i32 1720627170, i32* %17
  br label %518

; <label>:506:                                    ; preds = %18
  %507 = load volatile i32*, i32** %5
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %4
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %508, %510
  store i32 -183829079, i32* %17
  br label %518

; <label>:512:                                    ; preds = %18
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -579802945, i32* %17
  br label %518

; <label>:515:                                    ; preds = %18
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -892956652, i32* %17
  br label %518

; <label>:518:                                    ; preds = %515, %512, %506, %282, %280, %262, %235, %234, %204, %176, %169, %162, %159, %126, %98, %95, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967912432.cpp() #0 section ".text.startup" {
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
