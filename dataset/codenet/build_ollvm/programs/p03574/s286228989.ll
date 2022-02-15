; ModuleID = 'Project_CodeNet_C++1400/p03574/s286228989.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s286228989.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286228989.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 50
  br label %14

; <label>:14:                                     ; preds = %14, %0
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %0 ], [ %16, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %13
  br i1 %17, label %18, label %14

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %1275

; <label>:32:                                     ; preds = %18, %1275
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -920826149
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -920826149
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %1275

; <label>:47:                                     ; preds = %32
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %49 unwind label %67

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %3)
          to label %51 unwind label %67

; <label>:51:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %62, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %58
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %59)
          to label %61 unwind label %67

; <label>:61:                                     ; preds = %56
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %7, align 4
  br label %52

; <label>:67:                                     ; preds = %1094, %1012, %1005, %919, %883, %795, %781, %713, %654, %639, %565, %512, %448, %318, %300, %239, %225, %209, %149, %135, %124, %112, %56, %49, %47
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %5, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %6, align 4
  %71 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 50
  br label %1236

; <label>:73:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %938, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1109271476
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1109271476
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %1276

; <label>:89:                                     ; preds = %74, %1276
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %1276

; <label>:106:                                    ; preds = %89
  br i1 %92, label %107, label %943

; <label>:107:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %932, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %937

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %115, i64 %117)
          to label %119 unwind label %67

; <label>:119:                                    ; preds = %112
  %120 = load i8, i8* %118, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %119
  br label %932

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %127, i64 %129)
          to label %131 unwind label %67

; <label>:131:                                    ; preds = %124
  %132 = load i8, i8* %130, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %138, i64 %140)
          to label %142 unwind label %67

; <label>:142:                                    ; preds = %135
  store i8 48, i8* %141, align 1
  br label %143

; <label>:143:                                    ; preds = %142, %131
  %144 = load i32, i32* %8, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %222

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %222

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = add i32 %156, 1198497469
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1198497469
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %155, i64 %161)
          to label %163 unwind label %67

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 2145974984
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2145974984
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %1280

; <label>:178:                                    ; preds = %163, %1280
  %179 = load i8, i8* %162, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 35
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 919416498
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 919416498
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %1280

; <label>:208:                                    ; preds = %178
  br i1 %181, label %209, label %222

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %212, i64 %214)
          to label %216 unwind label %67

; <label>:216:                                    ; preds = %209
  %217 = load i8, i8* %215, align 1
  %218 = sub i8 %217, -41
  %219 = add i8 %218, 1
  %220 = add i8 %219, -41
  %221 = add i8 %217, 1
  store i8 %220, i8* %215, align 1
  br label %222

; <label>:222:                                    ; preds = %216, %208, %146, %143
  %223 = load i32, i32* %8, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %252

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %231, i64 %233)
          to label %235 unwind label %67

; <label>:235:                                    ; preds = %225
  %236 = load i8, i8* %234, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 35
  br i1 %238, label %239, label %252

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %242, i64 %244)
          to label %246 unwind label %67

; <label>:246:                                    ; preds = %239
  %247 = load i8, i8* %245, align 1
  %248 = sub i8 %247, 64
  %249 = add i8 %248, 1
  %250 = add i8 %249, 64
  %251 = add i8 %247, 1
  store i8 %250, i8* %245, align 1
  br label %252

; <label>:252:                                    ; preds = %246, %235, %222
  %253 = load i32, i32* %8, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %331

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %1284

; <label>:281:                                    ; preds = %255, %1284
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %3, align 4
  %284 = icmp slt i32 %282, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1559892591
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1559892591
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %1284

; <label>:299:                                    ; preds = %281
  br i1 %284, label %300, label %331

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 %307, 1866400010
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1866400010
  %311 = add nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %306, i64 %312)
          to label %314 unwind label %67

; <label>:314:                                    ; preds = %300
  %315 = load i8, i8* %313, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 35
  br i1 %317, label %318, label %331

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %321, i64 %323)
          to label %325 unwind label %67

; <label>:325:                                    ; preds = %318
  %326 = load i8, i8* %324, align 1
  %327 = sub i8 %326, -70
  %328 = add i8 %327, 1
  %329 = add i8 %328, -70
  %330 = add i8 %326, 1
  store i8 %329, i8* %324, align 1
  br label %331

; <label>:331:                                    ; preds = %325, %314, %299, %252
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  br i1 %355, label %357, label %1288

; <label>:357:                                    ; preds = %331, %1288
  %358 = load i32, i32* %9, align 4
  %359 = icmp sgt i32 %358, 0
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -180647136
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -180647136
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  br i1 %384, label %386, label %1288

; <label>:386:                                    ; preds = %357
  br i1 %359, label %387, label %561

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1948839552
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1948839552
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  br i1 %412, label %414, label %1291

; <label>:414:                                    ; preds = %387, %1291
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %416
  %418 = load i32, i32* %9, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub nsw i32 %418, 1
  %422 = sext i32 %420 to i64
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %1291

; <label>:448:                                    ; preds = %414
  %449 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %417, i64 %422)
          to label %450 unwind label %67

; <label>:450:                                    ; preds = %448
  %451 = load i8, i8* %449, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 35
  br i1 %453, label %454, label %561

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 37402270
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 37402270
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %1326

; <label>:481:                                    ; preds = %454, %1326
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %483
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %1326

; <label>:512:                                    ; preds = %481
  %513 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %484, i64 %486)
          to label %514 unwind label %67

; <label>:514:                                    ; preds = %512
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -1415320663
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1415320663
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  br i1 %527, label %529, label %1332

; <label>:529:                                    ; preds = %514, %1332
  %530 = load i8, i8* %513, align 1
  %531 = sub i8 %530, -64
  %532 = add i8 %531, 1
  %533 = add i8 %532, -64
  %534 = add i8 %530, 1
  store i8 %533, i8* %513, align 1
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %1332

; <label>:560:                                    ; preds = %529
  br label %561

; <label>:561:                                    ; preds = %560, %450, %386
  %562 = load i32, i32* %9, align 4
  %563 = load i32, i32* %3, align 4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %647

; <label>:565:                                    ; preds = %561
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %567
  %569 = load i32, i32* %9, align 4
  %570 = add i32 %569, 248184465
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 248184465
  %573 = add nsw i32 %569, 1
  %574 = sext i32 %572 to i64
  %575 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %568, i64 %574)
          to label %576 unwind label %67

; <label>:576:                                    ; preds = %565
  %577 = load i8, i8* %575, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 35
  br i1 %579, label %580, label %647

; <label>:580:                                    ; preds = %576
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1957607463
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1957607463
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  br i1 %605, label %607, label %1361

; <label>:607:                                    ; preds = %580, %1361
  %608 = load i32, i32* %8, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %609
  %611 = load i32, i32* %9, align 4
  %612 = sext i32 %611 to i64
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, -962235590
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -962235590
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  br i1 %637, label %639, label %1361

; <label>:639:                                    ; preds = %607
  %640 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %610, i64 %612)
          to label %641 unwind label %67

; <label>:641:                                    ; preds = %639
  %642 = load i8, i8* %640, align 1
  %643 = add i8 %642, 73
  %644 = add i8 %643, 1
  %645 = sub i8 %644, 73
  %646 = add i8 %642, 1
  store i8 %645, i8* %640, align 1
  br label %647

; <label>:647:                                    ; preds = %641, %576, %561
  %648 = load i32, i32* %8, align 4
  %649 = load i32, i32* %2, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %777

; <label>:651:                                    ; preds = %647
  %652 = load i32, i32* %9, align 4
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %777

; <label>:654:                                    ; preds = %651
  %655 = load i32, i32* %8, align 4
  %656 = sub i32 %655, -1275703781
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1275703781
  %659 = add nsw i32 %655, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %660
  %662 = load i32, i32* %9, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub nsw i32 %662, 1
  %666 = sext i32 %664 to i64
  %667 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %661, i64 %666)
          to label %668 unwind label %67

; <label>:668:                                    ; preds = %654
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  br i1 %680, label %682, label %1367

; <label>:682:                                    ; preds = %668, %1367
  %683 = load i8, i8* %667, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp eq i32 %684, 35
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1639988349
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1639988349
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  br i1 %710, label %712, label %1367

; <label>:712:                                    ; preds = %682
  br i1 %685, label %713, label %777

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* %8, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %715
  %717 = load i32, i32* %9, align 4
  %718 = sext i32 %717 to i64
  %719 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %716, i64 %718)
          to label %720 unwind label %67

; <label>:720:                                    ; preds = %713
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
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
  br i1 %744, label %746, label %1371

; <label>:746:                                    ; preds = %720, %1371
  %747 = load i8, i8* %719, align 1
  %748 = sub i8 0, 1
  %749 = sub i8 %747, %748
  %750 = add i8 %747, 1
  store i8 %749, i8* %719, align 1
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  br i1 %774, label %776, label %1371

; <label>:776:                                    ; preds = %746
  br label %777

; <label>:777:                                    ; preds = %776, %712, %651, %647
  %778 = load i32, i32* %8, align 4
  %779 = load i32, i32* %2, align 4
  %780 = icmp slt i32 %778, %779
  br i1 %780, label %781, label %808

; <label>:781:                                    ; preds = %777
  %782 = load i32, i32* %8, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %785 = add nsw i32 %782, 1
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %786
  %788 = load i32, i32* %9, align 4
  %789 = sext i32 %788 to i64
  %790 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %787, i64 %789)
          to label %791 unwind label %67

; <label>:791:                                    ; preds = %781
  %792 = load i8, i8* %790, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 35
  br i1 %794, label %795, label %808

; <label>:795:                                    ; preds = %791
  %796 = load i32, i32* %8, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %797
  %799 = load i32, i32* %9, align 4
  %800 = sext i32 %799 to i64
  %801 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %798, i64 %800)
          to label %802 unwind label %67

; <label>:802:                                    ; preds = %795
  %803 = load i8, i8* %801, align 1
  %804 = sub i8 %803, -66
  %805 = add i8 %804, 1
  %806 = add i8 %805, -66
  %807 = add i8 %803, 1
  store i8 %806, i8* %801, align 1
  br label %808

; <label>:808:                                    ; preds = %802, %791, %777
  %809 = load i32, i32* %8, align 4
  %810 = load i32, i32* %2, align 4
  %811 = icmp slt i32 %809, %810
  br i1 %811, label %812, label %931

; <label>:812:                                    ; preds = %808
  %813 = load i32, i32* %9, align 4
  %814 = load i32, i32* %3, align 4
  %815 = icmp slt i32 %813, %814
  br i1 %815, label %816, label %931

; <label>:816:                                    ; preds = %812
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  br i1 %840, label %842, label %1420

; <label>:842:                                    ; preds = %816, %1420
  %843 = load i32, i32* %8, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %848 = add nsw i32 %843, 1
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %849
  %851 = load i32, i32* %9, align 4
  %852 = sub i32 %851, 1458372588
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1458372588
  %855 = add nsw i32 %851, 1
  %856 = sext i32 %854 to i64
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, -1702336722
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1702336722
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  br i1 %881, label %883, label %1420

; <label>:883:                                    ; preds = %842
  %884 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %850, i64 %856)
          to label %885 unwind label %67

; <label>:885:                                    ; preds = %883
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, 1523703275
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1523703275
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  br i1 %898, label %900, label %1502

; <label>:900:                                    ; preds = %885, %1502
  %901 = load i8, i8* %884, align 1
  %902 = sext i8 %901 to i32
  %903 = icmp eq i32 %902, 35
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 %904, -785656148
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -785656148
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  br i1 %916, label %918, label %1502

; <label>:918:                                    ; preds = %900
  br i1 %903, label %919, label %931

; <label>:919:                                    ; preds = %918
  %920 = load i32, i32* %8, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %921
  %923 = load i32, i32* %9, align 4
  %924 = sext i32 %923 to i64
  %925 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %922, i64 %924)
          to label %926 unwind label %67

; <label>:926:                                    ; preds = %919
  %927 = load i8, i8* %925, align 1
  %928 = sub i8 0, 1
  %929 = sub i8 %927, %928
  %930 = add i8 %927, 1
  store i8 %929, i8* %925, align 1
  br label %931

; <label>:931:                                    ; preds = %926, %918, %812, %808
  br label %932

; <label>:932:                                    ; preds = %931, %123
  %933 = load i32, i32* %9, align 4
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %936 = add nsw i32 %933, 1
  store i32 %935, i32* %9, align 4
  br label %108

; <label>:937:                                    ; preds = %108
  br label %938

; <label>:938:                                    ; preds = %937
  %939 = load i32, i32* %8, align 4
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %942 = add nsw i32 %939, 1
  store i32 %941, i32* %8, align 4
  br label %74

; <label>:943:                                    ; preds = %106
  store i32 0, i32* %10, align 4
  br label %944

; <label>:944:                                    ; preds = %1149, %943
  %945 = load i32, i32* %10, align 4
  %946 = load i32, i32* %2, align 4
  %947 = icmp slt i32 %945, %946
  br i1 %947, label %948, label %1156

; <label>:948:                                    ; preds = %944
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  br i1 %972, label %974, label %1506

; <label>:974:                                    ; preds = %948, %1506
  store i32 0, i32* %11, align 4
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 false, true
  %987 = and i1 %984, false
  %988 = and i1 %982, %986
  %989 = and i1 %985, false
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 false, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  br i1 %998, label %1000, label %1506

; <label>:1000:                                   ; preds = %974
  br label %1001

; <label>:1001:                                   ; preds = %1093, %1000
  %1002 = load i32, i32* %11, align 4
  %1003 = load i32, i32* %3, align 4
  %1004 = icmp slt i32 %1002, %1003
  br i1 %1004, label %1005, label %1094

; <label>:1005:                                   ; preds = %1001
  %1006 = load i32, i32* %10, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %1007
  %1009 = load i32, i32* %11, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1008, i64 %1010)
          to label %1012 unwind label %67

; <label>:1012:                                   ; preds = %1005
  %1013 = load i8, i8* %1011, align 1
  %1014 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1013)
          to label %1015 unwind label %67

; <label>:1015:                                   ; preds = %1012
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = add i32 %1016, -712667649
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -712667649
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  br i1 %1028, label %1030, label %1507

; <label>:1030:                                   ; preds = %1015, %1507
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = add i32 %1031, 154313219
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, 154313219
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 true, true
  %1044 = and i1 %1041, true
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, true
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 true, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  br i1 %1055, label %1057, label %1507

; <label>:1057:                                   ; preds = %1030
  br label %1058

; <label>:1058:                                   ; preds = %1057
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = add i32 %1059, 955422811
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, 955422811
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  br i1 %1071, label %1073, label %1508

; <label>:1073:                                   ; preds = %1058, %1508
  %1074 = load i32, i32* %11, align 4
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %1079 = add nsw i32 %1074, 1
  store i32 %1078, i32* %11, align 4
  %1080 = load i32, i32* @x.1
  %1081 = load i32, i32* @y.2
  %1082 = sub i32 0, 1
  %1083 = add i32 %1080, %1082
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1080, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1081, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  br i1 %1091, label %1093, label %1508

; <label>:1093:                                   ; preds = %1073
  br label %1001

; <label>:1094:                                   ; preds = %1001
  %1095 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1096 unwind label %67

; <label>:1096:                                   ; preds = %1094
  %1097 = load i32, i32* @x.1
  %1098 = load i32, i32* @y.2
  %1099 = sub i32 0, 1
  %1100 = add i32 %1097, %1099
  %1101 = sub i32 %1097, 1
  %1102 = mul i32 %1097, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1098, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 true, true
  %1109 = and i1 %1106, true
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, true
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 true, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  br i1 %1120, label %1122, label %1514

; <label>:1122:                                   ; preds = %1096, %1514
  %1123 = load i32, i32* @x.1
  %1124 = load i32, i32* @y.2
  %1125 = sub i32 0, 1
  %1126 = add i32 %1123, %1125
  %1127 = sub i32 %1123, 1
  %1128 = mul i32 %1123, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1124, 10
  %1132 = xor i1 %1130, true
  %1133 = xor i1 %1131, true
  %1134 = xor i1 true, true
  %1135 = and i1 %1132, true
  %1136 = and i1 %1130, %1134
  %1137 = and i1 %1133, true
  %1138 = and i1 %1131, %1134
  %1139 = or i1 %1135, %1136
  %1140 = or i1 %1137, %1138
  %1141 = xor i1 %1139, %1140
  %1142 = or i1 %1132, %1133
  %1143 = xor i1 %1142, true
  %1144 = or i1 true, %1134
  %1145 = and i1 %1143, %1144
  %1146 = or i1 %1141, %1145
  %1147 = or i1 %1130, %1131
  br i1 %1146, label %1148, label %1514

; <label>:1148:                                   ; preds = %1122
  br label %1149

; <label>:1149:                                   ; preds = %1148
  %1150 = load i32, i32* %10, align 4
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %1155 = add nsw i32 %1150, 1
  store i32 %1154, i32* %10, align 4
  br label %944

; <label>:1156:                                   ; preds = %944
  store i32 0, i32* %1, align 4
  %1157 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %1158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1157, i64 50
  br label %1159

; <label>:1159:                                   ; preds = %1192, %1156
  %1160 = phi %"class.std::__cxx11::basic_string"* [ %1158, %1156 ], [ %1176, %1192 ]
  %1161 = load i32, i32* @x.1
  %1162 = load i32, i32* @y.2
  %1163 = sub i32 %1161, -288738288
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, -288738288
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  br i1 %1173, label %1175, label %1515

; <label>:1175:                                   ; preds = %1159, %1515
  %1176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1160, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1176) #3
  %1177 = icmp eq %"class.std::__cxx11::basic_string"* %1176, %1157
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = add i32 %1178, -582210196
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -582210196
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  br i1 %1190, label %1192, label %1515

; <label>:1192:                                   ; preds = %1175
  br i1 %1177, label %1193, label %1159

; <label>:1193:                                   ; preds = %1192
  %1194 = load i32, i32* @x.1
  %1195 = load i32, i32* @y.2
  %1196 = sub i32 0, 1
  %1197 = add i32 %1194, %1196
  %1198 = sub i32 %1194, 1
  %1199 = mul i32 %1194, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1195, 10
  %1203 = and i1 %1201, %1202
  %1204 = xor i1 %1201, %1202
  %1205 = or i1 %1203, %1204
  %1206 = or i1 %1201, %1202
  br i1 %1205, label %1207, label %1518

; <label>:1207:                                   ; preds = %1193, %1518
  %1208 = load i32, i32* %1, align 4
  %1209 = load i32, i32* @x.1
  %1210 = load i32, i32* @y.2
  %1211 = add i32 %1209, -493976389
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, -493976389
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = xor i1 %1217, true
  %1220 = xor i1 %1218, true
  %1221 = xor i1 true, true
  %1222 = and i1 %1219, true
  %1223 = and i1 %1217, %1221
  %1224 = and i1 %1220, true
  %1225 = and i1 %1218, %1221
  %1226 = or i1 %1222, %1223
  %1227 = or i1 %1224, %1225
  %1228 = xor i1 %1226, %1227
  %1229 = or i1 %1219, %1220
  %1230 = xor i1 %1229, true
  %1231 = or i1 true, %1221
  %1232 = and i1 %1230, %1231
  %1233 = or i1 %1228, %1232
  %1234 = or i1 %1217, %1218
  br i1 %1233, label %1235, label %1518

; <label>:1235:                                   ; preds = %1207
  ret i32 %1208

; <label>:1236:                                   ; preds = %1236, %67
  %1237 = phi %"class.std::__cxx11::basic_string"* [ %72, %67 ], [ %1238, %1236 ]
  %1238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1237, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1238) #3
  %1239 = icmp eq %"class.std::__cxx11::basic_string"* %1238, %71
  br i1 %1239, label %1240, label %1236

; <label>:1240:                                   ; preds = %1236
  br label %1241

; <label>:1241:                                   ; preds = %1240
  %1242 = load i32, i32* @x.1
  %1243 = load i32, i32* @y.2
  %1244 = sub i32 %1242, -1611213253
  %1245 = sub i32 %1244, 1
  %1246 = add i32 %1245, -1611213253
  %1247 = sub i32 %1242, 1
  %1248 = mul i32 %1242, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1243, 10
  %1252 = and i1 %1250, %1251
  %1253 = xor i1 %1250, %1251
  %1254 = or i1 %1252, %1253
  %1255 = or i1 %1250, %1251
  br i1 %1254, label %1256, label %1520

; <label>:1256:                                   ; preds = %1241, %1520
  %1257 = load i8*, i8** %5, align 8
  %1258 = load i32, i32* %6, align 4
  %1259 = insertvalue { i8*, i32 } undef, i8* %1257, 0
  %1260 = insertvalue { i8*, i32 } %1259, i32 %1258, 1
  %1261 = load i32, i32* @x.1
  %1262 = load i32, i32* @y.2
  %1263 = sub i32 0, 1
  %1264 = add i32 %1261, %1263
  %1265 = sub i32 %1261, 1
  %1266 = mul i32 %1261, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1262, 10
  %1270 = and i1 %1268, %1269
  %1271 = xor i1 %1268, %1269
  %1272 = or i1 %1270, %1271
  %1273 = or i1 %1268, %1269
  br i1 %1272, label %1274, label %1520

; <label>:1274:                                   ; preds = %1256
  resume { i8*, i32 } %1260

; <label>:1275:                                   ; preds = %32, %18
  br label %32

; <label>:1276:                                   ; preds = %89, %74
  %1277 = load i32, i32* %8, align 4
  %1278 = load i32, i32* %2, align 4
  %1279 = icmp slt i32 %1277, %1278
  br label %89

; <label>:1280:                                   ; preds = %178, %163
  %1281 = load i8, i8* %162, align 1
  %1282 = sext i8 %1281 to i32
  %1283 = icmp eq i32 %1282, 35
  br label %178

; <label>:1284:                                   ; preds = %281, %255
  %1285 = load i32, i32* %9, align 4
  %1286 = load i32, i32* %3, align 4
  %1287 = icmp slt i32 %1285, %1286
  br label %281

; <label>:1288:                                   ; preds = %357, %331
  %1289 = load i32, i32* %9, align 4
  %1290 = icmp sgt i32 %1289, 0
  br label %357

; <label>:1291:                                   ; preds = %414, %387
  %1292 = load i32, i32* %8, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %1293
  %1295 = load i32, i32* %9, align 4
  %1296 = add i32 0, -1138341433
  %1297 = sub i32 %1296, %1295
  %1298 = sub i32 %1297, -1138341433
  %1299 = sub i32 0, %1295
  %1300 = add i32 %1298, -71645655
  %1301 = add i32 %1300, 1
  %1302 = sub i32 %1301, -71645655
  %1303 = add i32 %1298, 1
  %1304 = sub i32 0, 809748362
  %1305 = sub i32 %1304, %1295
  %1306 = add i32 %1305, 809748362
  %1307 = sub i32 0, %1295
  %1308 = add i32 %1306, -117635851
  %1309 = add i32 %1308, 1
  %1310 = sub i32 %1309, -117635851
  %1311 = add i32 %1306, 1
  %1312 = shl i32 %1295, 1
  %1313 = shl i32 %1295, 1
  %1314 = shl i32 %1295, 1
  %1315 = shl i32 %1295, 1
  %1316 = sub i32 %1295, -1219653681
  %1317 = sub i32 %1316, 1
  %1318 = add i32 %1317, -1219653681
  %1319 = sub i32 %1295, 1
  %1320 = mul i32 %1318, 1
  %1321 = add i32 %1295, 813192191
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 813192191
  %1324 = sub nsw i32 %1295, 1
  %1325 = sext i32 %1323 to i64
  br label %414

; <label>:1326:                                   ; preds = %481, %454
  %1327 = load i32, i32* %8, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %1328
  %1330 = load i32, i32* %9, align 4
  %1331 = sext i32 %1330 to i64
  br label %481

; <label>:1332:                                   ; preds = %529, %514
  %1333 = load i8, i8* %513, align 1
  %1334 = shl i8 %1333, 1
  %1335 = add i8 %1333, 44
  %1336 = sub i8 %1335, 1
  %1337 = sub i8 %1336, 44
  %1338 = sub i8 %1333, 1
  %1339 = mul i8 %1337, 1
  %1340 = sub i8 0, -9
  %1341 = sub i8 %1340, %1333
  %1342 = add i8 %1341, -9
  %1343 = sub i8 0, %1333
  %1344 = sub i8 0, 1
  %1345 = sub i8 %1342, %1344
  %1346 = add i8 %1342, 1
  %1347 = sub i8 %1333, 125
  %1348 = sub i8 %1347, 1
  %1349 = add i8 %1348, 125
  %1350 = sub i8 %1333, 1
  %1351 = mul i8 %1349, 1
  %1352 = sub i8 0, 1
  %1353 = add i8 %1333, %1352
  %1354 = sub i8 %1333, 1
  %1355 = mul i8 %1353, 1
  %1356 = sub i8 0, %1333
  %1357 = sub i8 0, 1
  %1358 = add i8 %1356, %1357
  %1359 = sub i8 0, %1358
  %1360 = add i8 %1333, 1
  store i8 %1359, i8* %513, align 1
  br label %529

; <label>:1361:                                   ; preds = %607, %580
  %1362 = load i32, i32* %8, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %1363
  %1365 = load i32, i32* %9, align 4
  %1366 = sext i32 %1365 to i64
  br label %607

; <label>:1367:                                   ; preds = %682, %668
  %1368 = load i8, i8* %667, align 1
  %1369 = sext i8 %1368 to i32
  %1370 = icmp eq i32 %1369, 35
  br label %682

; <label>:1371:                                   ; preds = %746, %720
  %1372 = load i8, i8* %719, align 1
  %1373 = sub i8 0, -98
  %1374 = sub i8 %1373, %1372
  %1375 = add i8 %1374, -98
  %1376 = sub i8 0, %1372
  %1377 = add i8 %1375, -70
  %1378 = add i8 %1377, 1
  %1379 = sub i8 %1378, -70
  %1380 = add i8 %1375, 1
  %1381 = add i8 %1372, -15
  %1382 = sub i8 %1381, 1
  %1383 = sub i8 %1382, -15
  %1384 = sub i8 %1372, 1
  %1385 = mul i8 %1383, 1
  %1386 = sub i8 0, -70
  %1387 = sub i8 %1386, %1372
  %1388 = add i8 %1387, -70
  %1389 = sub i8 0, %1372
  %1390 = sub i8 0, 1
  %1391 = sub i8 %1388, %1390
  %1392 = add i8 %1388, 1
  %1393 = shl i8 %1372, 1
  %1394 = shl i8 %1372, 1
  %1395 = shl i8 %1372, 1
  %1396 = sub i8 %1372, -41
  %1397 = sub i8 %1396, 1
  %1398 = add i8 %1397, -41
  %1399 = sub i8 %1372, 1
  %1400 = mul i8 %1398, 1
  %1401 = add i8 0, -33
  %1402 = sub i8 %1401, %1372
  %1403 = sub i8 %1402, -33
  %1404 = sub i8 0, %1372
  %1405 = sub i8 %1403, -76
  %1406 = add i8 %1405, 1
  %1407 = add i8 %1406, -76
  %1408 = add i8 %1403, 1
  %1409 = sub i8 0, 56
  %1410 = sub i8 %1409, %1372
  %1411 = add i8 %1410, 56
  %1412 = sub i8 0, %1372
  %1413 = sub i8 0, 1
  %1414 = sub i8 %1411, %1413
  %1415 = add i8 %1411, 1
  %1416 = sub i8 %1372, -33
  %1417 = add i8 %1416, 1
  %1418 = add i8 %1417, -33
  %1419 = add i8 %1372, 1
  store i8 %1418, i8* %719, align 1
  br label %746

; <label>:1420:                                   ; preds = %842, %816
  %1421 = load i32, i32* %8, align 4
  %1422 = shl i32 %1421, 1
  %1423 = sub i32 0, 1
  %1424 = add i32 %1421, %1423
  %1425 = sub i32 %1421, 1
  %1426 = mul i32 %1424, 1
  %1427 = sub i32 %1421, 897934889
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, 897934889
  %1430 = sub i32 %1421, 1
  %1431 = mul i32 %1429, 1
  %1432 = add i32 %1421, 1969119870
  %1433 = sub i32 %1432, 1
  %1434 = sub i32 %1433, 1969119870
  %1435 = sub i32 %1421, 1
  %1436 = mul i32 %1434, 1
  %1437 = sub i32 0, %1421
  %1438 = add i32 0, %1437
  %1439 = sub i32 0, %1421
  %1440 = sub i32 0, 1
  %1441 = sub i32 %1438, %1440
  %1442 = add i32 %1438, 1
  %1443 = sub i32 0, 1
  %1444 = add i32 %1421, %1443
  %1445 = sub i32 %1421, 1
  %1446 = mul i32 %1444, 1
  %1447 = add i32 %1421, -171483535
  %1448 = sub i32 %1447, 1
  %1449 = sub i32 %1448, -171483535
  %1450 = sub i32 %1421, 1
  %1451 = mul i32 %1449, 1
  %1452 = add i32 %1421, 83224869
  %1453 = add i32 %1452, 1
  %1454 = sub i32 %1453, 83224869
  %1455 = add nsw i32 %1421, 1
  %1456 = sext i32 %1454 to i64
  %1457 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %1456
  %1458 = load i32, i32* %9, align 4
  %1459 = sub i32 0, 841420160
  %1460 = sub i32 %1459, %1458
  %1461 = add i32 %1460, 841420160
  %1462 = sub i32 0, %1458
  %1463 = sub i32 0, %1461
  %1464 = sub i32 0, 1
  %1465 = add i32 %1463, %1464
  %1466 = sub i32 0, %1465
  %1467 = add i32 %1461, 1
  %1468 = shl i32 %1458, 1
  %1469 = shl i32 %1458, 1
  %1470 = add i32 %1458, -1367775464
  %1471 = sub i32 %1470, 1
  %1472 = sub i32 %1471, -1367775464
  %1473 = sub i32 %1458, 1
  %1474 = mul i32 %1472, 1
  %1475 = shl i32 %1458, 1
  %1476 = add i32 0, 754926637
  %1477 = sub i32 %1476, %1458
  %1478 = sub i32 %1477, 754926637
  %1479 = sub i32 0, %1458
  %1480 = sub i32 0, 1
  %1481 = sub i32 %1478, %1480
  %1482 = add i32 %1478, 1
  %1483 = add i32 %1458, 2071986147
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, 2071986147
  %1486 = sub i32 %1458, 1
  %1487 = mul i32 %1485, 1
  %1488 = add i32 0, -1862007616
  %1489 = sub i32 %1488, %1458
  %1490 = sub i32 %1489, -1862007616
  %1491 = sub i32 0, %1458
  %1492 = sub i32 %1490, 1770683820
  %1493 = add i32 %1492, 1
  %1494 = add i32 %1493, 1770683820
  %1495 = add i32 %1490, 1
  %1496 = shl i32 %1458, 1
  %1497 = sub i32 %1458, -55569897
  %1498 = add i32 %1497, 1
  %1499 = add i32 %1498, -55569897
  %1500 = add nsw i32 %1458, 1
  %1501 = sext i32 %1499 to i64
  br label %842

; <label>:1502:                                   ; preds = %900, %885
  %1503 = load i8, i8* %884, align 1
  %1504 = sext i8 %1503 to i32
  %1505 = icmp eq i32 %1504, 35
  br label %900

; <label>:1506:                                   ; preds = %974, %948
  store i32 0, i32* %11, align 4
  br label %974

; <label>:1507:                                   ; preds = %1030, %1015
  br label %1030

; <label>:1508:                                   ; preds = %1073, %1058
  %1509 = load i32, i32* %11, align 4
  %1510 = add i32 %1509, 1115497924
  %1511 = add i32 %1510, 1
  %1512 = sub i32 %1511, 1115497924
  %1513 = add nsw i32 %1509, 1
  store i32 %1512, i32* %11, align 4
  br label %1073

; <label>:1514:                                   ; preds = %1122, %1096
  br label %1122

; <label>:1515:                                   ; preds = %1175, %1159
  %1516 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1160, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1516) #3
  %1517 = icmp eq %"class.std::__cxx11::basic_string"* %1516, %1157
  br label %1175

; <label>:1518:                                   ; preds = %1207, %1193
  %1519 = load i32, i32* %1, align 4
  br label %1207

; <label>:1520:                                   ; preds = %1256, %1241
  %1521 = load i8*, i8** %5, align 8
  %1522 = load i32, i32* %6, align 4
  %1523 = insertvalue { i8*, i32 } undef, i8* %1521, 0
  %1524 = insertvalue { i8*, i32 } %1523, i32 %1522, 1
  br label %1256
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s286228989.cpp() #0 section ".text.startup" {
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
