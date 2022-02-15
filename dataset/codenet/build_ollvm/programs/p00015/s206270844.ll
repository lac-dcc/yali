; ModuleID = 'Project_CodeNet_C++1400/p00015/s206270844.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s206270844.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%"class.std::allocator" = type { i8 }

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206270844.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"struct.std::_Setfill", align 1
  %11 = alloca %"struct.std::_Setw", align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"struct.std::_Setfill", align 1
  %18 = alloca %"struct.std::_Setw", align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %1052, %0
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %1143

; <label>:36:                                     ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %38 unwind label %697

; <label>:38:                                     ; preds = %36
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %40 unwind label %697

; <label>:40:                                     ; preds = %38
  store i32 0, i32* %8, align 4
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_ostringstream"* %9, i32 16)
          to label %41 unwind label %697

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %1178

; <label>:67:                                     ; preds = %41, %1178
  %68 = bitcast %"class.std::__cxx11::basic_ostringstream"* %9 to %"class.std::basic_ostream"*
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, 1208095081
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1208095081
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %1178

; <label>:95:                                     ; preds = %67
  %96 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext 48)
          to label %97 unwind label %701

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1206204041
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1206204041
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %1180

; <label>:112:                                    ; preds = %97, %1180
  %113 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %10, i32 0, i32 0
  store i8 %96, i8* %113, align 1
  %114 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %10, i32 0, i32 0
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -301867865
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -301867865
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %1180

; <label>:130:                                    ; preds = %112
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 %115)
          to label %132 unwind label %701

; <label>:132:                                    ; preds = %130
  %133 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  store i64 %133, i64* %12, align 8
  %134 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  store i64 %134, i64* %13, align 8
  %135 = invoke dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
          to label %136 unwind label %701

; <label>:136:                                    ; preds = %132
  %137 = load i64, i64* %135, align 8
  %138 = trunc i64 %137 to i32
  %139 = invoke i32 @_ZSt4setwi(i32 %138)
          to label %140 unwind label %701

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %1184

; <label>:166:                                    ; preds = %140, %1184
  %167 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %11, i32 0, i32 0
  store i32 %139, i32* %167, align 4
  %168 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %11, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 159800374
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 159800374
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %1184

; <label>:196:                                    ; preds = %166
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) %131, i32 %169)
          to label %198 unwind label %701

; <label>:198:                                    ; preds = %196
  %199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %197, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %200 unwind label %701

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, -1557334449
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1557334449
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %1188

; <label>:215:                                    ; preds = %200, %1188
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %1188

; <label>:229:                                    ; preds = %215
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_ostringstream"* %9)
          to label %230 unwind label %701

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, 975571466
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 975571466
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %1189

; <label>:245:                                    ; preds = %230, %1189
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 775083913
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 775083913
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %1189

; <label>:260:                                    ; preds = %245
  %261 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %262 unwind label %747

; <label>:262:                                    ; preds = %260
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, 1486808889
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1486808889
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %1190

; <label>:289:                                    ; preds = %262, %1190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1690873603
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1690873603
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %1190

; <label>:316:                                    ; preds = %289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %317 unwind label %751

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, -536075754
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -536075754
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %1191

; <label>:332:                                    ; preds = %317, %1191
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %1191

; <label>:346:                                    ; preds = %332
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_ostringstream"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %347 unwind label %796

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, -781608386
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -781608386
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %1192

; <label>:362:                                    ; preds = %347, %1192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %363 = bitcast %"class.std::__cxx11::basic_ostringstream"* %9 to %"class.std::basic_ostream"*
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, -400975357
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -400975357
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  br i1 %388, label %390, label %1192

; <label>:390:                                    ; preds = %362
  %391 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext 48)
          to label %392 unwind label %701

; <label>:392:                                    ; preds = %390
  %393 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %17, i32 0, i32 0
  store i8 %391, i8* %393, align 1
  %394 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %17, i32 0, i32 0
  %395 = load i8, i8* %394, align 1
  %396 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* dereferenceable(272) %363, i8 %395)
          to label %397 unwind label %701

; <label>:397:                                    ; preds = %392
  %398 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  store i64 %398, i64* %19, align 8
  %399 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  store i64 %399, i64* %20, align 8
  %400 = invoke dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
          to label %401 unwind label %701

; <label>:401:                                    ; preds = %397
  %402 = load i64, i64* %400, align 8
  %403 = trunc i64 %402 to i32
  %404 = invoke i32 @_ZSt4setwi(i32 %403)
          to label %405 unwind label %701

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, -210905619
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -210905619
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  br i1 %430, label %432, label %1194

; <label>:432:                                    ; preds = %405, %1194
  %433 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %18, i32 0, i32 0
  store i32 %404, i32* %433, align 4
  %434 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %18, i32 0, i32 0
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 %436, 911962664
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 911962664
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %1194

; <label>:450:                                    ; preds = %432
  %451 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) %396, i32 %435)
          to label %452 unwind label %701

; <label>:452:                                    ; preds = %450
  %453 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %451, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %454 unwind label %701

; <label>:454:                                    ; preds = %452
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %21, %"class.std::__cxx11::basic_ostringstream"* %9)
          to label %455 unwind label %701

; <label>:455:                                    ; preds = %454
  %456 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %457 unwind label %801

; <label>:457:                                    ; preds = %455
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = add i32 %458, -1508488766
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1508488766
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  br i1 %482, label %484, label %1198

; <label>:484:                                    ; preds = %457, %1198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %23) #3
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  br i1 %496, label %498, label %1198

; <label>:498:                                    ; preds = %484
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %23)
          to label %499 unwind label %805

; <label>:499:                                    ; preds = %498
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  %500 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %501 = add i64 %500, 1228140461157208608
  %502 = sub i64 %501, 1
  %503 = sub i64 %502, 1228140461157208608
  %504 = sub i64 %500, 1
  %505 = trunc i64 %503 to i32
  store i32 %505, i32* %24, align 4
  br label %506

; <label>:506:                                    ; preds = %696, %499
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, -1512121996
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1512121996
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %1199

; <label>:533:                                    ; preds = %506, %1199
  %534 = load i32, i32* %24, align 4
  %535 = icmp sge i32 %534, 0
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 %536, 2040090515
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 2040090515
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  br i1 %560, label %562, label %1199

; <label>:562:                                    ; preds = %533
  br i1 %535, label %563, label %817

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %24, align 4
  %565 = sext i32 %564 to i64
  %566 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %565)
          to label %567 unwind label %809

; <label>:567:                                    ; preds = %563
  %568 = load i8, i8* %566, align 1
  %569 = sext i8 %568 to i32
  %570 = sub i32 0, 48
  %571 = add i32 %569, %570
  %572 = sub nsw i32 %569, 48
  store i32 %571, i32* %25, align 4
  %573 = load i32, i32* %24, align 4
  %574 = sext i32 %573 to i64
  %575 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %574)
          to label %576 unwind label %809

; <label>:576:                                    ; preds = %567
  %577 = load i8, i8* %575, align 1
  %578 = sext i8 %577 to i32
  %579 = sub i32 %578, 928415604
  %580 = sub i32 %579, 48
  %581 = add i32 %580, 928415604
  %582 = sub nsw i32 %578, 48
  store i32 %581, i32* %26, align 4
  %583 = load i32, i32* %25, align 4
  %584 = load i32, i32* %26, align 4
  %585 = sub i32 %583, -1760535452
  %586 = add i32 %585, %584
  %587 = add i32 %586, -1760535452
  %588 = add nsw i32 %583, %584
  %589 = load i32, i32* %8, align 4
  %590 = add i32 %587, 1961900641
  %591 = add i32 %590, %589
  %592 = sub i32 %591, 1961900641
  %593 = add nsw i32 %587, %589
  store i32 %592, i32* %27, align 4
  %594 = load i32, i32* %27, align 4
  %595 = sdiv i32 %594, 10
  store i32 %595, i32* %8, align 4
  %596 = load i32, i32* %27, align 4
  %597 = srem i32 %596, 10
  %598 = sub i32 %597, 50968621
  %599 = add i32 %598, 48
  %600 = add i32 %599, 50968621
  %601 = add nsw i32 %597, 48
  %602 = trunc i32 %600 to i8
  store i8 %602, i8* %28, align 1
  %603 = load i8, i8* %28, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %29, i8 signext %603, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %604 unwind label %809

; <label>:604:                                    ; preds = %576
  %605 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %606 unwind label %813

; <label>:606:                                    ; preds = %604
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  br i1 %618, label %620, label %1202

; <label>:620:                                    ; preds = %606, %1202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = sub i32 %621, 265440910
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 265440910
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  br i1 %645, label %647, label %1202

; <label>:647:                                    ; preds = %620
  br label %648

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = add i32 %649, -8691952
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -8691952
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %1203

; <label>:663:                                    ; preds = %648, %1203
  %664 = load i32, i32* %24, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, -1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add nsw i32 %664, -1
  store i32 %668, i32* %24, align 4
  %670 = load i32, i32* @x.2
  %671 = load i32, i32* @y.3
  %672 = sub i32 %670, 1750424220
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1750424220
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  br i1 %694, label %696, label %1203

; <label>:696:                                    ; preds = %663
  br label %506

; <label>:697:                                    ; preds = %40, %38, %36
  %698 = landingpad { i8*, i32 }
          cleanup
  %699 = extractvalue { i8*, i32 } %698, 0
  store i8* %699, i8** %6, align 8
  %700 = extractvalue { i8*, i32 } %698, 1
  store i32 %700, i32* %7, align 4
  br label %1100

; <label>:701:                                    ; preds = %454, %452, %450, %401, %397, %392, %390, %229, %198, %196, %136, %132, %130, %95
  %702 = load i32, i32* @x.2
  %703 = load i32, i32* @y.3
  %704 = add i32 %702, 94621610
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 94621610
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  br i1 %714, label %716, label %1240

; <label>:716:                                    ; preds = %701, %1240
  %717 = landingpad { i8*, i32 }
          cleanup
  %718 = extractvalue { i8*, i32 } %717, 0
  store i8* %718, i8** %6, align 8
  %719 = extractvalue { i8*, i32 } %717, 1
  store i32 %719, i32* %7, align 4
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = sub i32 %720, -522456727
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -522456727
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  br i1 %744, label %746, label %1240

; <label>:746:                                    ; preds = %716
  br label %1059

; <label>:747:                                    ; preds = %260
  %748 = landingpad { i8*, i32 }
          cleanup
  %749 = extractvalue { i8*, i32 } %748, 0
  store i8* %749, i8** %6, align 8
  %750 = extractvalue { i8*, i32 } %748, 1
  store i32 %750, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %1059

; <label>:751:                                    ; preds = %316
  %752 = load i32, i32* @x.2
  %753 = load i32, i32* @y.3
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  br i1 %775, label %777, label %1244

; <label>:777:                                    ; preds = %751, %1244
  %778 = landingpad { i8*, i32 }
          cleanup
  %779 = extractvalue { i8*, i32 } %778, 0
  store i8* %779, i8** %6, align 8
  %780 = extractvalue { i8*, i32 } %778, 1
  store i32 %780, i32* %7, align 4
  %781 = load i32, i32* @x.2
  %782 = load i32, i32* @y.3
  %783 = sub i32 %781, 873771353
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 873771353
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  br i1 %793, label %795, label %1244

; <label>:795:                                    ; preds = %777
  br label %800

; <label>:796:                                    ; preds = %346
  %797 = landingpad { i8*, i32 }
          cleanup
  %798 = extractvalue { i8*, i32 } %797, 0
  store i8* %798, i8** %6, align 8
  %799 = extractvalue { i8*, i32 } %797, 1
  store i32 %799, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %800

; <label>:800:                                    ; preds = %796, %795
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %1059

; <label>:801:                                    ; preds = %455
  %802 = landingpad { i8*, i32 }
          cleanup
  %803 = extractvalue { i8*, i32 } %802, 0
  store i8* %803, i8** %6, align 8
  %804 = extractvalue { i8*, i32 } %802, 1
  store i32 %804, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %1059

; <label>:805:                                    ; preds = %498
  %806 = landingpad { i8*, i32 }
          cleanup
  %807 = extractvalue { i8*, i32 } %806, 0
  store i8* %807, i8** %6, align 8
  %808 = extractvalue { i8*, i32 } %806, 1
  store i32 %808, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  br label %1059

; <label>:809:                                    ; preds = %1048, %1046, %1013, %957, %862, %576, %567, %563
  %810 = landingpad { i8*, i32 }
          cleanup
  %811 = extractvalue { i8*, i32 } %810, 0
  store i8* %811, i8** %6, align 8
  %812 = extractvalue { i8*, i32 } %810, 1
  store i32 %812, i32* %7, align 4
  br label %1058

; <label>:813:                                    ; preds = %604
  %814 = landingpad { i8*, i32 }
          cleanup
  %815 = extractvalue { i8*, i32 } %814, 0
  store i8* %815, i8** %6, align 8
  %816 = extractvalue { i8*, i32 } %814, 1
  store i32 %816, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %1058

; <label>:817:                                    ; preds = %562
  %818 = load i32, i32* @x.2
  %819 = load i32, i32* @y.3
  %820 = sub i32 %818, -1254708981
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1254708981
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  br i1 %830, label %832, label %1248

; <label>:832:                                    ; preds = %817, %1248
  %833 = load i32, i32* %8, align 4
  %834 = icmp eq i32 %833, 1
  %835 = load i32, i32* @x.2
  %836 = load i32, i32* @y.3
  %837 = add i32 %835, -548510356
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -548510356
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  br i1 %859, label %861, label %1248

; <label>:861:                                    ; preds = %832
  br i1 %834, label %862, label %900

; <label>:862:                                    ; preds = %861
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %30, i8 signext 49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %863 unwind label %809

; <label>:863:                                    ; preds = %862
  %864 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %865 unwind label %896

; <label>:865:                                    ; preds = %863
  %866 = load i32, i32* @x.2
  %867 = load i32, i32* @y.3
  %868 = add i32 %866, -296254154
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -296254154
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  br i1 %878, label %880, label %1251

; <label>:880:                                    ; preds = %865, %1251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %881 = load i32, i32* @x.2
  %882 = load i32, i32* @y.3
  %883 = sub i32 %881, -1831011753
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1831011753
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  br i1 %893, label %895, label %1251

; <label>:895:                                    ; preds = %880
  br label %900

; <label>:896:                                    ; preds = %863
  %897 = landingpad { i8*, i32 }
          cleanup
  %898 = extractvalue { i8*, i32 } %897, 0
  store i8* %898, i8** %6, align 8
  %899 = extractvalue { i8*, i32 } %897, 1
  store i32 %899, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %1058

; <label>:900:                                    ; preds = %895, %861
  %901 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %22) #3
  %902 = icmp ule i64 %901, 80
  br i1 %902, label %903, label %1046

; <label>:903:                                    ; preds = %900
  %904 = load i32, i32* @x.2
  %905 = load i32, i32* @y.3
  %906 = add i32 %904, -1834428879
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -1834428879
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  br i1 %928, label %930, label %1252

; <label>:930:                                    ; preds = %903, %1252
  %931 = load i32, i32* @x.2
  %932 = load i32, i32* @y.3
  %933 = add i32 %931, -1538434385
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1538434385
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  br i1 %955, label %957, label %1252

; <label>:957:                                    ; preds = %930
  %958 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %959 unwind label %809

; <label>:959:                                    ; preds = %957
  %960 = load i32, i32* @x.2
  %961 = load i32, i32* @y.3
  %962 = add i32 %960, -1020995012
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -1020995012
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  br i1 %984, label %986, label %1253

; <label>:986:                                    ; preds = %959, %1253
  %987 = load i32, i32* @x.2
  %988 = load i32, i32* @y.3
  %989 = sub i32 %987, 964464861
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 964464861
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  br i1 %1011, label %1013, label %1253

; <label>:1013:                                   ; preds = %986
  %1014 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %958, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1015 unwind label %809

; <label>:1015:                                   ; preds = %1013
  %1016 = load i32, i32* @x.2
  %1017 = load i32, i32* @y.3
  %1018 = sub i32 %1016, -146011280
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -146011280
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  br i1 %1028, label %1030, label %1254

; <label>:1030:                                   ; preds = %1015, %1254
  %1031 = load i32, i32* @x.2
  %1032 = load i32, i32* @y.3
  %1033 = add i32 %1031, -396294704
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -396294704
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  br i1 %1043, label %1045, label %1254

; <label>:1045:                                   ; preds = %1030
  br label %1051

; <label>:1046:                                   ; preds = %900
  %1047 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %1048 unwind label %809

; <label>:1048:                                   ; preds = %1046
  %1049 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1047, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1050 unwind label %809

; <label>:1050:                                   ; preds = %1048
  br label %1051

; <label>:1051:                                   ; preds = %1050, %1045
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %1052

; <label>:1052:                                   ; preds = %1051
  %1053 = load i32, i32* %3, align 4
  %1054 = add i32 %1053, 1831368871
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 1831368871
  %1057 = add nsw i32 %1053, 1
  store i32 %1056, i32* %3, align 4
  br label %32

; <label>:1058:                                   ; preds = %896, %813, %809
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %1059

; <label>:1059:                                   ; preds = %1058, %805, %801, %800, %747, %746
  %1060 = load i32, i32* @x.2
  %1061 = load i32, i32* @y.3
  %1062 = sub i32 0, 1
  %1063 = add i32 %1060, %1062
  %1064 = sub i32 %1060, 1
  %1065 = mul i32 %1060, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1061, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 true, true
  %1072 = and i1 %1069, true
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, true
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 true, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  br i1 %1083, label %1085, label %1255

; <label>:1085:                                   ; preds = %1059, %1255
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* %9) #3
  %1086 = load i32, i32* @x.2
  %1087 = load i32, i32* @y.3
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  br i1 %1097, label %1099, label %1255

; <label>:1099:                                   ; preds = %1085
  br label %1100

; <label>:1100:                                   ; preds = %1099, %697
  %1101 = load i32, i32* @x.2
  %1102 = load i32, i32* @y.3
  %1103 = sub i32 %1101, -333276099
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -333276099
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  br i1 %1113, label %1115, label %1256

; <label>:1115:                                   ; preds = %1100, %1256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1116 = load i32, i32* @x.2
  %1117 = load i32, i32* @y.3
  %1118 = add i32 %1116, 2112188782
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, 2112188782
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 false, true
  %1129 = and i1 %1126, false
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, false
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 false, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  br i1 %1140, label %1142, label %1256

; <label>:1142:                                   ; preds = %1115
  br label %1173

; <label>:1143:                                   ; preds = %32
  %1144 = load i32, i32* @x.2
  %1145 = load i32, i32* @y.3
  %1146 = sub i32 %1144, 1516480782
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, 1516480782
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  br i1 %1156, label %1158, label %1257

; <label>:1158:                                   ; preds = %1143, %1257
  %1159 = load i32, i32* @x.2
  %1160 = load i32, i32* @y.3
  %1161 = sub i32 0, 1
  %1162 = add i32 %1159, %1161
  %1163 = sub i32 %1159, 1
  %1164 = mul i32 %1159, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1160, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  br i1 %1170, label %1172, label %1257

; <label>:1172:                                   ; preds = %1158
  ret i32 0

; <label>:1173:                                   ; preds = %1142
  %1174 = load i8*, i8** %6, align 8
  %1175 = load i32, i32* %7, align 4
  %1176 = insertvalue { i8*, i32 } undef, i8* %1174, 0
  %1177 = insertvalue { i8*, i32 } %1176, i32 %1175, 1
  resume { i8*, i32 } %1177

; <label>:1178:                                   ; preds = %67, %41
  %1179 = bitcast %"class.std::__cxx11::basic_ostringstream"* %9 to %"class.std::basic_ostream"*
  br label %67

; <label>:1180:                                   ; preds = %112, %97
  %1181 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %10, i32 0, i32 0
  store i8 %96, i8* %1181, align 1
  %1182 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %10, i32 0, i32 0
  %1183 = load i8, i8* %1182, align 1
  br label %112

; <label>:1184:                                   ; preds = %166, %140
  %1185 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %11, i32 0, i32 0
  store i32 %139, i32* %1185, align 4
  %1186 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %11, i32 0, i32 0
  %1187 = load i32, i32* %1186, align 4
  br label %166

; <label>:1188:                                   ; preds = %215, %200
  br label %215

; <label>:1189:                                   ; preds = %245, %230
  br label %245

; <label>:1190:                                   ; preds = %289, %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  br label %289

; <label>:1191:                                   ; preds = %332, %317
  br label %332

; <label>:1192:                                   ; preds = %362, %347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %1193 = bitcast %"class.std::__cxx11::basic_ostringstream"* %9 to %"class.std::basic_ostream"*
  br label %362

; <label>:1194:                                   ; preds = %432, %405
  %1195 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %18, i32 0, i32 0
  store i32 %404, i32* %1195, align 4
  %1196 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %18, i32 0, i32 0
  %1197 = load i32, i32* %1196, align 4
  br label %432

; <label>:1198:                                   ; preds = %484, %457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %23) #3
  br label %484

; <label>:1199:                                   ; preds = %533, %506
  %1200 = load i32, i32* %24, align 4
  %1201 = icmp sge i32 %1200, 0
  br label %533

; <label>:1202:                                   ; preds = %620, %606
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %620

; <label>:1203:                                   ; preds = %663, %648
  %1204 = load i32, i32* %24, align 4
  %1205 = add i32 0, -2127925551
  %1206 = sub i32 %1205, %1204
  %1207 = sub i32 %1206, -2127925551
  %1208 = sub i32 0, %1204
  %1209 = sub i32 %1207, 1588768170
  %1210 = add i32 %1209, -1
  %1211 = add i32 %1210, 1588768170
  %1212 = add i32 %1207, -1
  %1213 = shl i32 %1204, -1
  %1214 = add i32 0, 2040064012
  %1215 = sub i32 %1214, %1204
  %1216 = sub i32 %1215, 2040064012
  %1217 = sub i32 0, %1204
  %1218 = sub i32 %1216, 1628056331
  %1219 = add i32 %1218, -1
  %1220 = add i32 %1219, 1628056331
  %1221 = add i32 %1216, -1
  %1222 = sub i32 %1204, -300974779
  %1223 = sub i32 %1222, -1
  %1224 = add i32 %1223, -300974779
  %1225 = sub i32 %1204, -1
  %1226 = mul i32 %1224, -1
  %1227 = add i32 0, -189569448
  %1228 = sub i32 %1227, %1204
  %1229 = sub i32 %1228, -189569448
  %1230 = sub i32 0, %1204
  %1231 = sub i32 %1229, 2135244179
  %1232 = add i32 %1231, -1
  %1233 = add i32 %1232, 2135244179
  %1234 = add i32 %1229, -1
  %1235 = sub i32 0, %1204
  %1236 = sub i32 0, -1
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %1239 = add nsw i32 %1204, -1
  store i32 %1238, i32* %24, align 4
  br label %663

; <label>:1240:                                   ; preds = %716, %701
  %1241 = landingpad { i8*, i32 }
          cleanup
  %1242 = extractvalue { i8*, i32 } %1241, 0
  store i8* %1242, i8** %6, align 8
  %1243 = extractvalue { i8*, i32 } %1241, 1
  store i32 %1243, i32* %7, align 4
  br label %716

; <label>:1244:                                   ; preds = %777, %751
  %1245 = landingpad { i8*, i32 }
          cleanup
  %1246 = extractvalue { i8*, i32 } %1245, 0
  store i8* %1246, i8** %6, align 8
  %1247 = extractvalue { i8*, i32 } %1245, 1
  store i32 %1247, i32* %7, align 4
  br label %777

; <label>:1248:                                   ; preds = %832, %817
  %1249 = load i32, i32* %8, align 4
  %1250 = icmp eq i32 %1249, 1
  br label %832

; <label>:1251:                                   ; preds = %880, %865
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %880

; <label>:1252:                                   ; preds = %930, %903
  br label %930

; <label>:1253:                                   ; preds = %986, %959
  br label %986

; <label>:1254:                                   ; preds = %1030, %1015
  br label %1030

; <label>:1255:                                   ; preds = %1085, %1059
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* %9) #3
  br label %1085

; <label>:1256:                                   ; preds = %1115, %1100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %1115

; <label>:1257:                                   ; preds = %1158, %1143
  br label %1158
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_ostringstream"*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* dereferenceable(272), i8) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext) #5 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %2, i32 0, i32 0
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %4, align 1
  %6 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %2, i32 0, i32 0
  %7 = load i8, i8* %6, align 1
  ret i8 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 820196543
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 820196543
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 108062357, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 108062357, label %19
    i32 2097379142, label %27
    i32 1705206331, label %61
    i32 -2042079412, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2097379142, i32 -2042079412
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setw", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = add i32 %34, -1372486737
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1372486737
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 1705206331, i32 -2042079412
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32, i32* %2
  ret i32 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Setw", align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %66 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %64, i32 0, i32 0
  %67 = load i32, i32* %65, align 4
  store i32 %67, i32* %66, align 4
  %68 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %64, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  store i32 2097379142, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -948551433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -948551433, label %16
    i32 2005252950, label %21
    i32 -1574992795, label %23
    i32 -1343960666, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 2005252950, i32 -1574992795
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1343960666, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1343960666, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_ostringstream"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_ostringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, -1399176610
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1399176610
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %196

; <label>:18:                                     ; preds = %3, %196
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store i8 %1, i8* %19, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %20, align 8
  store i1 false, i1* %21, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %25) #3
  store i64 %26, i64* %22, align 8
  %27 = load i64, i64* %22, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add i64 %27, 1
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = add i32 %33, 777723736
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 777723736
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %196

; <label>:47:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %31)
          to label %48 unwind label %85

; <label>:48:                                     ; preds = %47
  %49 = load i8, i8* %19, align 1
  %50 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %49)
          to label %51 unwind label %85

; <label>:51:                                     ; preds = %48
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %53 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %52)
          to label %54 unwind label %85

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 %55, -293111173
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -293111173
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %231

; <label>:69:                                     ; preds = %54, %231
  store i1 true, i1* %21, align 1
  %70 = load i1, i1* %21, align 1
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %231

; <label>:84:                                     ; preds = %69
  br i1 %70, label %160, label %129

; <label>:85:                                     ; preds = %51, %48, %47
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %233

; <label>:111:                                    ; preds = %85, %233
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %23, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %115 = load i32, i32* @x.10
  %116 = load i32, i32* @y.11
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %233

; <label>:128:                                    ; preds = %111
  br label %161

; <label>:129:                                    ; preds = %84
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = add i32 %130, 520927246
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 520927246
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %237

; <label>:144:                                    ; preds = %129, %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 %145, 996188895
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 996188895
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %237

; <label>:159:                                    ; preds = %144
  br label %160

; <label>:160:                                    ; preds = %159, %84
  ret void

; <label>:161:                                    ; preds = %128
  %162 = load i32, i32* @x.10
  %163 = load i32, i32* @y.11
  %164 = add i32 %162, 1380043292
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1380043292
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %238

; <label>:176:                                    ; preds = %161, %238
  %177 = load i8*, i8** %23, align 8
  %178 = load i32, i32* %24, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  %181 = load i32, i32* @x.10
  %182 = load i32, i32* @y.11
  %183 = sub i32 %181, 545067501
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 545067501
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %238

; <label>:195:                                    ; preds = %176
  resume { i8*, i32 } %180

; <label>:196:                                    ; preds = %18, %3
  %197 = alloca i8, align 1
  %198 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %199 = alloca i1, align 1
  %200 = alloca i64, align 8
  %201 = alloca i8*
  %202 = alloca i32
  store i8 %1, i8* %197, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %198, align 8
  store i1 false, i1* %199, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %203 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %198, align 8
  %204 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %203) #3
  store i64 %204, i64* %200, align 8
  %205 = load i64, i64* %200, align 8
  %206 = add i64 0, 1760332748034361408
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, 1760332748034361408
  %209 = sub i64 0, %205
  %210 = sub i64 0, 1
  %211 = sub i64 %208, %210
  %212 = add i64 %208, 1
  %213 = sub i64 0, 1
  %214 = add i64 %205, %213
  %215 = sub i64 %205, 1
  %216 = mul i64 %214, 1
  %217 = sub i64 %205, -678396490023419543
  %218 = sub i64 %217, 1
  %219 = add i64 %218, -678396490023419543
  %220 = sub i64 %205, 1
  %221 = mul i64 %219, 1
  %222 = add i64 %205, 1782892859024296621
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, 1782892859024296621
  %225 = sub i64 %205, 1
  %226 = mul i64 %224, 1
  %227 = sub i64 %205, -7510297808470415854
  %228 = add i64 %227, 1
  %229 = add i64 %228, -7510297808470415854
  %230 = add i64 %205, 1
  br label %18

; <label>:231:                                    ; preds = %69, %54
  store i1 true, i1* %21, align 1
  %232 = load i1, i1* %21, align 1
  br label %69

; <label>:233:                                    ; preds = %111, %85
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %23, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %111

; <label>:237:                                    ; preds = %144, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %144

; <label>:238:                                    ; preds = %176, %161
  %239 = load i8*, i8** %23, align 8
  %240 = load i32, i32* %24, align 4
  %241 = insertvalue { i8*, i32 } undef, i8* %239, 0
  %242 = insertvalue { i8*, i32 } %241, i32 %240, 1
  br label %176
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206270844.cpp() #0 section ".text.startup" {
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
