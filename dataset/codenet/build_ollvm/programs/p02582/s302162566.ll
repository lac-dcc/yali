; ModuleID = 'Project_CodeNet_C++1400/p02582/s302162566.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s302162566.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302162566.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %9 unwind label %92

; <label>:9:                                      ; preds = %0
  %10 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %11 unwind label %92

; <label>:11:                                     ; preds = %9
  %12 = load i8, i8* %10, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 82
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %5, align 1
  %16 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %17 unwind label %92

; <label>:17:                                     ; preds = %11
  %18 = load i8, i8* %16, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 82
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %6, align 1
  %22 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %23 unwind label %92

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, -2118816075
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2118816075
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %318

; <label>:38:                                     ; preds = %23, %318
  %39 = load i8, i8* %22, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 82
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %7, align 1
  %43 = load i8, i8* %5, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = load i8, i8* %6, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = xor i32 %48, -1
  %50 = xor i32 %45, %49
  %51 = and i32 %50, %45
  %52 = and i32 %45, %48
  %53 = load i8, i8* %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = xor i32 %55, -1
  %57 = xor i32 %51, %56
  %58 = and i32 %57, %51
  %59 = and i32 %51, %55
  %60 = icmp ne i32 %58, 0
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %318

; <label>:86:                                     ; preds = %38
  br i1 %60, label %87, label %96

; <label>:87:                                     ; preds = %86
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %89 unwind label %92

; <label>:89:                                     ; preds = %87
  %90 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %91 unwind label %92

; <label>:91:                                     ; preds = %89
  br label %270

; <label>:92:                                     ; preds = %265, %263, %260, %258, %224, %180, %89, %87, %17, %11, %9, %0
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %3, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %313

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, 843159472
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 843159472
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %364

; <label>:123:                                    ; preds = %96, %364
  %124 = load i8, i8* %5, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = load i8, i8* %6, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = xor i32 %129, -1
  %131 = xor i32 %126, %130
  %132 = and i32 %131, %126
  %133 = and i32 %126, %129
  %134 = load i8, i8* %6, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = load i8, i8* %7, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = xor i32 %136, -1
  %141 = xor i32 %139, -1
  %142 = xor i32 327197159, -1
  %143 = or i32 %140, %141
  %144 = or i32 327197159, %142
  %145 = xor i32 %143, -1
  %146 = and i32 %145, %144
  %147 = and i32 %136, %139
  %148 = xor i32 %132, -1
  %149 = xor i32 %146, -1
  %150 = xor i32 -1445213084, -1
  %151 = and i32 %148, -1445213084
  %152 = and i32 %132, %150
  %153 = and i32 %149, -1445213084
  %154 = and i32 %146, %150
  %155 = or i32 %151, %152
  %156 = or i32 %153, %154
  %157 = xor i32 %155, %156
  %158 = or i32 %148, %149
  %159 = xor i32 %158, -1
  %160 = or i32 -1445213084, %150
  %161 = and i32 %159, %160
  %162 = or i32 %157, %161
  %163 = or i32 %132, %146
  %164 = icmp ne i32 %162, 0
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, -1155417110
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1155417110
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %364

; <label>:179:                                    ; preds = %123
  br i1 %164, label %180, label %227

; <label>:180:                                    ; preds = %179
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %182 unwind label %92

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, -2093454905
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2093454905
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %465

; <label>:197:                                    ; preds = %182, %465
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1087066976
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1087066976
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %465

; <label>:224:                                    ; preds = %197
  %225 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %226 unwind label %92

; <label>:226:                                    ; preds = %224
  br label %269

; <label>:227:                                    ; preds = %179
  %228 = load i8, i8* %5, align 1
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i32
  %231 = load i8, i8* %6, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i32
  %234 = xor i32 %230, -1
  %235 = xor i32 %233, -1
  %236 = xor i32 -1739169760, -1
  %237 = and i32 %234, -1739169760
  %238 = and i32 %230, %236
  %239 = and i32 %235, -1739169760
  %240 = and i32 %233, %236
  %241 = or i32 %237, %238
  %242 = or i32 %239, %240
  %243 = xor i32 %241, %242
  %244 = or i32 %234, %235
  %245 = xor i32 %244, -1
  %246 = or i32 -1739169760, %236
  %247 = and i32 %245, %246
  %248 = or i32 %243, %247
  %249 = or i32 %230, %233
  %250 = load i8, i8* %7, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i32
  %253 = and i32 %248, %252
  %254 = xor i32 %248, %252
  %255 = or i32 %253, %254
  %256 = or i32 %248, %252
  %257 = icmp ne i32 %255, 0
  br i1 %257, label %258, label %263

; <label>:258:                                    ; preds = %227
  %259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %260 unwind label %92

; <label>:260:                                    ; preds = %258
  %261 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %262 unwind label %92

; <label>:262:                                    ; preds = %260
  br label %268

; <label>:263:                                    ; preds = %227
  %264 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %265 unwind label %92

; <label>:265:                                    ; preds = %263
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %267 unwind label %92

; <label>:267:                                    ; preds = %265
  br label %268

; <label>:268:                                    ; preds = %267, %262
  br label %269

; <label>:269:                                    ; preds = %268, %226
  br label %270

; <label>:270:                                    ; preds = %269, %91
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %466

; <label>:284:                                    ; preds = %270, %466
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %285 = load i32, i32* %1, align 4
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = add i32 %286, -208452732
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -208452732
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %466

; <label>:312:                                    ; preds = %284
  ret i32 %285

; <label>:313:                                    ; preds = %92
  %314 = load i8*, i8** %3, align 8
  %315 = load i32, i32* %4, align 4
  %316 = insertvalue { i8*, i32 } undef, i8* %314, 0
  %317 = insertvalue { i8*, i32 } %316, i32 %315, 1
  resume { i8*, i32 } %317

; <label>:318:                                    ; preds = %38, %23
  %319 = load i8, i8* %22, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 82
  %322 = zext i1 %321 to i8
  store i8 %322, i8* %7, align 1
  %323 = load i8, i8* %5, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i32
  %326 = load i8, i8* %6, align 1
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i32
  %329 = sub i32 %325, -734568269
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -734568269
  %332 = sub i32 %325, %328
  %333 = mul i32 %331, %328
  %334 = xor i32 %325, -1
  %335 = xor i32 %328, -1
  %336 = xor i32 -1234889636, -1
  %337 = or i32 %334, %335
  %338 = or i32 -1234889636, %336
  %339 = xor i32 %337, -1
  %340 = and i32 %339, %338
  %341 = and i32 %325, %328
  %342 = load i8, i8* %7, align 1
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i32
  %345 = sub i32 0, -1219771532
  %346 = sub i32 %345, %340
  %347 = add i32 %346, -1219771532
  %348 = sub i32 0, %340
  %349 = add i32 %347, -302455921
  %350 = add i32 %349, %344
  %351 = sub i32 %350, -302455921
  %352 = add i32 %347, %344
  %353 = sub i32 %340, 84271560
  %354 = sub i32 %353, %344
  %355 = add i32 %354, 84271560
  %356 = sub i32 %340, %344
  %357 = mul i32 %355, %344
  %358 = shl i32 %340, %344
  %359 = xor i32 %344, -1
  %360 = xor i32 %340, %359
  %361 = and i32 %360, %340
  %362 = and i32 %340, %344
  %363 = icmp ne i32 %361, 0
  br label %38

; <label>:364:                                    ; preds = %123, %96
  %365 = load i8, i8* %5, align 1
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i32
  %368 = load i8, i8* %6, align 1
  %369 = trunc i8 %368 to i1
  %370 = zext i1 %369 to i32
  %371 = add i32 0, 1675594470
  %372 = sub i32 %371, %367
  %373 = sub i32 %372, 1675594470
  %374 = sub i32 0, %367
  %375 = sub i32 0, %370
  %376 = sub i32 %373, %375
  %377 = add i32 %373, %370
  %378 = shl i32 %367, %370
  %379 = sub i32 %367, -2077791281
  %380 = sub i32 %379, %370
  %381 = add i32 %380, -2077791281
  %382 = sub i32 %367, %370
  %383 = mul i32 %381, %370
  %384 = xor i32 %370, -1
  %385 = xor i32 %367, %384
  %386 = and i32 %385, %367
  %387 = and i32 %367, %370
  %388 = load i8, i8* %6, align 1
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i32
  %391 = load i8, i8* %7, align 1
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i32
  %394 = sub i32 0, %390
  %395 = add i32 0, %394
  %396 = sub i32 0, %390
  %397 = add i32 %395, 985525648
  %398 = add i32 %397, %393
  %399 = sub i32 %398, 985525648
  %400 = add i32 %395, %393
  %401 = sub i32 0, %393
  %402 = add i32 %390, %401
  %403 = sub i32 %390, %393
  %404 = mul i32 %402, %393
  %405 = sub i32 %390, -259769307
  %406 = sub i32 %405, %393
  %407 = add i32 %406, -259769307
  %408 = sub i32 %390, %393
  %409 = mul i32 %407, %393
  %410 = xor i32 %393, -1
  %411 = xor i32 %390, %410
  %412 = and i32 %411, %390
  %413 = and i32 %390, %393
  %414 = add i32 %386, 1948330429
  %415 = sub i32 %414, %412
  %416 = sub i32 %415, 1948330429
  %417 = sub i32 %386, %412
  %418 = mul i32 %416, %412
  %419 = sub i32 0, %412
  %420 = add i32 %386, %419
  %421 = sub i32 %386, %412
  %422 = mul i32 %420, %412
  %423 = add i32 %386, -1483366454
  %424 = sub i32 %423, %412
  %425 = sub i32 %424, -1483366454
  %426 = sub i32 %386, %412
  %427 = mul i32 %425, %412
  %428 = sub i32 %386, 995324608
  %429 = sub i32 %428, %412
  %430 = add i32 %429, 995324608
  %431 = sub i32 %386, %412
  %432 = mul i32 %430, %412
  %433 = shl i32 %386, %412
  %434 = shl i32 %386, %412
  %435 = sub i32 0, %386
  %436 = add i32 0, %435
  %437 = sub i32 0, %386
  %438 = sub i32 0, %436
  %439 = sub i32 0, %412
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add i32 %436, %412
  %443 = sub i32 0, %412
  %444 = add i32 %386, %443
  %445 = sub i32 %386, %412
  %446 = mul i32 %444, %412
  %447 = shl i32 %386, %412
  %448 = xor i32 %386, -1
  %449 = xor i32 %412, -1
  %450 = xor i32 -363277134, -1
  %451 = and i32 %448, -363277134
  %452 = and i32 %386, %450
  %453 = and i32 %449, -363277134
  %454 = and i32 %412, %450
  %455 = or i32 %451, %452
  %456 = or i32 %453, %454
  %457 = xor i32 %455, %456
  %458 = or i32 %448, %449
  %459 = xor i32 %458, -1
  %460 = or i32 -363277134, %450
  %461 = and i32 %459, %460
  %462 = or i32 %457, %461
  %463 = or i32 %386, %412
  %464 = icmp ne i32 %462, 0
  br label %123

; <label>:465:                                    ; preds = %197, %182
  br label %197

; <label>:466:                                    ; preds = %284, %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %467 = load i32, i32* %1, align 4
  br label %284
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302162566.cpp() #0 section ".text.startup" {
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
