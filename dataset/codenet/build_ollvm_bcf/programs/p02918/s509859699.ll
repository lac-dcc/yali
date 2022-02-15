; ModuleID = 'Project_CodeNet_C++1400/p02918/s509859699.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s509859699.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509859699.cpp, i8* null }]
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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %12 unwind label %58

; <label>:12:                                     ; preds = %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
          to label %14 unwind label %58

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %509

; <label>:23:                                     ; preds = %14, %509
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %509

; <label>:32:                                     ; preds = %23
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %34 unwind label %58

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %510

; <label>:43:                                     ; preds = %34, %510
  %44 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %45 = icmp eq i64 %44, 1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %510

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %80

; <label>:55:                                     ; preds = %54
  %56 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %55
  br label %466

; <label>:58:                                     ; preds = %444, %409, %407, %266, %236, %124, %119, %113, %80, %55, %32, %12, %0
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %513

; <label>:67:                                     ; preds = %58, %513
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %5, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %513

; <label>:79:                                     ; preds = %67
  br label %486

; <label>:80:                                     ; preds = %54
  store i32 1, i32* %7, align 4
  %81 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %83 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %84 unwind label %58

; <label>:84:                                     ; preds = %80
  %85 = load i8, i8* %83, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 82
  br i1 %87, label %88, label %152

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %150, %88
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %151

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %517

; <label>:102:                                    ; preds = %93, %517
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %517

; <label>:113:                                    ; preds = %102
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %104)
          to label %115 unwind label %58

; <label>:115:                                    ; preds = %113
  %116 = load i8, i8* %114, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 76
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %121)
          to label %123 unwind label %58

; <label>:123:                                    ; preds = %119
  store i8 82, i8* %122, align 1
  br label %129

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %126)
          to label %128 unwind label %58

; <label>:128:                                    ; preds = %124
  store i8 76, i8* %127, align 1
  br label %129

; <label>:129:                                    ; preds = %128, %123
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %520

; <label>:139:                                    ; preds = %130, %520
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %520

; <label>:150:                                    ; preds = %139
  br label %89

; <label>:151:                                    ; preds = %89
  br label %152

; <label>:152:                                    ; preds = %151, %84
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %525

; <label>:161:                                    ; preds = %152, %525
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %525

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %381, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %526

; <label>:180:                                    ; preds = %171, %526
  %181 = load i32, i32* %3, align 4
  %182 = icmp ne i32 %181, 0
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %526

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %196

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp slt i32 %193, %194
  br label %196

; <label>:196:                                    ; preds = %192, %191
  %197 = phi i1 [ false, %191 ], [ %195, %192 ]
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %529

; <label>:206:                                    ; preds = %196, %529
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %529

; <label>:215:                                    ; preds = %206
  br i1 %197, label %216, label %382

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %530

; <label>:225:                                    ; preds = %216, %530
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %530

; <label>:236:                                    ; preds = %225
  %237 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %227)
          to label %238 unwind label %58

; <label>:238:                                    ; preds = %236
  %239 = load i8, i8* %237, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 82
  br i1 %241, label %242, label %358

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %7, align 4
  store i32 %243, i32* %8, align 4
  br label %244

; <label>:244:                                    ; preds = %298, %242
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %533

; <label>:253:                                    ; preds = %244, %533
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %10, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %533

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %274

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %268)
          to label %270 unwind label %58

; <label>:270:                                    ; preds = %266
  %271 = load i8, i8* %269, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 82
  br label %274

; <label>:274:                                    ; preds = %270, %265
  %275 = phi i1 [ false, %265 ], [ %273, %270 ]
  br i1 %275, label %276, label %299

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %537

; <label>:285:                                    ; preds = %276, %537
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %537

; <label>:298:                                    ; preds = %285
  br label %244

; <label>:299:                                    ; preds = %274
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %10, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %328

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %3, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %327

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %544

; <label>:315:                                    ; preds = %306, %544
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %3, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %544

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %326, %303
  br label %355

; <label>:328:                                    ; preds = %299
  %329 = load i32, i32* %3, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %354

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %555

; <label>:340:                                    ; preds = %331, %555
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %3, align 4
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %9, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %555

; <label>:353:                                    ; preds = %340
  br label %354

; <label>:354:                                    ; preds = %353, %328
  br label %355

; <label>:355:                                    ; preds = %354, %327
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %7, align 4
  br label %381

; <label>:358:                                    ; preds = %238
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %575

; <label>:367:                                    ; preds = %358, %575
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %9, align 4
  %370 = load i32, i32* %7, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %7, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %575

; <label>:380:                                    ; preds = %367
  br label %381

; <label>:381:                                    ; preds = %380, %355
  br label %171

; <label>:382:                                    ; preds = %215
  br label %383

; <label>:383:                                    ; preds = %441, %382
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %10, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %444

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %593

; <label>:396:                                    ; preds = %387, %593
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %593

; <label>:407:                                    ; preds = %396
  %408 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %398)
          to label %409 unwind label %58

; <label>:409:                                    ; preds = %407
  %410 = load i8, i8* %408, align 1
  %411 = sext i8 %410 to i32
  %412 = load i32, i32* %7, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %414)
          to label %416 unwind label %58

; <label>:416:                                    ; preds = %409
  %417 = load i8, i8* %415, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %411, %418
  br i1 %419, label %420, label %441

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %596

; <label>:429:                                    ; preds = %420, %596
  %430 = load i32, i32* %9, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %9, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %596

; <label>:440:                                    ; preds = %429
  br label %441

; <label>:441:                                    ; preds = %440, %416
  %442 = load i32, i32* %7, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %7, align 4
  br label %383

; <label>:444:                                    ; preds = %383
  %445 = load i32, i32* %9, align 4
  %446 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
          to label %447 unwind label %58

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %609

; <label>:456:                                    ; preds = %447, %609
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %609

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465, %57
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %610

; <label>:475:                                    ; preds = %466, %610
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %476 = load i32, i32* %1, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %610

; <label>:485:                                    ; preds = %475
  ret i32 %476

; <label>:486:                                    ; preds = %79
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %612

; <label>:495:                                    ; preds = %486, %612
  %496 = load i8*, i8** %5, align 8
  %497 = load i32, i32* %6, align 4
  %498 = insertvalue { i8*, i32 } undef, i8* %496, 0
  %499 = insertvalue { i8*, i32 } %498, i32 %497, 1
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %612

; <label>:508:                                    ; preds = %495
  resume { i8*, i32 } %499

; <label>:509:                                    ; preds = %23, %14
  br label %23

; <label>:510:                                    ; preds = %43, %34
  %511 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %512 = icmp eq i64 %511, 1
  br label %43

; <label>:513:                                    ; preds = %67, %58
  %514 = landingpad { i8*, i32 }
          cleanup
  %515 = extractvalue { i8*, i32 } %514, 0
  store i8* %515, i8** %5, align 8
  %516 = extractvalue { i8*, i32 } %514, 1
  store i32 %516, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %67

; <label>:517:                                    ; preds = %102, %93
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  br label %102

; <label>:520:                                    ; preds = %139, %130
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %521, 1
  store i32 %524, i32* %8, align 4
  br label %139

; <label>:525:                                    ; preds = %161, %152
  br label %161

; <label>:526:                                    ; preds = %180, %171
  %527 = load i32, i32* %3, align 4
  %528 = icmp ne i32 %527, 0
  br label %180

; <label>:529:                                    ; preds = %206, %196
  br label %206

; <label>:530:                                    ; preds = %225, %216
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  br label %225

; <label>:533:                                    ; preds = %253, %244
  %534 = load i32, i32* %8, align 4
  %535 = load i32, i32* %10, align 4
  %536 = icmp slt i32 %534, %535
  br label %253

; <label>:537:                                    ; preds = %285, %276
  %538 = load i32, i32* %9, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = add nsw i32 %538, 1
  store i32 %541, i32* %9, align 4
  %542 = load i32, i32* %8, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %8, align 4
  br label %285

; <label>:544:                                    ; preds = %315, %306
  %545 = load i32, i32* %3, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, -1
  %548 = shl i32 %545, -1
  %549 = sub i32 %545, -1
  %550 = mul i32 %549, -1
  %551 = sub i32 0, %545
  %552 = add i32 %551, -1
  %553 = shl i32 %545, -1
  %554 = add nsw i32 %545, -1
  store i32 %554, i32* %3, align 4
  br label %315

; <label>:555:                                    ; preds = %340, %331
  %556 = load i32, i32* %3, align 4
  %557 = sub i32 %556, -1
  %558 = mul i32 %557, -1
  %559 = sub i32 0, %556
  %560 = add i32 %559, -1
  %561 = shl i32 %556, -1
  %562 = sub i32 %556, -1
  %563 = mul i32 %562, -1
  %564 = sub i32 %556, -1
  %565 = mul i32 %564, -1
  %566 = add nsw i32 %556, -1
  store i32 %566, i32* %3, align 4
  %567 = load i32, i32* %9, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 0, %567
  %571 = add i32 %570, 1
  %572 = sub i32 0, %567
  %573 = add i32 %572, 1
  %574 = add nsw i32 %567, 1
  store i32 %574, i32* %9, align 4
  br label %340

; <label>:575:                                    ; preds = %367, %358
  %576 = load i32, i32* %9, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = sub i32 0, %576
  %581 = add i32 %580, 1
  %582 = sub i32 0, %576
  %583 = add i32 %582, 1
  %584 = add nsw i32 %576, 1
  store i32 %584, i32* %9, align 4
  %585 = load i32, i32* %7, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = sub i32 0, %585
  %589 = add i32 %588, 1
  %590 = shl i32 %585, 1
  %591 = shl i32 %585, 1
  %592 = add nsw i32 %585, 1
  store i32 %592, i32* %7, align 4
  br label %367

; <label>:593:                                    ; preds = %396, %387
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  br label %396

; <label>:596:                                    ; preds = %429, %420
  %597 = load i32, i32* %9, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = shl i32 %597, 1
  %602 = shl i32 %597, 1
  %603 = shl i32 %597, 1
  %604 = sub i32 0, %597
  %605 = add i32 %604, 1
  %606 = sub i32 %597, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %597, 1
  store i32 %608, i32* %9, align 4
  br label %429

; <label>:609:                                    ; preds = %456, %447
  br label %456

; <label>:610:                                    ; preds = %475, %466
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %611 = load i32, i32* %1, align 4
  br label %475

; <label>:612:                                    ; preds = %495, %486
  %613 = load i8*, i8** %5, align 8
  %614 = load i32, i32* %6, align 4
  %615 = insertvalue { i8*, i32 } undef, i8* %613, 0
  %616 = insertvalue { i8*, i32 } %615, i32 %614, 1
  br label %495
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509859699.cpp() #0 section ".text.startup" {
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
