; ModuleID = 'Project_CodeNet_C++1400/p03176/s392905698.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s392905698.cpp"
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
%class.BIT = type <{ [200010 x i64], i32, [4 x i8] }>

$_ZN3BITC2Ei = comdat any

$_ZN3BIT4max1Ei = comdat any

$_ZN3BIT6updateEix = comdat any

$_ZN3BIT14max_tree_valueEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392905698.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200010 x i32], align 16
  %4 = alloca [200010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.BIT, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1033276797, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %346
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1033276797, label %17
    i32 1715808439, label %22
    i32 118120153, label %50
    i32 1156631208, label %81
    i32 -1868637114, label %82
    i32 -1354904509, label %88
    i32 -1797470147, label %103
    i32 -1569725919, label %131
    i32 -555762586, label %132
    i32 -2001239577, label %137
    i32 1092610624, label %142
    i32 441787789, label %147
    i32 796660893, label %149
    i32 1945621643, label %154
    i32 -160152952, label %170
    i32 262347092, label %205
    i32 -880451108, label %206
    i32 921467084, label %233
    i32 -862728860, label %265
    i32 229389948, label %266
    i32 -1817117826, label %271
    i32 673450267, label %276
    i32 74164532, label %277
    i32 456416883, label %319
  ]

; <label>:16:                                     ; preds = %14
  br label %346

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1715808439, i32 -1354904509
  store i32 %21, i32* %13
  br label %346

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -354696803
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -354696803
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 118120153, i32 -1817117826
  store i32 %49, i32* %13
  br label %346

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1156631208, i32 -1817117826
  store i32 %80, i32* %13
  br label %346

; <label>:81:                                     ; preds = %14
  store i32 -1868637114, i32* %13
  br label %346

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 2110310304
  %85 = add i32 %84, 1
  %86 = add i32 %85, 2110310304
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  store i32 1033276797, i32* %13
  br label %346

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1797470147, i32 673450267
  store i32 %102, i32* %13
  br label %346

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 880464530
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 880464530
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1569725919, i32 673450267
  store i32 %130, i32* %13
  br label %346

; <label>:131:                                    ; preds = %14
  store i32 -555762586, i32* %13
  br label %346

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -2001239577, i32 441787789
  store i32 %136, i32* %13
  br label %346

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %139
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %140)
  store i32 1092610624, i32* %13
  br label %346

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %6, align 4
  store i32 -555762586, i32* %13
  br label %346

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %2, align 4
  call void @_ZN3BITC2Ei(%class.BIT* %7, i32 %148)
  store i32 0, i32* %8, align 4
  store i32 796660893, i32* %13
  br label %346

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1945621643, i32 229389948
  store i32 %153, i32* %13
  br label %346

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 632559372
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 632559372
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -160152952, i32 74164532
  store i32 %169, i32* %13
  br label %346

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  store i64 %179, i64* %10, align 8
  %180 = load i32, i32* %9, align 4
  %181 = call i64 @_ZN3BIT4max1Ei(%class.BIT* %7, i32 %180)
  store i64 %181, i64* %11, align 8
  %182 = load i32, i32* %9, align 4
  %183 = load i64, i64* %11, align 8
  %184 = load i64, i64* %10, align 8
  %185 = sub i64 0, %183
  %186 = sub i64 0, %184
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %183, %184
  call void @_ZN3BIT6updateEix(%class.BIT* %7, i32 %182, i64 %188)
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -620783954
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -620783954
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 262347092, i32 74164532
  store i32 %204, i32* %13
  br label %346

; <label>:205:                                    ; preds = %14
  store i32 -880451108, i32* %13
  br label %346

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 921467084, i32 456416883
  store i32 %232, i32* %13
  br label %346

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %8, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1541168135
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1541168135
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -862728860, i32 456416883
  store i32 %264, i32* %13
  br label %346

; <label>:265:                                    ; preds = %14
  store i32 796660893, i32* %13
  br label %346

; <label>:266:                                    ; preds = %14
  %267 = call i64 @_ZN3BIT14max_tree_valueEv(%class.BIT* %7)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %1, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %273
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %274)
  store i32 118120153, i32* %13
  br label %346

; <label>:276:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1797470147, i32* %13
  br label %346

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %9, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  store i64 %286, i64* %10, align 8
  %287 = load i32, i32* %9, align 4
  %288 = call i64 @_ZN3BIT4max1Ei(%class.BIT* %7, i32 %287)
  store i64 %288, i64* %11, align 8
  %289 = load i32, i32* %9, align 4
  %290 = load i64, i64* %11, align 8
  %291 = load i64, i64* %10, align 8
  %292 = shl i64 %290, %291
  %293 = sub i64 0, %290
  %294 = add i64 0, %293
  %295 = sub i64 0, %290
  %296 = sub i64 0, %291
  %297 = sub i64 %294, %296
  %298 = add i64 %294, %291
  %299 = sub i64 0, 3552052974814706883
  %300 = sub i64 %299, %290
  %301 = add i64 %300, 3552052974814706883
  %302 = sub i64 0, %290
  %303 = sub i64 0, %291
  %304 = sub i64 %301, %303
  %305 = add i64 %301, %291
  %306 = shl i64 %290, %291
  %307 = shl i64 %290, %291
  %308 = sub i64 0, %290
  %309 = add i64 0, %308
  %310 = sub i64 0, %290
  %311 = add i64 %309, -5939777334044814678
  %312 = add i64 %311, %291
  %313 = sub i64 %312, -5939777334044814678
  %314 = add i64 %309, %291
  %315 = shl i64 %290, %291
  %316 = sub i64 0, %291
  %317 = sub i64 %290, %316
  %318 = add nsw i64 %290, %291
  call void @_ZN3BIT6updateEix(%class.BIT* %7, i32 %289, i64 %317)
  store i32 -160152952, i32* %13
  br label %346

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* %8, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 %320, 1
  %324 = mul i32 %322, 1
  %325 = sub i32 0, %320
  %326 = add i32 0, %325
  %327 = sub i32 0, %320
  %328 = add i32 %326, 97140539
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 97140539
  %331 = add i32 %326, 1
  %332 = shl i32 %320, 1
  %333 = sub i32 0, -1803706130
  %334 = sub i32 %333, %320
  %335 = add i32 %334, -1803706130
  %336 = sub i32 0, %320
  %337 = sub i32 %335, -1802397538
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1802397538
  %340 = add i32 %335, 1
  %341 = sub i32 0, %320
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %320, 1
  store i32 %344, i32* %8, align 4
  store i32 921467084, i32* %13
  br label %346

; <label>:346:                                    ; preds = %319, %277, %276, %271, %265, %233, %206, %205, %170, %154, %149, %147, %142, %137, %132, %131, %103, %88, %82, %81, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BITC2Ei(%class.BIT*, i32) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %class.BIT*
  %5 = alloca %class.BIT*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.BIT* %0, %class.BIT** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load %class.BIT*, %class.BIT** %5, align 8
  store %class.BIT* %8, %class.BIT** %4
  %9 = load i32, i32* %6, align 4
  %10 = load volatile %class.BIT*, %class.BIT** %4
  %11 = getelementptr inbounds %class.BIT, %class.BIT* %10, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -982078773, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -982078773, label %16
    i32 -2099732015, label %44
    i32 -145123551, label %74
    i32 921226501, label %77
    i32 87040212, label %104
    i32 1721480058, label %137
    i32 300899135, label %138
    i32 -1492851916, label %145
    i32 1829448318, label %146
    i32 -1974006831, label %149
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -2002567594
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2002567594
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -2099732015, i32 1829448318
  store i32 %43, i32* %12
  br label %155

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 200010
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -2088608146
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2088608146
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -145123551, i32 1829448318
  store i32 %73, i32* %12
  br label %155

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 921226501, i32 -1492851916
  store i32 %76, i32* %12
  br label %155

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 87040212, i32 -1974006831
  store i32 %103, i32* %12
  br label %155

; <label>:104:                                    ; preds = %13
  %105 = load volatile %class.BIT*, %class.BIT** %4
  %106 = getelementptr inbounds %class.BIT, %class.BIT* %105, i32 0, i32 0
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* %106, i64 0, i64 %108
  store i64 0, i64* %109, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -1480339624
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1480339624
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1721480058, i32 -1974006831
  store i32 %136, i32* %12
  br label %155

; <label>:137:                                    ; preds = %13
  store i32 300899135, i32* %12
  br label %155

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %7, align 4
  store i32 -982078773, i32* %12
  br label %155

; <label>:145:                                    ; preds = %13
  ret void

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %147, 200010
  store i32 -2099732015, i32* %12
  br label %155

; <label>:149:                                    ; preds = %13
  %150 = load volatile %class.BIT*, %class.BIT** %4
  %151 = getelementptr inbounds %class.BIT, %class.BIT* %150, i32 0, i32 0
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x i64], [200010 x i64]* %151, i64 0, i64 %153
  store i64 0, i64* %154, align 8
  store i32 87040212, i32* %12
  br label %155

; <label>:155:                                    ; preds = %149, %146, %138, %137, %104, %77, %74, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3BIT4max1Ei(%class.BIT*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %class.BIT*
  %5 = alloca %class.BIT*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %class.BIT* %0, %class.BIT** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load %class.BIT*, %class.BIT** %5, align 8
  store %class.BIT* %8, %class.BIT** %4
  store i64 -1, i64* %7, align 8
  %9 = alloca i32
  store i32 511742153, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 511742153, label %13
    i32 515598614, label %29
    i32 356521717, label %47
    i32 -927154971, label %50
    i32 -2063126117, label %67
    i32 -631877202, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 53710941
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 53710941
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 515598614, i32 -631877202
  store i32 %28, i32* %9
  br label %72

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 0
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 450995414
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 450995414
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 356521717, i32 -631877202
  store i32 %46, i32* %9
  br label %72

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %3
  %49 = select i1 %48, i32 -927154971, i32 -2063126117
  store i32 %49, i32* %9
  br label %72

; <label>:50:                                     ; preds = %10
  %51 = load volatile %class.BIT*, %class.BIT** %4
  %52 = getelementptr inbounds %class.BIT, %class.BIT* %51, i32 0, i32 0
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* %52, i64 0, i64 %54
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %7, align 8
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = xor i32 %61, -1
  %64 = xor i32 %58, %63
  %65 = and i32 %64, %58
  %66 = and i32 %58, %61
  store i32 %65, i32* %6, align 4
  store i32 511742153, i32* %9
  br label %72

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %7, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %70, 0
  store i32 515598614, i32* %9
  br label %72

; <label>:72:                                     ; preds = %69, %50, %47, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT6updateEix(%class.BIT*, i32, i64) #5 comdat align 2 {
  %4 = alloca %class.BIT*
  %5 = alloca %class.BIT*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %class.BIT* %0, %class.BIT** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %9 = load %class.BIT*, %class.BIT** %5, align 8
  store %class.BIT* %9, %class.BIT** %4
  %10 = alloca i32
  store i32 2036559025, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2036559025, label %14
    i32 933496046, label %18
    i32 -1761418738, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 200010
  %17 = select i1 %16, i32 933496046, i32 -1761418738
  store i32 %17, i32* %10
  br label %47

; <label>:18:                                     ; preds = %11
  %19 = load volatile %class.BIT*, %class.BIT** %4
  %20 = getelementptr inbounds %class.BIT, %class.BIT* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* %20, i64 0, i64 %22
  %24 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %23)
  %25 = load i64, i64* %24, align 8
  %26 = load volatile %class.BIT*, %class.BIT** %4
  %27 = getelementptr inbounds %class.BIT, %class.BIT* %26, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* %27, i64 0, i64 %29
  store i64 %25, i64* %30, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, -1490017429
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -1490017429
  %36 = sub nsw i32 0, %32
  %37 = xor i32 %35, -1
  %38 = xor i32 %31, %37
  %39 = and i32 %38, %31
  %40 = and i32 %31, %35
  store i32 %39, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, %41
  store i32 %44, i32* %6, align 4
  store i32 2036559025, i32* %10
  br label %47

; <label>:46:                                     ; preds = %11
  ret void

; <label>:47:                                     ; preds = %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3BIT14max_tree_valueEv(%class.BIT*) #5 comdat align 2 {
  %2 = alloca %class.BIT*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, -1597632010
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1597632010
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -398566239, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %153
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -398566239, label %21
    i32 -1020412003, label %41
    i32 -504427478, label %75
    i32 1969008619, label %76
    i32 -1695227737, label %84
    i32 156473683, label %99
    i32 150192381, label %124
    i32 1691968211, label %125
    i32 1254164611, label %134
    i32 1262357307, label %137
    i32 -753278666, label %142
  ]

; <label>:20:                                     ; preds = %18
  br label %153

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -1020412003, i32 1262357307
  store i32 %40, i32* %17
  br label %153

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.BIT*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  store %class.BIT* %0, %class.BIT** %42, align 8
  %45 = load %class.BIT*, %class.BIT** %42, align 8
  store %class.BIT* %45, %class.BIT** %2
  %46 = load volatile i64*, i64** %4
  store i64 0, i64* %46, align 8
  %47 = load volatile i32*, i32** %3
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 792701067
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 792701067
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -504427478, i32 1262357307
  store i32 %74, i32* %17
  br label %153

; <label>:75:                                     ; preds = %18
  store i32 1969008619, i32* %17
  br label %153

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = load volatile %class.BIT*, %class.BIT** %2
  %80 = getelementptr inbounds %class.BIT, %class.BIT* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = icmp sle i32 %78, %81
  %83 = select i1 %82, i32 -1695227737, i32 1254164611
  store i32 %83, i32* %17
  br label %153

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 156473683, i32 -753278666
  store i32 %98, i32* %17
  br label %153

; <label>:99:                                     ; preds = %18
  %100 = load volatile %class.BIT*, %class.BIT** %2
  %101 = getelementptr inbounds %class.BIT, %class.BIT* %100, i32 0, i32 0
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i64], [200010 x i64]* %101, i64 0, i64 %104
  %106 = load volatile i64*, i64** %4
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %105)
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %4
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 150192381, i32 -753278666
  store i32 %123, i32* %17
  br label %153

; <label>:124:                                    ; preds = %18
  store i32 1691968211, i32* %17
  br label %153

; <label>:125:                                    ; preds = %18
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = load volatile i32*, i32** %3
  store i32 %131, i32* %133, align 4
  store i32 1969008619, i32* %17
  br label %153

; <label>:134:                                    ; preds = %18
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  ret i64 %136

; <label>:137:                                    ; preds = %18
  %138 = alloca %class.BIT*, align 8
  %139 = alloca i64, align 8
  %140 = alloca i32, align 4
  store %class.BIT* %0, %class.BIT** %138, align 8
  %141 = load %class.BIT*, %class.BIT** %138, align 8
  store i64 0, i64* %139, align 8
  store i32 1, i32* %140, align 4
  store i32 -1020412003, i32* %17
  br label %153

; <label>:142:                                    ; preds = %18
  %143 = load volatile %class.BIT*, %class.BIT** %2
  %144 = getelementptr inbounds %class.BIT, %class.BIT* %143, i32 0, i32 0
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200010 x i64], [200010 x i64]* %144, i64 0, i64 %147
  %149 = load volatile i64*, i64** %4
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %149, i64* dereferenceable(8) %148)
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %4
  store i64 %151, i64* %152, align 8
  store i32 156473683, i32* %17
  br label %153

; <label>:153:                                    ; preds = %142, %137, %125, %124, %99, %84, %76, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 348508110, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 348508110, label %23
    i32 180345758, label %43
    i32 -288628517, label %71
    i32 -1876331586, label %74
    i32 549482667, label %78
    i32 -696434482, label %82
    i32 802377019, label %110
    i32 1229721190, label %128
    i32 -383325759, label %130
    i32 600258743, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 180345758, i32 -383325759
  store i32 %42, i32* %19
  br label %142

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, -1517155423
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1517155423
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -288628517, i32 -383325759
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1876331586, i32 549482667
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -696434482, i32* %19
  br label %142

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 -696434482, i32* %19
  br label %142

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = add i32 %83, -102638090
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -102638090
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 802377019, i32 600258743
  store i32 %109, i32* %19
  br label %142

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = sub i32 %113, -922733896
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -922733896
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1229721190, i32 600258743
  store i32 %127, i32* %19
  br label %142

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64*, i64** %3
  ret i64* %129

; <label>:130:                                    ; preds = %20
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  %134 = load i64*, i64** %132, align 8
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %133, align 8
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %135, %137
  store i32 180345758, i32* %19
  br label %142

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i32 802377019, i32* %19
  br label %142

; <label>:142:                                    ; preds = %139, %130, %110, %82, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392905698.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
