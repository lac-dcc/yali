; ModuleID = 'Project_CodeNet_C++1400/p03574/s294231708.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s294231708.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294231708.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %92, %0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %102

; <label>:30:                                     ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %32 unwind label %93

; <label>:32:                                     ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %33 unwind label %93

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %814

; <label>:42:                                     ; preds = %33, %814
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %814

; <label>:51:                                     ; preds = %42
  %52 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %53 unwind label %97

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %815

; <label>:62:                                     ; preds = %53, %815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %815

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %816

; <label>:81:                                     ; preds = %72, %816
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %816

; <label>:92:                                     ; preds = %81
  br label %26

; <label>:93:                                     ; preds = %32, %30
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %7, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %8, align 4
  br label %101

; <label>:97:                                     ; preds = %51
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %7, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %101

; <label>:101:                                    ; preds = %97, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %808

; <label>:102:                                    ; preds = %26
  %103 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %706, %102
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %709

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %111)
          to label %113 unwind label %137

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %825

; <label>:122:                                    ; preds = %113, %825
  %123 = load i8, i8* %112, align 1
  store i8 %123, i8* %12, align 1
  %124 = load i8, i8* %12, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 46
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %825

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %141

; <label>:136:                                    ; preds = %135
  br label %706

; <label>:137:                                    ; preds = %781, %736, %734, %700, %345, %312, %296, %263, %250, %212, %179, %145, %109
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %7, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %8, align 4
  br label %808

; <label>:141:                                    ; preds = %135
  store i32 0, i32* %13, align 4
  store i8 88, i8* %14, align 1
  store i8 88, i8* %15, align 1
  store i8 88, i8* %16, align 1
  store i8 88, i8* %17, align 1
  store i8 88, i8* %18, align 1
  store i8 88, i8* %19, align 1
  store i8 88, i8* %20, align 1
  store i8 88, i8* %21, align 1
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %241

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %149)
          to label %151 unwind label %137

; <label>:151:                                    ; preds = %145
  %152 = load i8, i8* %150, align 1
  store i8 %152, i8* %15, align 1
  %153 = load i32, i32* %3, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %240

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %830

; <label>:164:                                    ; preds = %155, %830
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %166, %167
  %169 = icmp ne i32 %168, 1
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %830

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %188

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %184)
          to label %186 unwind label %137

; <label>:186:                                    ; preds = %179
  %187 = load i8, i8* %185, align 1
  store i8 %187, i8* %14, align 1
  br label %188

; <label>:188:                                    ; preds = %186, %178
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %848

; <label>:197:                                    ; preds = %188, %848
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* %3, align 4
  %201 = srem i32 %199, %200
  %202 = icmp ne i32 %201, 0
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %848

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %239

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %213, %214
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %217)
          to label %219 unwind label %137

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %863

; <label>:228:                                    ; preds = %219, %863
  %229 = load i8, i8* %218, align 1
  store i8 %229, i8* %16, align 1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %863

; <label>:238:                                    ; preds = %228
  br label %239

; <label>:239:                                    ; preds = %238, %211
  br label %240

; <label>:240:                                    ; preds = %239, %151
  br label %241

; <label>:241:                                    ; preds = %240, %141
  %242 = load i32, i32* %3, align 4
  %243 = icmp ne i32 %242, 1
  br i1 %243, label %244, label %289

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  %247 = load i32, i32* %3, align 4
  %248 = srem i32 %246, %247
  %249 = icmp ne i32 %248, 1
  br i1 %249, label %250, label %257

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %11, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %253)
          to label %255 unwind label %137

; <label>:255:                                    ; preds = %250
  %256 = load i8, i8* %254, align 1
  store i8 %256, i8* %17, align 1
  br label %257

; <label>:257:                                    ; preds = %255, %244
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  %260 = load i32, i32* %3, align 4
  %261 = srem i32 %259, %260
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %288

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %266)
          to label %268 unwind label %137

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %865

; <label>:277:                                    ; preds = %268, %865
  %278 = load i8, i8* %267, align 1
  store i8 %278, i8* %18, align 1
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %865

; <label>:287:                                    ; preds = %277
  br label %288

; <label>:288:                                    ; preds = %287, %257
  br label %289

; <label>:289:                                    ; preds = %288, %241
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sub nsw i32 %292, 1
  %294 = mul nsw i32 %291, %293
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %374

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %300)
          to label %302 unwind label %137

; <label>:302:                                    ; preds = %296
  %303 = load i8, i8* %301, align 1
  store i8 %303, i8* %20, align 1
  %304 = load i32, i32* %3, align 4
  %305 = icmp ne i32 %304, 1
  br i1 %305, label %306, label %373

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, 1
  %309 = load i32, i32* %3, align 4
  %310 = srem i32 %308, %309
  %311 = icmp ne i32 %310, 1
  br i1 %311, label %312, label %339

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %313, %314
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %317)
          to label %319 unwind label %137

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %867

; <label>:328:                                    ; preds = %319, %867
  %329 = load i8, i8* %318, align 1
  store i8 %329, i8* %19, align 1
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %867

; <label>:338:                                    ; preds = %328
  br label %339

; <label>:339:                                    ; preds = %338, %306
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %340, 1
  %342 = load i32, i32* %3, align 4
  %343 = srem i32 %341, %342
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %372

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %346, %347
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %350)
          to label %352 unwind label %137

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %869

; <label>:361:                                    ; preds = %352, %869
  %362 = load i8, i8* %351, align 1
  store i8 %362, i8* %21, align 1
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %869

; <label>:371:                                    ; preds = %361
  br label %372

; <label>:372:                                    ; preds = %371, %339
  br label %373

; <label>:373:                                    ; preds = %372, %302
  br label %374

; <label>:374:                                    ; preds = %373, %289
  %375 = load i8, i8* %14, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 35
  br i1 %377, label %378, label %381

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %13, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %13, align 4
  br label %381

; <label>:381:                                    ; preds = %378, %374
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %871

; <label>:390:                                    ; preds = %381, %871
  %391 = load i8, i8* %15, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 35
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %871

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %406

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %13, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %13, align 4
  br label %406

; <label>:406:                                    ; preds = %403, %402
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %875

; <label>:415:                                    ; preds = %406, %875
  %416 = load i8, i8* %16, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 35
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %875

; <label>:427:                                    ; preds = %415
  br i1 %418, label %428, label %431

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %13, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %13, align 4
  br label %431

; <label>:431:                                    ; preds = %428, %427
  %432 = load i8, i8* %17, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 35
  br i1 %434, label %435, label %438

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %13, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %13, align 4
  br label %438

; <label>:438:                                    ; preds = %435, %431
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %879

; <label>:447:                                    ; preds = %438, %879
  %448 = load i8, i8* %18, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 35
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %879

; <label>:459:                                    ; preds = %447
  br i1 %450, label %460, label %481

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %883

; <label>:469:                                    ; preds = %460, %883
  %470 = load i32, i32* %13, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %13, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %883

; <label>:480:                                    ; preds = %469
  br label %481

; <label>:481:                                    ; preds = %480, %459
  %482 = load i8, i8* %19, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 35
  br i1 %484, label %485, label %506

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %894

; <label>:494:                                    ; preds = %485, %894
  %495 = load i32, i32* %13, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %13, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %894

; <label>:505:                                    ; preds = %494
  br label %506

; <label>:506:                                    ; preds = %505, %481
  %507 = load i8, i8* %20, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 35
  br i1 %509, label %510, label %531

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %904

; <label>:519:                                    ; preds = %510, %904
  %520 = load i32, i32* %13, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %13, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %904

; <label>:530:                                    ; preds = %519
  br label %531

; <label>:531:                                    ; preds = %530, %506
  %532 = load i8, i8* %21, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 35
  br i1 %534, label %535, label %556

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %913

; <label>:544:                                    ; preds = %535, %913
  %545 = load i32, i32* %13, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %13, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %913

; <label>:555:                                    ; preds = %544
  br label %556

; <label>:556:                                    ; preds = %555, %531
  store i8 90, i8* %22, align 1
  %557 = load i32, i32* %13, align 4
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %560

; <label>:559:                                    ; preds = %556
  store i8 48, i8* %22, align 1
  br label %560

; <label>:560:                                    ; preds = %559, %556
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %921

; <label>:569:                                    ; preds = %560, %921
  %570 = load i32, i32* %13, align 4
  %571 = icmp eq i32 %570, 1
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %921

; <label>:580:                                    ; preds = %569
  br i1 %571, label %581, label %582

; <label>:581:                                    ; preds = %580
  store i8 49, i8* %22, align 1
  br label %582

; <label>:582:                                    ; preds = %581, %580
  %583 = load i32, i32* %13, align 4
  %584 = icmp eq i32 %583, 2
  br i1 %584, label %585, label %604

; <label>:585:                                    ; preds = %582
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %924

; <label>:594:                                    ; preds = %585, %924
  store i8 50, i8* %22, align 1
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %924

; <label>:603:                                    ; preds = %594
  br label %604

; <label>:604:                                    ; preds = %603, %582
  %605 = load i32, i32* %13, align 4
  %606 = icmp eq i32 %605, 3
  br i1 %606, label %607, label %626

; <label>:607:                                    ; preds = %604
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %925

; <label>:616:                                    ; preds = %607, %925
  store i8 51, i8* %22, align 1
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %925

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %625, %604
  %627 = load i32, i32* %13, align 4
  %628 = icmp eq i32 %627, 4
  br i1 %628, label %629, label %630

; <label>:629:                                    ; preds = %626
  store i8 52, i8* %22, align 1
  br label %630

; <label>:630:                                    ; preds = %629, %626
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %926

; <label>:639:                                    ; preds = %630, %926
  %640 = load i32, i32* %13, align 4
  %641 = icmp eq i32 %640, 5
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %926

; <label>:650:                                    ; preds = %639
  br i1 %641, label %651, label %670

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %929

; <label>:660:                                    ; preds = %651, %929
  store i8 53, i8* %22, align 1
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %929

; <label>:669:                                    ; preds = %660
  br label %670

; <label>:670:                                    ; preds = %669, %650
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %930

; <label>:679:                                    ; preds = %670, %930
  %680 = load i32, i32* %13, align 4
  %681 = icmp eq i32 %680, 6
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %930

; <label>:690:                                    ; preds = %679
  br i1 %681, label %691, label %692

; <label>:691:                                    ; preds = %690
  store i8 54, i8* %22, align 1
  br label %692

; <label>:692:                                    ; preds = %691, %690
  %693 = load i32, i32* %13, align 4
  %694 = icmp eq i32 %693, 7
  br i1 %694, label %695, label %696

; <label>:695:                                    ; preds = %692
  store i8 55, i8* %22, align 1
  br label %696

; <label>:696:                                    ; preds = %695, %692
  %697 = load i32, i32* %13, align 4
  %698 = icmp eq i32 %697, 8
  br i1 %698, label %699, label %700

; <label>:699:                                    ; preds = %696
  store i8 56, i8* %22, align 1
  br label %700

; <label>:700:                                    ; preds = %699, %696
  %701 = load i8, i8* %22, align 1
  %702 = load i32, i32* %11, align 4
  %703 = sext i32 %702 to i64
  %704 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %703)
          to label %705 unwind label %137

; <label>:705:                                    ; preds = %700
  store i8 %701, i8* %704, align 1
  br label %706

; <label>:706:                                    ; preds = %705, %136
  %707 = load i32, i32* %11, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, i32* %11, align 4
  br label %105

; <label>:709:                                    ; preds = %105
  store i32 0, i32* %23, align 4
  br label %710

; <label>:710:                                    ; preds = %805, %709
  %711 = load i32, i32* %23, align 4
  %712 = load i32, i32* %10, align 4
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %806

; <label>:714:                                    ; preds = %710
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %933

; <label>:723:                                    ; preds = %714, %933
  %724 = load i32, i32* %23, align 4
  %725 = sext i32 %724 to i64
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %933

; <label>:734:                                    ; preds = %723
  %735 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %725)
          to label %736 unwind label %137

; <label>:736:                                    ; preds = %734
  %737 = load i8, i8* %735, align 1
  %738 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %737)
          to label %739 unwind label %137

; <label>:739:                                    ; preds = %736
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %936

; <label>:748:                                    ; preds = %739, %936
  %749 = load i32, i32* %23, align 4
  %750 = add nsw i32 %749, 1
  %751 = load i32, i32* %3, align 4
  %752 = srem i32 %750, %751
  %753 = icmp eq i32 %752, 0
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %936

; <label>:762:                                    ; preds = %748
  br i1 %753, label %763, label %784

; <label>:763:                                    ; preds = %762
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %945

; <label>:772:                                    ; preds = %763, %945
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %945

; <label>:781:                                    ; preds = %772
  %782 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %783 unwind label %137

; <label>:783:                                    ; preds = %781
  br label %784

; <label>:784:                                    ; preds = %783, %762
  br label %785

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %946

; <label>:794:                                    ; preds = %785, %946
  %795 = load i32, i32* %23, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, i32* %23, align 4
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %946

; <label>:805:                                    ; preds = %794
  br label %710

; <label>:806:                                    ; preds = %710
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %807 = load i32, i32* %1, align 4
  ret i32 %807

; <label>:808:                                    ; preds = %137, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %809

; <label>:809:                                    ; preds = %808
  %810 = load i8*, i8** %7, align 8
  %811 = load i32, i32* %8, align 4
  %812 = insertvalue { i8*, i32 } undef, i8* %810, 0
  %813 = insertvalue { i8*, i32 } %812, i32 %811, 1
  resume { i8*, i32 } %813

; <label>:814:                                    ; preds = %42, %33
  br label %42

; <label>:815:                                    ; preds = %62, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %62

; <label>:816:                                    ; preds = %81, %72
  %817 = load i32, i32* %5, align 4
  %818 = sub i32 %817, 1
  %819 = mul i32 %818, 1
  %820 = sub i32 0, %817
  %821 = add i32 %820, 1
  %822 = sub i32 0, %817
  %823 = add i32 %822, 1
  %824 = add nsw i32 %817, 1
  store i32 %824, i32* %5, align 4
  br label %81

; <label>:825:                                    ; preds = %122, %113
  %826 = load i8, i8* %112, align 1
  store i8 %826, i8* %12, align 1
  %827 = load i8, i8* %12, align 1
  %828 = sext i8 %827 to i32
  %829 = icmp ne i32 %828, 46
  br label %122

; <label>:830:                                    ; preds = %164, %155
  %831 = load i32, i32* %11, align 4
  %832 = shl i32 %831, 1
  %833 = sub i32 %831, 1
  %834 = mul i32 %833, 1
  %835 = shl i32 %831, 1
  %836 = add nsw i32 %831, 1
  %837 = load i32, i32* %3, align 4
  %838 = sub i32 0, %836
  %839 = add i32 %838, %837
  %840 = sub i32 0, %836
  %841 = add i32 %840, %837
  %842 = shl i32 %836, %837
  %843 = sub i32 0, %836
  %844 = add i32 %843, %837
  %845 = shl i32 %836, %837
  %846 = srem i32 %836, %837
  %847 = icmp ne i32 %846, 1
  br label %164

; <label>:848:                                    ; preds = %197, %188
  %849 = load i32, i32* %11, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %850, 1
  %852 = sub i32 0, %849
  %853 = add i32 %852, 1
  %854 = add nsw i32 %849, 1
  %855 = load i32, i32* %3, align 4
  %856 = sub i32 %854, %855
  %857 = mul i32 %856, %855
  %858 = shl i32 %854, %855
  %859 = sub i32 0, %854
  %860 = add i32 %859, %855
  %861 = srem i32 %854, %855
  %862 = icmp ne i32 %861, 0
  br label %197

; <label>:863:                                    ; preds = %228, %219
  %864 = load i8, i8* %218, align 1
  store i8 %864, i8* %16, align 1
  br label %228

; <label>:865:                                    ; preds = %277, %268
  %866 = load i8, i8* %267, align 1
  store i8 %866, i8* %18, align 1
  br label %277

; <label>:867:                                    ; preds = %328, %319
  %868 = load i8, i8* %318, align 1
  store i8 %868, i8* %19, align 1
  br label %328

; <label>:869:                                    ; preds = %361, %352
  %870 = load i8, i8* %351, align 1
  store i8 %870, i8* %21, align 1
  br label %361

; <label>:871:                                    ; preds = %390, %381
  %872 = load i8, i8* %15, align 1
  %873 = sext i8 %872 to i32
  %874 = icmp eq i32 %873, 35
  br label %390

; <label>:875:                                    ; preds = %415, %406
  %876 = load i8, i8* %16, align 1
  %877 = sext i8 %876 to i32
  %878 = icmp eq i32 %877, 35
  br label %415

; <label>:879:                                    ; preds = %447, %438
  %880 = load i8, i8* %18, align 1
  %881 = sext i8 %880 to i32
  %882 = icmp eq i32 %881, 35
  br label %447

; <label>:883:                                    ; preds = %469, %460
  %884 = load i32, i32* %13, align 4
  %885 = shl i32 %884, 1
  %886 = sub i32 0, %884
  %887 = add i32 %886, 1
  %888 = sub i32 %884, 1
  %889 = mul i32 %888, 1
  %890 = shl i32 %884, 1
  %891 = sub i32 0, %884
  %892 = add i32 %891, 1
  %893 = add nsw i32 %884, 1
  store i32 %893, i32* %13, align 4
  br label %469

; <label>:894:                                    ; preds = %494, %485
  %895 = load i32, i32* %13, align 4
  %896 = sub i32 %895, 1
  %897 = mul i32 %896, 1
  %898 = shl i32 %895, 1
  %899 = shl i32 %895, 1
  %900 = shl i32 %895, 1
  %901 = sub i32 %895, 1
  %902 = mul i32 %901, 1
  %903 = add nsw i32 %895, 1
  store i32 %903, i32* %13, align 4
  br label %494

; <label>:904:                                    ; preds = %519, %510
  %905 = load i32, i32* %13, align 4
  %906 = sub i32 %905, 1
  %907 = mul i32 %906, 1
  %908 = sub i32 0, %905
  %909 = add i32 %908, 1
  %910 = sub i32 %905, 1
  %911 = mul i32 %910, 1
  %912 = add nsw i32 %905, 1
  store i32 %912, i32* %13, align 4
  br label %519

; <label>:913:                                    ; preds = %544, %535
  %914 = load i32, i32* %13, align 4
  %915 = shl i32 %914, 1
  %916 = sub i32 %914, 1
  %917 = mul i32 %916, 1
  %918 = sub i32 %914, 1
  %919 = mul i32 %918, 1
  %920 = add nsw i32 %914, 1
  store i32 %920, i32* %13, align 4
  br label %544

; <label>:921:                                    ; preds = %569, %560
  %922 = load i32, i32* %13, align 4
  %923 = icmp eq i32 %922, 1
  br label %569

; <label>:924:                                    ; preds = %594, %585
  store i8 50, i8* %22, align 1
  br label %594

; <label>:925:                                    ; preds = %616, %607
  store i8 51, i8* %22, align 1
  br label %616

; <label>:926:                                    ; preds = %639, %630
  %927 = load i32, i32* %13, align 4
  %928 = icmp eq i32 %927, 5
  br label %639

; <label>:929:                                    ; preds = %660, %651
  store i8 53, i8* %22, align 1
  br label %660

; <label>:930:                                    ; preds = %679, %670
  %931 = load i32, i32* %13, align 4
  %932 = icmp eq i32 %931, 6
  br label %679

; <label>:933:                                    ; preds = %723, %714
  %934 = load i32, i32* %23, align 4
  %935 = sext i32 %934 to i64
  br label %723

; <label>:936:                                    ; preds = %748, %739
  %937 = load i32, i32* %23, align 4
  %938 = sub i32 %937, 1
  %939 = mul i32 %938, 1
  %940 = add nsw i32 %937, 1
  %941 = load i32, i32* %3, align 4
  %942 = shl i32 %940, %941
  %943 = srem i32 %940, %941
  %944 = icmp eq i32 %943, 0
  br label %748

; <label>:945:                                    ; preds = %772, %763
  br label %772

; <label>:946:                                    ; preds = %794, %785
  %947 = load i32, i32* %23, align 4
  %948 = sub i32 %947, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 0, %947
  %951 = add i32 %950, 1
  %952 = shl i32 %947, 1
  %953 = add nsw i32 %947, 1
  store i32 %953, i32* %23, align 4
  br label %794
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %37, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %56

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %18, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36, %12
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %37, %62
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %46
  ret void

; <label>:56:                                     ; preds = %14
  %57 = load i8*, i8** %7, align 8
  %58 = load i32, i32* %8, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %27, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %27

; <label>:62:                                     ; preds = %46, %37
  br label %46
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294231708.cpp() #0 section ".text.startup" {
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
