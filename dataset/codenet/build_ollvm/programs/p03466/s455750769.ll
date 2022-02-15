; ModuleID = 'Project_CodeNet_C++1400/p03466/s455750769.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s455750769.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.anon = type { i32* }
%class.anon.0 = type { i32*, i32* }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455750769.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1358339760
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1358339760
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -806533619, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %418
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -806533619, label %24
    i32 400271041, label %44
    i32 1822475014, label %99
    i32 1086252601, label %100
    i32 1100113162, label %106
    i32 942032312, label %113
    i32 174429334, label %132
    i32 -171406707, label %159
    i32 -1993327855, label %188
    i32 539415762, label %189
    i32 -1332489842, label %191
    i32 -1451808039, label %192
    i32 -383486959, label %208
    i32 -103076686, label %245
    i32 -268321930, label %248
    i32 -1248816984, label %250
    i32 -1983878120, label %265
    i32 734124130, label %293
    i32 -194216798, label %294
    i32 -470358193, label %295
    i32 2142880026, label %296
    i32 680390037, label %305
    i32 -773746895, label %307
    i32 483480538, label %345
    i32 -10788251, label %347
    i32 -514362727, label %416
  ]

; <label>:23:                                     ; preds = %21
  br label %418

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 400271041, i32 -773746895
  store i32 %43, i32* %20
  br label %418

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca %class.anon, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca %class.anon.0, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = alloca i32, align 4
  store i32* %52, i32** %2
  %53 = load i32, i32* @A, align 4
  %54 = load i32, i32* @B, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, %54
  %60 = load volatile i32*, i32** %7
  store i32 %58, i32* %60, align 4
  %61 = getelementptr inbounds %class.anon, %class.anon* %47, i32 0, i32 0
  %62 = load volatile i32*, i32** %7
  store i32* %62, i32** %61, align 8
  %63 = call i32 @"_ZZ5solvevENK3$_0clEv"(%class.anon* %47)
  %64 = load volatile i32*, i32** %6
  store i32 %63, i32* %64, align 4
  %65 = getelementptr inbounds %class.anon.0, %class.anon.0* %49, i32 0, i32 0
  %66 = load volatile i32*, i32** %7
  store i32* %66, i32** %65, align 8
  %67 = getelementptr inbounds %class.anon.0, %class.anon.0* %49, i32 0, i32 1
  %68 = load volatile i32*, i32** %6
  store i32* %68, i32** %67, align 8
  %69 = call i32 @"_ZZ5solvevENK3$_1clEv"(%class.anon.0* %49)
  %70 = load volatile i32*, i32** %5
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* @C, align 4
  %72 = load volatile i32*, i32** %4
  store i32 %71, i32* %72, align 4
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
  %98 = select i1 %96, i32 1822475014, i32 -773746895
  store i32 %98, i32* %20
  br label %418

; <label>:99:                                     ; preds = %21
  store i32 1086252601, i32* %20
  br label %418

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @D, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 1100113162, i32 680390037
  store i32 %105, i32* %20
  br label %418

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 942032312, i32 -1451808039
  store i32 %112, i32* %20
  br label %418

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = load volatile i32*, i32** %6
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = srem i32 %117, %122
  %125 = load volatile i32*, i32** %3
  store i32 %124, i32* %125, align 4
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 174429334, i32 539415762
  store i32 %131, i32* %20
  br label %418

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -171406707, i32 483480538
  store i32 %158, i32* %20
  br label %418

; <label>:159:                                    ; preds = %21
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1407906755
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1407906755
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1993327855, i32 483480538
  store i32 %187, i32* %20
  br label %418

; <label>:188:                                    ; preds = %21
  store i32 -1332489842, i32* %20
  br label %418

; <label>:189:                                    ; preds = %21
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1332489842, i32* %20
  br label %418

; <label>:191:                                    ; preds = %21
  store i32 -470358193, i32* %20
  br label %418

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1914460885
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1914460885
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -383486959, i32 -10788251
  store i32 %207, i32* %20
  br label %418

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32*, i32** %7
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %4
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %210, 1381825795
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 1381825795
  %216 = sub nsw i32 %210, %212
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = srem i32 %215, %222
  %225 = load volatile i32*, i32** %2
  store i32 %224, i32* %225, align 4
  %226 = load volatile i32*, i32** %2
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %227, %229
  store i1 %230, i1* %1
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -103076686, i32 -10788251
  store i32 %244, i32* %20
  br label %418

; <label>:245:                                    ; preds = %21
  %246 = load volatile i1, i1* %1
  %247 = select i1 %246, i32 -268321930, i32 -1248816984
  store i32 %247, i32* %20
  br label %418

; <label>:248:                                    ; preds = %21
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -194216798, i32* %20
  br label %418

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1983878120, i32 -514362727
  store i32 %264, i32* %20
  br label %418

; <label>:265:                                    ; preds = %21
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 734124130, i32 -514362727
  store i32 %292, i32* %20
  br label %418

; <label>:293:                                    ; preds = %21
  store i32 -194216798, i32* %20
  br label %418

; <label>:294:                                    ; preds = %21
  store i32 -470358193, i32* %20
  br label %418

; <label>:295:                                    ; preds = %21
  store i32 2142880026, i32* %20
  br label %418

; <label>:296:                                    ; preds = %21
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = load volatile i32*, i32** %4
  store i32 %302, i32* %304, align 4
  store i32 1086252601, i32* %20
  br label %418

; <label>:305:                                    ; preds = %21
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:307:                                    ; preds = %21
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca %class.anon, align 8
  %311 = alloca i32, align 4
  %312 = alloca %class.anon.0, align 8
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = load i32, i32* @A, align 4
  %317 = load i32, i32* @B, align 4
  %318 = shl i32 %316, %317
  %319 = add i32 %316, 142779499
  %320 = sub i32 %319, %317
  %321 = sub i32 %320, 142779499
  %322 = sub i32 %316, %317
  %323 = mul i32 %321, %317
  %324 = shl i32 %316, %317
  %325 = add i32 %316, -148083375
  %326 = sub i32 %325, %317
  %327 = sub i32 %326, -148083375
  %328 = sub i32 %316, %317
  %329 = mul i32 %327, %317
  %330 = add i32 %316, 1139604696
  %331 = sub i32 %330, %317
  %332 = sub i32 %331, 1139604696
  %333 = sub i32 %316, %317
  %334 = mul i32 %332, %317
  %335 = sub i32 %316, 744156434
  %336 = add i32 %335, %317
  %337 = add i32 %336, 744156434
  %338 = add nsw i32 %316, %317
  store i32 %337, i32* %308, align 4
  %339 = getelementptr inbounds %class.anon, %class.anon* %310, i32 0, i32 0
  store i32* %308, i32** %339, align 8
  %340 = call i32 @"_ZZ5solvevENK3$_0clEv"(%class.anon* %310)
  store i32 %340, i32* %309, align 4
  %341 = getelementptr inbounds %class.anon.0, %class.anon.0* %312, i32 0, i32 0
  store i32* %308, i32** %341, align 8
  %342 = getelementptr inbounds %class.anon.0, %class.anon.0* %312, i32 0, i32 1
  store i32* %309, i32** %342, align 8
  %343 = call i32 @"_ZZ5solvevENK3$_1clEv"(%class.anon.0* %312)
  store i32 %343, i32* %311, align 4
  %344 = load i32, i32* @C, align 4
  store i32 %344, i32* %313, align 4
  store i32 400271041, i32* %20
  br label %418

; <label>:345:                                    ; preds = %21
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -171406707, i32* %20
  br label %418

; <label>:347:                                    ; preds = %21
  %348 = load volatile i32*, i32** %7
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %4
  %351 = load i32, i32* %350, align 4
  %352 = shl i32 %349, %351
  %353 = add i32 %349, -1176183062
  %354 = sub i32 %353, %351
  %355 = sub i32 %354, -1176183062
  %356 = sub i32 %349, %351
  %357 = mul i32 %355, %351
  %358 = sub i32 %349, 2118061877
  %359 = sub i32 %358, %351
  %360 = add i32 %359, 2118061877
  %361 = sub i32 %349, %351
  %362 = mul i32 %360, %351
  %363 = add i32 0, -746686680
  %364 = sub i32 %363, %349
  %365 = sub i32 %364, -746686680
  %366 = sub i32 0, %349
  %367 = add i32 %365, -1162419888
  %368 = add i32 %367, %351
  %369 = sub i32 %368, -1162419888
  %370 = add i32 %365, %351
  %371 = shl i32 %349, %351
  %372 = shl i32 %349, %351
  %373 = sub i32 %349, -1760330349
  %374 = sub i32 %373, %351
  %375 = add i32 %374, -1760330349
  %376 = sub nsw i32 %349, %351
  %377 = load volatile i32*, i32** %6
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, -270795660
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -270795660
  %382 = sub i32 0, %378
  %383 = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add i32 %381, 1
  %388 = sub i32 0, %378
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %378, 1
  %393 = add i32 0, -1709991404
  %394 = sub i32 %393, %375
  %395 = sub i32 %394, -1709991404
  %396 = sub i32 0, %375
  %397 = sub i32 %395, -468951493
  %398 = add i32 %397, %391
  %399 = add i32 %398, -468951493
  %400 = add i32 %395, %391
  %401 = sub i32 0, %375
  %402 = add i32 0, %401
  %403 = sub i32 0, %375
  %404 = sub i32 0, %402
  %405 = sub i32 0, %391
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, %391
  %409 = srem i32 %375, %391
  %410 = load volatile i32*, i32** %2
  store i32 %409, i32* %410, align 4
  %411 = load volatile i32*, i32** %2
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %6
  %414 = load i32, i32* %413, align 4
  %415 = icmp slt i32 %412, %414
  store i32 -383486959, i32* %20
  br label %418

; <label>:416:                                    ; preds = %21
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1983878120, i32* %20
  br label %418

; <label>:418:                                    ; preds = %416, %347, %345, %307, %296, %295, %294, %293, %265, %250, %248, %245, %208, %192, %191, %189, %188, %159, %132, %113, %106, %100, %99, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ5solvevENK3$_0clEv"(%class.anon*) #4 align 2 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  %8 = load %class.anon*, %class.anon** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  %12 = alloca i32
  store i32 1553739202, i32* %12
  %13 = alloca i32*
  br label %14

; <label>:14:                                     ; preds = %1, %263
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1553739202, label %17
    i32 1039980551, label %25
    i32 -1223779031, label %41
    i32 -1840199715, label %90
    i32 2105033242, label %93
    i32 -467185479, label %107
    i32 1657549743, label %135
    i32 -1966801940, label %162
    i32 -1503812668, label %163
    i32 -2113074033, label %164
    i32 -1125753133, label %167
    i32 -1301734143, label %169
    i32 1141627581, label %262
  ]

; <label>:16:                                     ; preds = %14
  br label %263

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = icmp sgt i32 %21, 1
  %24 = select i1 %23, i32 1039980551, i32 -1125753133
  store i32 %24, i32* %12
  br label %263

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -30367304
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -30367304
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1223779031, i32 -1301734143
  store i32 %40, i32* %12
  br label %263

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  %49 = sdiv i32 %47, 2
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %3
  %51 = load i32, i32* @A, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* @B, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 %54, -7619862000258984784
  %56 = add i64 %55, 1
  %57 = add i64 %56, -7619862000258984784
  %58 = add nsw i64 %54, 1
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %57, %60
  %62 = icmp sle i64 %52, %61
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -198323542
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -198323542
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1840199715, i32 -1301734143
  store i32 %89, i32* %12
  br label %263

; <label>:90:                                     ; preds = %14
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 2105033242, i32 -1503812668
  store i32 %92, i32* %12
  br label %263

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @B, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* @A, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %97, 1746592204225588476
  %99 = add i64 %98, 1
  %100 = sub i64 %99, 1746592204225588476
  %101 = add nsw i64 %97, 1
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %100, %103
  %105 = icmp sle i64 %95, %104
  %106 = select i1 %105, i32 -467185479, i32 -1503812668
  store i32 %106, i32* %12
  br label %263

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1667219921
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1667219921
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1657549743, i32 1141627581
  store i32 %134, i32* %12
  br label %263

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1966801940, i32 1141627581
  store i32 %161, i32* %12
  br label %263

; <label>:162:                                    ; preds = %14
  store i32 -2113074033, i32* %12
  store i32* %6, i32** %13
  br label %263

; <label>:163:                                    ; preds = %14
  store i32 -2113074033, i32* %12
  store i32* %5, i32** %13
  br label %263

; <label>:164:                                    ; preds = %14
  %165 = load i32*, i32** %13
  %166 = load volatile i32, i32* %3
  store i32 %166, i32* %165, align 4
  store i32 1553739202, i32* %12
  br label %263

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %6, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add i32 0, -775145020
  %173 = sub i32 %172, %170
  %174 = sub i32 %173, -775145020
  %175 = sub i32 0, %170
  %176 = sub i32 0, %171
  %177 = sub i32 %174, %176
  %178 = add i32 %174, %171
  %179 = add i32 0, -1419118746
  %180 = sub i32 %179, %170
  %181 = sub i32 %180, -1419118746
  %182 = sub i32 0, %170
  %183 = sub i32 0, %181
  %184 = sub i32 0, %171
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add i32 %181, %171
  %188 = sub i32 0, %171
  %189 = sub i32 %170, %188
  %190 = add nsw i32 %170, %171
  %191 = sub i32 0, 2
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 2
  %194 = mul i32 %192, 2
  %195 = sub i32 %189, 243076817
  %196 = sub i32 %195, 2
  %197 = add i32 %196, 243076817
  %198 = sub i32 %189, 2
  %199 = mul i32 %197, 2
  %200 = sub i32 0, %189
  %201 = add i32 0, %200
  %202 = sub i32 0, %189
  %203 = add i32 %201, 1867305993
  %204 = add i32 %203, 2
  %205 = sub i32 %204, 1867305993
  %206 = add i32 %201, 2
  %207 = sub i32 0, 2
  %208 = add i32 %189, %207
  %209 = sub i32 %189, 2
  %210 = mul i32 %208, 2
  %211 = shl i32 %189, 2
  %212 = sdiv i32 %189, 2
  store i32 %212, i32* %7, align 4
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* @A, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* @B, align 4
  %217 = sext i32 %216 to i64
  %218 = shl i64 %217, 1
  %219 = add i64 0, 6089764637855795367
  %220 = sub i64 %219, %217
  %221 = sub i64 %220, 6089764637855795367
  %222 = sub i64 0, %217
  %223 = add i64 %221, 8548226039554230112
  %224 = add i64 %223, 1
  %225 = sub i64 %224, 8548226039554230112
  %226 = add i64 %221, 1
  %227 = sub i64 0, %217
  %228 = add i64 0, %227
  %229 = sub i64 0, %217
  %230 = sub i64 0, %228
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 1
  %235 = add i64 0, 7502678117870728450
  %236 = sub i64 %235, %217
  %237 = sub i64 %236, 7502678117870728450
  %238 = sub i64 0, %217
  %239 = sub i64 %237, -4463658900237234149
  %240 = add i64 %239, 1
  %241 = add i64 %240, -4463658900237234149
  %242 = add i64 %237, 1
  %243 = sub i64 0, 1
  %244 = add i64 %217, %243
  %245 = sub i64 %217, 1
  %246 = mul i64 %244, 1
  %247 = sub i64 0, 1
  %248 = add i64 %217, %247
  %249 = sub i64 %217, 1
  %250 = mul i64 %248, 1
  %251 = shl i64 %217, 1
  %252 = sub i64 0, %217
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %217, 1
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = shl i64 %255, %258
  %260 = mul nsw i64 %255, %258
  %261 = icmp sle i64 %215, %260
  store i32 -1223779031, i32* %12
  br label %263

; <label>:262:                                    ; preds = %14
  store i32 1657549743, i32* %12
  br label %263

; <label>:263:                                    ; preds = %262, %169, %164, %163, %162, %135, %107, %93, %90, %41, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ5solvevENK3$_1clEv"(%class.anon.0*) #4 align 2 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca %class.anon.0*
  %6 = alloca %class.anon.0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.anon.0* %0, %class.anon.0** %6, align 8
  %13 = load %class.anon.0*, %class.anon.0** %6, align 8
  store %class.anon.0* %13, %class.anon.0** %5
  store i32 0, i32* %7, align 4
  %14 = load volatile %class.anon.0*, %class.anon.0** %5
  %15 = getelementptr inbounds %class.anon.0, %class.anon.0* %14, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, 345176024
  %19 = add i32 %18, 1
  %20 = add i32 %19, 345176024
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %8, align 4
  %22 = alloca i32
  store i32 -206779688, i32* %22
  %23 = alloca i32*
  br label %24

; <label>:24:                                     ; preds = %1, %739
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -206779688, label %27
    i32 247176067, label %36
    i32 958064234, label %52
    i32 1197569920, label %180
    i32 -731517886, label %183
    i32 117937811, label %184
    i32 -1054532259, label %212
    i32 538721404, label %227
    i32 691789026, label %228
    i32 -1415240701, label %231
    i32 -85426684, label %247
    i32 1284580509, label %276
    i32 272784459, label %278
    i32 1229916038, label %736
    i32 -444324516, label %737
  ]

; <label>:26:                                     ; preds = %24
  br label %739

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %28, 1818924978
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1818924978
  %33 = sub nsw i32 %28, %29
  %34 = icmp sgt i32 %32, 1
  %35 = select i1 %34, i32 247176067, i32 -1415240701
  store i32 %35, i32* %22
  br label %739

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 400931090
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 400931090
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 958064234, i32 272784459
  store i32 %51, i32* %22
  br label %739

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, %54
  %60 = sdiv i32 %58, 2
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load volatile %class.anon.0*, %class.anon.0** %5
  %64 = getelementptr inbounds %class.anon.0, %class.anon.0* %63, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = srem i32 %62, %70
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = and i1 false, %74
  %76 = xor i1 false, true
  %77 = and i1 %73, %76
  %78 = xor i1 true, true
  %79 = and i1 %78, false
  %80 = and i1 true, %76
  %81 = or i1 %75, %77
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = xor i1 %73, true
  %85 = zext i1 %83 to i32
  %86 = sub i32 0, %85
  %87 = add i32 %61, %86
  %88 = sub nsw i32 %61, %85
  store i32 %87, i32* %10, align 4
  %89 = load i32, i32* @A, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load volatile %class.anon.0*, %class.anon.0** %5
  %92 = getelementptr inbounds %class.anon.0, %class.anon.0* %91, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, -14288324
  %96 = add i32 %95, 1
  %97 = add i32 %96, -14288324
  %98 = add nsw i32 %94, 1
  %99 = sdiv i32 %90, %97
  %100 = load volatile %class.anon.0*, %class.anon.0** %5
  %101 = getelementptr inbounds %class.anon.0, %class.anon.0* %100, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 %99, %103
  %105 = add i32 %89, -322973795
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -322973795
  %108 = sub nsw i32 %89, %104
  %109 = load i32, i32* %10, align 4
  %110 = load volatile %class.anon.0*, %class.anon.0** %5
  %111 = getelementptr inbounds %class.anon.0, %class.anon.0* %110, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -1055213898
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1055213898
  %117 = add nsw i32 %113, 1
  %118 = srem i32 %109, %116
  %119 = add i32 %107, 1774391890
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 1774391890
  %122 = sub nsw i32 %107, %118
  store i32 %121, i32* %11, align 4
  %123 = load i32, i32* @B, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load volatile %class.anon.0*, %class.anon.0** %5
  %126 = getelementptr inbounds %class.anon.0, %class.anon.0* %125, i32 0, i32 1
  %127 = load i32*, i32** %126, align 8
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sdiv i32 %124, %130
  %133 = sub i32 %123, -1146913981
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -1146913981
  %136 = sub nsw i32 %123, %132
  store i32 %135, i32* %12, align 4
  %137 = load i32, i32* %9, align 4
  store i32 %137, i32* %4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, 1
  %147 = load volatile %class.anon.0*, %class.anon.0** %5
  %148 = getelementptr inbounds %class.anon.0, %class.anon.0* %147, i32 0, i32 1
  %149 = load i32*, i32** %148, align 8
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %145, %151
  %153 = icmp sle i64 %139, %152
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
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
  %179 = select i1 %177, i32 1197569920, i32 272784459
  store i32 %179, i32* %22
  br label %739

; <label>:180:                                    ; preds = %24
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 -731517886, i32 117937811
  store i32 %182, i32* %22
  br label %739

; <label>:183:                                    ; preds = %24
  store i32 691789026, i32* %22
  store i32* %7, i32** %23
  br label %739

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 2084906523
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2084906523
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
  %211 = select i1 %209, i32 -1054532259, i32 1229916038
  store i32 %211, i32* %22
  br label %739

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 538721404, i32 1229916038
  store i32 %226, i32* %22
  br label %739

; <label>:227:                                    ; preds = %24
  store i32 691789026, i32* %22
  store i32* %8, i32** %23
  br label %739

; <label>:228:                                    ; preds = %24
  %229 = load i32*, i32** %23
  %230 = load volatile i32, i32* %4
  store i32 %230, i32* %229, align 4
  store i32 -206779688, i32* %22
  br label %739

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, 709080666
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 709080666
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -85426684, i32 -444324516
  store i32 %246, i32* %22
  br label %739

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* %7, align 4
  store i32 %248, i32* %2
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1295592680
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1295592680
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1284580509, i32 -444324516
  store i32 %275, i32* %22
  br label %739

; <label>:276:                                    ; preds = %24
  %277 = load volatile i32, i32* %2
  ret i32 %277

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %8, align 4
  %281 = shl i32 %279, %280
  %282 = add i32 0, 1504404473
  %283 = sub i32 %282, %279
  %284 = sub i32 %283, 1504404473
  %285 = sub i32 0, %279
  %286 = add i32 %284, 1002582883
  %287 = add i32 %286, %280
  %288 = sub i32 %287, 1002582883
  %289 = add i32 %284, %280
  %290 = shl i32 %279, %280
  %291 = sub i32 0, %280
  %292 = add i32 %279, %291
  %293 = sub i32 %279, %280
  %294 = mul i32 %292, %280
  %295 = sub i32 0, 1205887760
  %296 = sub i32 %295, %279
  %297 = add i32 %296, 1205887760
  %298 = sub i32 0, %279
  %299 = sub i32 %297, 1886321283
  %300 = add i32 %299, %280
  %301 = add i32 %300, 1886321283
  %302 = add i32 %297, %280
  %303 = sub i32 0, %280
  %304 = add i32 %279, %303
  %305 = sub i32 %279, %280
  %306 = mul i32 %304, %280
  %307 = add i32 %279, -68228807
  %308 = add i32 %307, %280
  %309 = sub i32 %308, -68228807
  %310 = add nsw i32 %279, %280
  %311 = sub i32 0, 2116967209
  %312 = sub i32 %311, %309
  %313 = add i32 %312, 2116967209
  %314 = sub i32 0, %309
  %315 = add i32 %313, -897294227
  %316 = add i32 %315, 2
  %317 = sub i32 %316, -897294227
  %318 = add i32 %313, 2
  %319 = add i32 0, -253750942
  %320 = sub i32 %319, %309
  %321 = sub i32 %320, -253750942
  %322 = sub i32 0, %309
  %323 = sub i32 %321, 1274638713
  %324 = add i32 %323, 2
  %325 = add i32 %324, 1274638713
  %326 = add i32 %321, 2
  %327 = shl i32 %309, 2
  %328 = shl i32 %309, 2
  %329 = sub i32 %309, -1338142023
  %330 = sub i32 %329, 2
  %331 = add i32 %330, -1338142023
  %332 = sub i32 %309, 2
  %333 = mul i32 %331, 2
  %334 = shl i32 %309, 2
  %335 = sdiv i32 %309, 2
  store i32 %335, i32* %9, align 4
  %336 = load i32, i32* %9, align 4
  %337 = load i32, i32* %9, align 4
  %338 = load volatile %class.anon.0*, %class.anon.0** %5
  %339 = getelementptr inbounds %class.anon.0, %class.anon.0* %338, i32 0, i32 1
  %340 = load i32*, i32** %339, align 8
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 %341, 1
  %345 = mul i32 %343, 1
  %346 = shl i32 %341, 1
  %347 = add i32 %341, 1974777100
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1974777100
  %350 = add nsw i32 %341, 1
  %351 = sub i32 0, %337
  %352 = add i32 0, %351
  %353 = sub i32 0, %337
  %354 = add i32 %352, 817654707
  %355 = add i32 %354, %349
  %356 = sub i32 %355, 817654707
  %357 = add i32 %352, %349
  %358 = sub i32 0, %349
  %359 = add i32 %337, %358
  %360 = sub i32 %337, %349
  %361 = mul i32 %359, %349
  %362 = shl i32 %337, %349
  %363 = shl i32 %337, %349
  %364 = shl i32 %337, %349
  %365 = srem i32 %337, %349
  %366 = icmp ne i32 %365, 0
  %367 = sub i1 false, false
  %368 = sub i1 %367, %366
  %369 = add i1 %368, false
  %370 = sub i1 false, %366
  %371 = add i1 %369, true
  %372 = add i1 %371, true
  %373 = sub i1 %372, true
  %374 = add i1 %369, true
  %375 = sub i1 %366, true
  %376 = sub i1 %375, true
  %377 = add i1 %376, true
  %378 = sub i1 %366, true
  %379 = mul i1 %377, true
  %380 = shl i1 %366, true
  %381 = shl i1 %366, true
  %382 = shl i1 %366, true
  %383 = add i1 false, false
  %384 = sub i1 %383, %366
  %385 = sub i1 %384, false
  %386 = sub i1 false, %366
  %387 = sub i1 %385, true
  %388 = add i1 %387, true
  %389 = add i1 %388, true
  %390 = add i1 %385, true
  %391 = xor i1 %366, true
  %392 = and i1 false, %391
  %393 = xor i1 false, true
  %394 = and i1 %366, %393
  %395 = xor i1 true, true
  %396 = and i1 %395, false
  %397 = and i1 true, %393
  %398 = or i1 %392, %394
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = xor i1 %366, true
  %402 = zext i1 %400 to i32
  %403 = add i32 %336, 2134695693
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 2134695693
  %406 = sub i32 %336, %402
  %407 = mul i32 %405, %402
  %408 = sub i32 0, %336
  %409 = add i32 0, %408
  %410 = sub i32 0, %336
  %411 = sub i32 %409, -818795553
  %412 = add i32 %411, %402
  %413 = add i32 %412, -818795553
  %414 = add i32 %409, %402
  %415 = sub i32 %336, -1347775404
  %416 = sub i32 %415, %402
  %417 = add i32 %416, -1347775404
  %418 = sub nsw i32 %336, %402
  store i32 %417, i32* %10, align 4
  %419 = load i32, i32* @A, align 4
  %420 = load i32, i32* %10, align 4
  %421 = load volatile %class.anon.0*, %class.anon.0** %5
  %422 = getelementptr inbounds %class.anon.0, %class.anon.0* %421, i32 0, i32 1
  %423 = load i32*, i32** %422, align 8
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, 2002782931
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2002782931
  %428 = sub i32 %424, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 0, 1
  %431 = add i32 %424, %430
  %432 = sub i32 %424, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 0, -1909750815
  %435 = sub i32 %434, %424
  %436 = add i32 %435, -1909750815
  %437 = sub i32 0, %424
  %438 = sub i32 0, 1
  %439 = sub i32 %436, %438
  %440 = add i32 %436, 1
  %441 = sub i32 0, %424
  %442 = add i32 0, %441
  %443 = sub i32 0, %424
  %444 = sub i32 %442, -1382592338
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1382592338
  %447 = add i32 %442, 1
  %448 = sub i32 0, %424
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %424, 1
  %453 = shl i32 %420, %451
  %454 = add i32 0, -2036043836
  %455 = sub i32 %454, %420
  %456 = sub i32 %455, -2036043836
  %457 = sub i32 0, %420
  %458 = sub i32 0, %456
  %459 = sub i32 0, %451
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add i32 %456, %451
  %463 = sub i32 %420, 1042865353
  %464 = sub i32 %463, %451
  %465 = add i32 %464, 1042865353
  %466 = sub i32 %420, %451
  %467 = mul i32 %465, %451
  %468 = shl i32 %420, %451
  %469 = sdiv i32 %420, %451
  %470 = load volatile %class.anon.0*, %class.anon.0** %5
  %471 = getelementptr inbounds %class.anon.0, %class.anon.0* %470, i32 0, i32 1
  %472 = load i32*, i32** %471, align 8
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %469, %473
  %475 = add i32 0, -1877620269
  %476 = sub i32 %475, %469
  %477 = sub i32 %476, -1877620269
  %478 = sub i32 0, %469
  %479 = sub i32 0, %477
  %480 = sub i32 0, %473
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add i32 %477, %473
  %484 = shl i32 %469, %473
  %485 = sub i32 %469, 2029024257
  %486 = sub i32 %485, %473
  %487 = add i32 %486, 2029024257
  %488 = sub i32 %469, %473
  %489 = mul i32 %487, %473
  %490 = mul nsw i32 %469, %473
  %491 = shl i32 %419, %490
  %492 = add i32 %419, -899001438
  %493 = sub i32 %492, %490
  %494 = sub i32 %493, -899001438
  %495 = sub i32 %419, %490
  %496 = mul i32 %494, %490
  %497 = sub i32 0, %490
  %498 = add i32 %419, %497
  %499 = sub nsw i32 %419, %490
  %500 = load i32, i32* %10, align 4
  %501 = load volatile %class.anon.0*, %class.anon.0** %5
  %502 = getelementptr inbounds %class.anon.0, %class.anon.0* %501, i32 0, i32 1
  %503 = load i32*, i32** %502, align 8
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 %504, 1
  %508 = mul i32 %506, 1
  %509 = shl i32 %504, 1
  %510 = add i32 %504, -1283176292
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1283176292
  %513 = sub i32 %504, 1
  %514 = mul i32 %512, 1
  %515 = shl i32 %504, 1
  %516 = add i32 0, 1990783522
  %517 = sub i32 %516, %504
  %518 = sub i32 %517, 1990783522
  %519 = sub i32 0, %504
  %520 = sub i32 0, %518
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add i32 %518, 1
  %525 = sub i32 %504, -2086551034
  %526 = add i32 %525, 1
  %527 = add i32 %526, -2086551034
  %528 = add nsw i32 %504, 1
  %529 = sub i32 0, %500
  %530 = add i32 0, %529
  %531 = sub i32 0, %500
  %532 = sub i32 %530, -737060772
  %533 = add i32 %532, %527
  %534 = add i32 %533, -737060772
  %535 = add i32 %530, %527
  %536 = shl i32 %500, %527
  %537 = shl i32 %500, %527
  %538 = sub i32 0, %527
  %539 = add i32 %500, %538
  %540 = sub i32 %500, %527
  %541 = mul i32 %539, %527
  %542 = sub i32 %500, -1760266723
  %543 = sub i32 %542, %527
  %544 = add i32 %543, -1760266723
  %545 = sub i32 %500, %527
  %546 = mul i32 %544, %527
  %547 = sub i32 %500, 1296108459
  %548 = sub i32 %547, %527
  %549 = add i32 %548, 1296108459
  %550 = sub i32 %500, %527
  %551 = mul i32 %549, %527
  %552 = shl i32 %500, %527
  %553 = shl i32 %500, %527
  %554 = srem i32 %500, %527
  %555 = shl i32 %498, %554
  %556 = sub i32 0, %554
  %557 = add i32 %498, %556
  %558 = sub i32 %498, %554
  %559 = mul i32 %557, %554
  %560 = sub i32 0, 152855633
  %561 = sub i32 %560, %498
  %562 = add i32 %561, 152855633
  %563 = sub i32 0, %498
  %564 = sub i32 %562, -147231775
  %565 = add i32 %564, %554
  %566 = add i32 %565, -147231775
  %567 = add i32 %562, %554
  %568 = add i32 0, -761897446
  %569 = sub i32 %568, %498
  %570 = sub i32 %569, -761897446
  %571 = sub i32 0, %498
  %572 = sub i32 %570, -2126131614
  %573 = add i32 %572, %554
  %574 = add i32 %573, -2126131614
  %575 = add i32 %570, %554
  %576 = shl i32 %498, %554
  %577 = sub i32 0, 1640214183
  %578 = sub i32 %577, %498
  %579 = add i32 %578, 1640214183
  %580 = sub i32 0, %498
  %581 = sub i32 0, %554
  %582 = sub i32 %579, %581
  %583 = add i32 %579, %554
  %584 = shl i32 %498, %554
  %585 = sub i32 0, 1671728775
  %586 = sub i32 %585, %498
  %587 = add i32 %586, 1671728775
  %588 = sub i32 0, %498
  %589 = add i32 %587, -837985688
  %590 = add i32 %589, %554
  %591 = sub i32 %590, -837985688
  %592 = add i32 %587, %554
  %593 = sub i32 %498, 1492249377
  %594 = sub i32 %593, %554
  %595 = add i32 %594, 1492249377
  %596 = sub nsw i32 %498, %554
  store i32 %595, i32* %11, align 4
  %597 = load i32, i32* @B, align 4
  %598 = load i32, i32* %10, align 4
  %599 = load volatile %class.anon.0*, %class.anon.0** %5
  %600 = getelementptr inbounds %class.anon.0, %class.anon.0* %599, i32 0, i32 1
  %601 = load i32*, i32** %600, align 8
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %605 = sub i32 0, %602
  %606 = sub i32 0, 1
  %607 = sub i32 %604, %606
  %608 = add i32 %604, 1
  %609 = sub i32 0, -1898296576
  %610 = sub i32 %609, %602
  %611 = add i32 %610, -1898296576
  %612 = sub i32 0, %602
  %613 = sub i32 %611, 311859520
  %614 = add i32 %613, 1
  %615 = add i32 %614, 311859520
  %616 = add i32 %611, 1
  %617 = shl i32 %602, 1
  %618 = add i32 0, -370432326
  %619 = sub i32 %618, %602
  %620 = sub i32 %619, -370432326
  %621 = sub i32 0, %602
  %622 = add i32 %620, 1521253465
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1521253465
  %625 = add i32 %620, 1
  %626 = sub i32 %602, 509617234
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 509617234
  %629 = sub i32 %602, 1
  %630 = mul i32 %628, 1
  %631 = sub i32 %602, 989262353
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 989262353
  %634 = sub i32 %602, 1
  %635 = mul i32 %633, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %602, %636
  %638 = add nsw i32 %602, 1
  %639 = add i32 %598, 1097605352
  %640 = sub i32 %639, %637
  %641 = sub i32 %640, 1097605352
  %642 = sub i32 %598, %637
  %643 = mul i32 %641, %637
  %644 = shl i32 %598, %637
  %645 = sub i32 %598, -1417077154
  %646 = sub i32 %645, %637
  %647 = add i32 %646, -1417077154
  %648 = sub i32 %598, %637
  %649 = mul i32 %647, %637
  %650 = sub i32 %598, 903128007
  %651 = sub i32 %650, %637
  %652 = add i32 %651, 903128007
  %653 = sub i32 %598, %637
  %654 = mul i32 %652, %637
  %655 = shl i32 %598, %637
  %656 = add i32 0, 1286462750
  %657 = sub i32 %656, %598
  %658 = sub i32 %657, 1286462750
  %659 = sub i32 0, %598
  %660 = sub i32 %658, 321423729
  %661 = add i32 %660, %637
  %662 = add i32 %661, 321423729
  %663 = add i32 %658, %637
  %664 = shl i32 %598, %637
  %665 = shl i32 %598, %637
  %666 = sdiv i32 %598, %637
  %667 = sub i32 0, -1327516839
  %668 = sub i32 %667, %597
  %669 = add i32 %668, -1327516839
  %670 = sub i32 0, %597
  %671 = sub i32 0, %666
  %672 = sub i32 %669, %671
  %673 = add i32 %669, %666
  %674 = sub i32 0, %666
  %675 = add i32 %597, %674
  %676 = sub i32 %597, %666
  %677 = mul i32 %675, %666
  %678 = add i32 %597, 934053157
  %679 = sub i32 %678, %666
  %680 = sub i32 %679, 934053157
  %681 = sub i32 %597, %666
  %682 = mul i32 %680, %666
  %683 = shl i32 %597, %666
  %684 = sub i32 0, %597
  %685 = add i32 0, %684
  %686 = sub i32 0, %597
  %687 = add i32 %685, -390041593
  %688 = add i32 %687, %666
  %689 = sub i32 %688, -390041593
  %690 = add i32 %685, %666
  %691 = sub i32 %597, -1792974544
  %692 = sub i32 %691, %666
  %693 = add i32 %692, -1792974544
  %694 = sub i32 %597, %666
  %695 = mul i32 %693, %666
  %696 = sub i32 0, %666
  %697 = add i32 %597, %696
  %698 = sub nsw i32 %597, %666
  store i32 %697, i32* %12, align 4
  %699 = load i32, i32* %9, align 4
  %700 = load i32, i32* %12, align 4
  %701 = sext i32 %700 to i64
  %702 = load i32, i32* %11, align 4
  %703 = sext i32 %702 to i64
  %704 = shl i64 %703, 1
  %705 = sub i64 %703, -7232482255479855706
  %706 = sub i64 %705, 1
  %707 = add i64 %706, -7232482255479855706
  %708 = sub i64 %703, 1
  %709 = mul i64 %707, 1
  %710 = shl i64 %703, 1
  %711 = add i64 %703, -833685337774810378
  %712 = sub i64 %711, 1
  %713 = sub i64 %712, -833685337774810378
  %714 = sub i64 %703, 1
  %715 = mul i64 %713, 1
  %716 = shl i64 %703, 1
  %717 = shl i64 %703, 1
  %718 = add i64 %703, -4686618212782777598
  %719 = add i64 %718, 1
  %720 = sub i64 %719, -4686618212782777598
  %721 = add nsw i64 %703, 1
  %722 = load volatile %class.anon.0*, %class.anon.0** %5
  %723 = getelementptr inbounds %class.anon.0, %class.anon.0* %722, i32 0, i32 1
  %724 = load i32*, i32** %723, align 8
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = shl i64 %720, %726
  %728 = shl i64 %720, %726
  %729 = add i64 %720, -7165513618213521433
  %730 = sub i64 %729, %726
  %731 = sub i64 %730, -7165513618213521433
  %732 = sub i64 %720, %726
  %733 = mul i64 %731, %726
  %734 = mul nsw i64 %720, %726
  %735 = icmp sle i64 %701, %734
  store i32 958064234, i32* %22
  br label %739

; <label>:736:                                    ; preds = %24
  store i32 -1054532259, i32* %22
  br label %739

; <label>:737:                                    ; preds = %24
  %738 = load i32, i32* %7, align 4
  store i32 -85426684, i32* %22
  br label %739

; <label>:739:                                    ; preds = %737, %736, %278, %247, %231, %228, %227, %212, %184, %183, %180, %52, %36, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, -1612357996
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1612357996
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2095716344, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %219
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2095716344, label %21
    i32 1087908627, label %29
    i32 1492139844, label %79
    i32 -1824262855, label %80
    i32 -1377209979, label %87
    i32 527534076, label %115
    i32 -158521896, label %135
    i32 634344828, label %136
    i32 539262929, label %144
    i32 -1117529887, label %171
    i32 670831083, label %189
    i32 609544215, label %191
    i32 592093047, label %211
    i32 1109579829, label %216
  ]

; <label>:20:                                     ; preds = %18
  br label %219

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1087908627, i32 609544215
  store i32 %28, i32* %17
  br label %219

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca %"struct.std::_Setprecision", align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  %34 = load volatile i32*, i32** %4
  store i32 0, i32* %34, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %44 = call i32 @_ZSt12setprecisioni(i32 20)
  %45 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %31, i32 0, i32 0
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %31, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %43, i32 %47)
  %49 = load volatile i32*, i32** %3
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %2
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -1742237733
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1742237733
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1492139844, i32 609544215
  store i32 %78, i32* %17
  br label %219

; <label>:79:                                     ; preds = %18
  store i32 -1824262855, i32* %17
  br label %219

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1377209979, i32 539262929
  store i32 %86, i32* %17
  br label %219

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, -1759956132
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1759956132
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 527534076, i32 592093047
  store i32 %114, i32* %17
  br label %219

; <label>:115:                                    ; preds = %18
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) @B)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) @C)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) @D)
  call void @_Z5solvev()
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, -1494588308
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1494588308
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -158521896, i32 592093047
  store i32 %134, i32* %17
  br label %219

; <label>:135:                                    ; preds = %18
  store i32 634344828, i32* %17
  br label %219

; <label>:136:                                    ; preds = %18
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, 459339281
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 459339281
  %142 = add nsw i32 %138, 1
  %143 = load volatile i32*, i32** %2
  store i32 %141, i32* %143, align 4
  store i32 -1824262855, i32* %17
  br label %219

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1117529887, i32 1109579829
  store i32 %170, i32* %17
  br label %219

; <label>:171:                                    ; preds = %18
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %1
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = add i32 %174, -1074059653
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1074059653
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 670831083, i32 1109579829
  store i32 %188, i32* %17
  br label %219

; <label>:189:                                    ; preds = %18
  %190 = load volatile i32, i32* %1
  ret i32 %190

; <label>:191:                                    ; preds = %18
  %192 = alloca i32, align 4
  %193 = alloca %"struct.std::_Setprecision", align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 0, i32* %192, align 4
  %196 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %197 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::basic_ios"*
  %203 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %202, %"class.std::basic_ostream"* null)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %205 = call i32 @_ZSt12setprecisioni(i32 20)
  %206 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %193, i32 0, i32 0
  store i32 %205, i32* %206, align 4
  %207 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %193, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %204, i32 %208)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %194)
  store i32 0, i32* %195, align 4
  store i32 1087908627, i32* %17
  br label %219

; <label>:211:                                    ; preds = %18
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %212, i32* dereferenceable(4) @B)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %213, i32* dereferenceable(4) @C)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %214, i32* dereferenceable(4) @D)
  call void @_Z5solvev()
  store i32 527534076, i32* %17
  br label %219

; <label>:216:                                    ; preds = %18
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  store i32 -1117529887, i32* %17
  br label %219

; <label>:219:                                    ; preds = %216, %211, %191, %171, %144, %136, %135, %115, %87, %80, %79, %29, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -987417338, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -987417338, label %19
    i32 -824937445, label %27
    i32 -225572514, label %63
    i32 1467428747, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -824937445, i32 1467428747
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, 2056307815
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2056307815
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -225572514, i32 1467428747
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 -824937445, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -2131369366, -1
  %10 = or i32 %7, %8
  %11 = or i32 -2131369366, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455750769.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
