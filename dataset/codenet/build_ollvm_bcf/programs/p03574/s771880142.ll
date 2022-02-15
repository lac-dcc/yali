; ModuleID = 'Project_CodeNet_C++1400/p03574/s771880142.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s771880142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771880142.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %21 unwind label %90

; <label>:21:                                     ; preds = %0
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
          to label %23 unwind label %90

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %848

; <label>:32:                                     ; preds = %23, %848
  store i32 0, i32* %8, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %848

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %87, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %849

; <label>:51:                                     ; preds = %42, %849
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %849

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %116

; <label>:64:                                     ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %66 unwind label %112

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %853

; <label>:75:                                     ; preds = %66, %853
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %853

; <label>:84:                                     ; preds = %75
  %85 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %86 unwind label %112

; <label>:86:                                     ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %42

; <label>:90:                                     ; preds = %798, %773, %742, %685, %629, %592, %495, %432, %358, %307, %246, %204, %21, %0
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %854

; <label>:99:                                     ; preds = %90, %854
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %6, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %854

; <label>:111:                                    ; preds = %99
  br label %824

; <label>:112:                                    ; preds = %84, %64
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %6, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %824

; <label>:116:                                    ; preds = %63
  store i32 0, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %801, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %858

; <label>:126:                                    ; preds = %117, %858
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %858

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %804

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %862

; <label>:148:                                    ; preds = %139, %862
  store i32 0, i32* %11, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %862

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %797, %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %863

; <label>:167:                                    ; preds = %158, %863
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %863

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %798

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %867

; <label>:189:                                    ; preds = %180, %867
  store i32 0, i32* %4, align 4
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %3, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %867

; <label>:204:                                    ; preds = %189
  %205 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %195)
          to label %206 unwind label %90

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %892

; <label>:215:                                    ; preds = %206, %892
  %216 = load i8, i8* %205, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 35
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %892

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %249

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %896

; <label>:237:                                    ; preds = %228, %896
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %896

; <label>:246:                                    ; preds = %237
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %248 unwind label %90

; <label>:248:                                    ; preds = %246
  br label %777

; <label>:249:                                    ; preds = %227
  %250 = load i32, i32* %10, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load i32, i32* %3, align 4
  %253 = mul nsw i32 %251, %252
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %254, 1
  %256 = add nsw i32 %253, %255
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* %10, align 4
  %258 = sub nsw i32 %257, 1
  %259 = load i32, i32* %3, align 4
  %260 = mul nsw i32 %258, %259
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %260, %261
  store i32 %262, i32* %13, align 4
  %263 = load i32, i32* %10, align 4
  %264 = sub nsw i32 %263, 1
  %265 = load i32, i32* %3, align 4
  %266 = mul nsw i32 %264, %265
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  %269 = add nsw i32 %266, %268
  store i32 %269, i32* %14, align 4
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %3, align 4
  %272 = mul nsw i32 %270, %271
  %273 = load i32, i32* %11, align 4
  %274 = sub nsw i32 %273, 1
  %275 = add nsw i32 %272, %274
  store i32 %275, i32* %15, align 4
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* %3, align 4
  %278 = mul nsw i32 %276, %277
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  %281 = add nsw i32 %278, %280
  store i32 %281, i32* %16, align 4
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 1
  %284 = load i32, i32* %3, align 4
  %285 = mul nsw i32 %283, %284
  %286 = load i32, i32* %11, align 4
  %287 = sub nsw i32 %286, 1
  %288 = add nsw i32 %285, %287
  store i32 %288, i32* %17, align 4
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %289, 1
  %291 = load i32, i32* %3, align 4
  %292 = mul nsw i32 %290, %291
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %292, %293
  store i32 %294, i32* %18, align 4
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 1
  %297 = load i32, i32* %3, align 4
  %298 = mul nsw i32 %296, %297
  %299 = load i32, i32* %11, align 4
  %300 = add nsw i32 %299, 1
  %301 = add nsw i32 %298, %300
  store i32 %301, i32* %19, align 4
  %302 = load i32, i32* %12, align 4
  %303 = icmp sle i32 0, %302
  br i1 %303, label %304, label %355

; <label>:304:                                    ; preds = %249
  %305 = load i32, i32* %11, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %355

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %309)
          to label %311 unwind label %90

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %897

; <label>:320:                                    ; preds = %311, %897
  %321 = load i8, i8* %310, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 35
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %897

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %354

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %901

; <label>:342:                                    ; preds = %333, %901
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %4, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %901

; <label>:353:                                    ; preds = %342
  br label %354

; <label>:354:                                    ; preds = %353, %332
  br label %355

; <label>:355:                                    ; preds = %354, %304, %249
  %356 = load i32, i32* %13, align 4
  %357 = icmp sle i32 0, %356
  br i1 %357, label %358, label %388

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %360)
          to label %362 unwind label %90

; <label>:362:                                    ; preds = %358
  %363 = load i8, i8* %361, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 35
  br i1 %365, label %366, label %369

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  br label %369

; <label>:369:                                    ; preds = %366, %362
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %917

; <label>:378:                                    ; preds = %369, %917
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %917

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387, %355
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %918

; <label>:397:                                    ; preds = %388, %918
  %398 = load i32, i32* %14, align 4
  %399 = icmp sle i32 0, %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %918

; <label>:408:                                    ; preds = %397
  br i1 %399, label %409, label %462

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %921

; <label>:418:                                    ; preds = %409, %921
  %419 = load i32, i32* %11, align 4
  %420 = load i32, i32* %3, align 4
  %421 = sub nsw i32 %420, 1
  %422 = icmp ne i32 %419, %421
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %921

; <label>:431:                                    ; preds = %418
  br i1 %422, label %432, label %462

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %434)
          to label %436 unwind label %90

; <label>:436:                                    ; preds = %432
  %437 = load i8, i8* %435, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 35
  br i1 %439, label %440, label %443

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %4, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %4, align 4
  br label %443

; <label>:443:                                    ; preds = %440, %436
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %936

; <label>:452:                                    ; preds = %443, %936
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %936

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %431, %408
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* %3, align 4
  %465 = mul nsw i32 %463, %464
  %466 = load i32, i32* %15, align 4
  %467 = icmp sle i32 %465, %466
  br i1 %467, label %468, label %541

; <label>:468:                                    ; preds = %462
  %469 = load i32, i32* %15, align 4
  %470 = load i32, i32* %10, align 4
  %471 = add nsw i32 %470, 1
  %472 = load i32, i32* %3, align 4
  %473 = mul nsw i32 %471, %472
  %474 = icmp slt i32 %469, %473
  br i1 %474, label %475, label %541

; <label>:475:                                    ; preds = %468
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %937

; <label>:484:                                    ; preds = %475, %937
  %485 = load i32, i32* %15, align 4
  %486 = sext i32 %485 to i64
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %937

; <label>:495:                                    ; preds = %484
  %496 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %486)
          to label %497 unwind label %90

; <label>:497:                                    ; preds = %495
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %940

; <label>:506:                                    ; preds = %497, %940
  %507 = load i8, i8* %496, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 35
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %940

; <label>:518:                                    ; preds = %506
  br i1 %509, label %519, label %540

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %944

; <label>:528:                                    ; preds = %519, %944
  %529 = load i32, i32* %4, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %4, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %944

; <label>:539:                                    ; preds = %528
  br label %540

; <label>:540:                                    ; preds = %539, %518
  br label %541

; <label>:541:                                    ; preds = %540, %468, %462
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %951

; <label>:550:                                    ; preds = %541, %951
  %551 = load i32, i32* %10, align 4
  %552 = load i32, i32* %3, align 4
  %553 = mul nsw i32 %551, %552
  %554 = load i32, i32* %16, align 4
  %555 = icmp sle i32 %553, %554
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %951

; <label>:564:                                    ; preds = %550
  br i1 %555, label %565, label %602

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %16, align 4
  %567 = load i32, i32* %10, align 4
  %568 = add nsw i32 %567, 1
  %569 = load i32, i32* %3, align 4
  %570 = mul nsw i32 %568, %569
  %571 = icmp slt i32 %566, %570
  br i1 %571, label %572, label %602

; <label>:572:                                    ; preds = %565
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %965

; <label>:581:                                    ; preds = %572, %965
  %582 = load i32, i32* %16, align 4
  %583 = sext i32 %582 to i64
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %965

; <label>:592:                                    ; preds = %581
  %593 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %583)
          to label %594 unwind label %90

; <label>:594:                                    ; preds = %592
  %595 = load i8, i8* %593, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 35
  br i1 %597, label %598, label %601

; <label>:598:                                    ; preds = %594
  %599 = load i32, i32* %4, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %4, align 4
  br label %601

; <label>:601:                                    ; preds = %598, %594
  br label %602

; <label>:602:                                    ; preds = %601, %565, %564
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %968

; <label>:611:                                    ; preds = %602, %968
  %612 = load i32, i32* %11, align 4
  %613 = icmp ne i32 %612, 0
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %968

; <label>:622:                                    ; preds = %611
  br i1 %613, label %623, label %659

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %17, align 4
  %625 = load i32, i32* %2, align 4
  %626 = load i32, i32* %3, align 4
  %627 = mul nsw i32 %625, %626
  %628 = icmp slt i32 %624, %627
  br i1 %628, label %629, label %659

; <label>:629:                                    ; preds = %623
  %630 = load i32, i32* %17, align 4
  %631 = sext i32 %630 to i64
  %632 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %631)
          to label %633 unwind label %90

; <label>:633:                                    ; preds = %629
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %971

; <label>:642:                                    ; preds = %633, %971
  %643 = load i8, i8* %632, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 35
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %971

; <label>:654:                                    ; preds = %642
  br i1 %645, label %655, label %658

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %4, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %4, align 4
  br label %658

; <label>:658:                                    ; preds = %655, %654
  br label %659

; <label>:659:                                    ; preds = %658, %623, %622
  %660 = load i32, i32* %18, align 4
  %661 = load i32, i32* %2, align 4
  %662 = load i32, i32* %3, align 4
  %663 = mul nsw i32 %661, %662
  %664 = icmp slt i32 %660, %663
  br i1 %664, label %665, label %713

; <label>:665:                                    ; preds = %659
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %975

; <label>:674:                                    ; preds = %665, %975
  %675 = load i32, i32* %18, align 4
  %676 = sext i32 %675 to i64
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %975

; <label>:685:                                    ; preds = %674
  %686 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %676)
          to label %687 unwind label %90

; <label>:687:                                    ; preds = %685
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %978

; <label>:696:                                    ; preds = %687, %978
  %697 = load i8, i8* %686, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 35
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %978

; <label>:708:                                    ; preds = %696
  br i1 %699, label %709, label %712

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* %4, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %4, align 4
  br label %712

; <label>:712:                                    ; preds = %709, %708
  br label %713

; <label>:713:                                    ; preds = %712, %659
  %714 = load i32, i32* %11, align 4
  %715 = load i32, i32* %3, align 4
  %716 = sub nsw i32 %715, 1
  %717 = icmp ne i32 %714, %716
  br i1 %717, label %718, label %754

; <label>:718:                                    ; preds = %713
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %982

; <label>:727:                                    ; preds = %718, %982
  %728 = load i32, i32* %19, align 4
  %729 = load i32, i32* %2, align 4
  %730 = load i32, i32* %3, align 4
  %731 = mul nsw i32 %729, %730
  %732 = icmp slt i32 %728, %731
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %982

; <label>:741:                                    ; preds = %727
  br i1 %732, label %742, label %754

; <label>:742:                                    ; preds = %741
  %743 = load i32, i32* %19, align 4
  %744 = sext i32 %743 to i64
  %745 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %744)
          to label %746 unwind label %90

; <label>:746:                                    ; preds = %742
  %747 = load i8, i8* %745, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 35
  br i1 %749, label %750, label %753

; <label>:750:                                    ; preds = %746
  %751 = load i32, i32* %4, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %4, align 4
  br label %753

; <label>:753:                                    ; preds = %750, %746
  br label %754

; <label>:754:                                    ; preds = %753, %741, %713
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %995

; <label>:763:                                    ; preds = %754, %995
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %995

; <label>:772:                                    ; preds = %763
  br label %773

; <label>:773:                                    ; preds = %772
  %774 = load i32, i32* %4, align 4
  %775 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %774)
          to label %776 unwind label %90

; <label>:776:                                    ; preds = %773
  br label %777

; <label>:777:                                    ; preds = %776, %248
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %996

; <label>:786:                                    ; preds = %777, %996
  %787 = load i32, i32* %11, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, i32* %11, align 4
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %996

; <label>:797:                                    ; preds = %786
  br label %158

; <label>:798:                                    ; preds = %179
  %799 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %800 unwind label %90

; <label>:800:                                    ; preds = %798
  br label %801

; <label>:801:                                    ; preds = %800
  %802 = load i32, i32* %10, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %10, align 4
  br label %117

; <label>:804:                                    ; preds = %138
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1000

; <label>:813:                                    ; preds = %804, %1000
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %814 = load i32, i32* %1, align 4
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1000

; <label>:823:                                    ; preds = %813
  ret i32 %814

; <label>:824:                                    ; preds = %112, %111
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1002

; <label>:833:                                    ; preds = %824, %1002
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1002

; <label>:842:                                    ; preds = %833
  br label %843

; <label>:843:                                    ; preds = %842
  %844 = load i8*, i8** %6, align 8
  %845 = load i32, i32* %7, align 4
  %846 = insertvalue { i8*, i32 } undef, i8* %844, 0
  %847 = insertvalue { i8*, i32 } %846, i32 %845, 1
  resume { i8*, i32 } %847

; <label>:848:                                    ; preds = %32, %23
  store i32 0, i32* %8, align 4
  br label %32

; <label>:849:                                    ; preds = %51, %42
  %850 = load i32, i32* %8, align 4
  %851 = load i32, i32* %2, align 4
  %852 = icmp slt i32 %850, %851
  br label %51

; <label>:853:                                    ; preds = %75, %66
  br label %75

; <label>:854:                                    ; preds = %99, %90
  %855 = landingpad { i8*, i32 }
          cleanup
  %856 = extractvalue { i8*, i32 } %855, 0
  store i8* %856, i8** %6, align 8
  %857 = extractvalue { i8*, i32 } %855, 1
  store i32 %857, i32* %7, align 4
  br label %99

; <label>:858:                                    ; preds = %126, %117
  %859 = load i32, i32* %10, align 4
  %860 = load i32, i32* %2, align 4
  %861 = icmp slt i32 %859, %860
  br label %126

; <label>:862:                                    ; preds = %148, %139
  store i32 0, i32* %11, align 4
  br label %148

; <label>:863:                                    ; preds = %167, %158
  %864 = load i32, i32* %11, align 4
  %865 = load i32, i32* %3, align 4
  %866 = icmp slt i32 %864, %865
  br label %167

; <label>:867:                                    ; preds = %189, %180
  store i32 0, i32* %4, align 4
  %868 = load i32, i32* %10, align 4
  %869 = load i32, i32* %3, align 4
  %870 = shl i32 %868, %869
  %871 = sub i32 0, %868
  %872 = add i32 %871, %869
  %873 = shl i32 %868, %869
  %874 = sub i32 %868, %869
  %875 = mul i32 %874, %869
  %876 = sub i32 %868, %869
  %877 = mul i32 %876, %869
  %878 = sub i32 %868, %869
  %879 = mul i32 %878, %869
  %880 = mul nsw i32 %868, %869
  %881 = load i32, i32* %11, align 4
  %882 = sub i32 %880, %881
  %883 = mul i32 %882, %881
  %884 = sub i32 0, %880
  %885 = add i32 %884, %881
  %886 = shl i32 %880, %881
  %887 = shl i32 %880, %881
  %888 = sub i32 0, %880
  %889 = add i32 %888, %881
  %890 = add nsw i32 %880, %881
  %891 = sext i32 %890 to i64
  br label %189

; <label>:892:                                    ; preds = %215, %206
  %893 = load i8, i8* %205, align 1
  %894 = sext i8 %893 to i32
  %895 = icmp eq i32 %894, 35
  br label %215

; <label>:896:                                    ; preds = %237, %228
  br label %237

; <label>:897:                                    ; preds = %320, %311
  %898 = load i8, i8* %310, align 1
  %899 = sext i8 %898 to i32
  %900 = icmp eq i32 %899, 35
  br label %320

; <label>:901:                                    ; preds = %342, %333
  %902 = load i32, i32* %4, align 4
  %903 = sub i32 0, %902
  %904 = add i32 %903, 1
  %905 = sub i32 %902, 1
  %906 = mul i32 %905, 1
  %907 = sub i32 %902, 1
  %908 = mul i32 %907, 1
  %909 = shl i32 %902, 1
  %910 = sub i32 %902, 1
  %911 = mul i32 %910, 1
  %912 = sub i32 %902, 1
  %913 = mul i32 %912, 1
  %914 = sub i32 %902, 1
  %915 = mul i32 %914, 1
  %916 = add nsw i32 %902, 1
  store i32 %916, i32* %4, align 4
  br label %342

; <label>:917:                                    ; preds = %378, %369
  br label %378

; <label>:918:                                    ; preds = %397, %388
  %919 = load i32, i32* %14, align 4
  %920 = icmp sle i32 0, %919
  br label %397

; <label>:921:                                    ; preds = %418, %409
  %922 = load i32, i32* %11, align 4
  %923 = load i32, i32* %3, align 4
  %924 = sub i32 0, %923
  %925 = add i32 %924, 1
  %926 = sub i32 %923, 1
  %927 = mul i32 %926, 1
  %928 = sub i32 %923, 1
  %929 = mul i32 %928, 1
  %930 = sub i32 0, %923
  %931 = add i32 %930, 1
  %932 = sub i32 %923, 1
  %933 = mul i32 %932, 1
  %934 = sub nsw i32 %923, 1
  %935 = icmp ne i32 %922, %934
  br label %418

; <label>:936:                                    ; preds = %452, %443
  br label %452

; <label>:937:                                    ; preds = %484, %475
  %938 = load i32, i32* %15, align 4
  %939 = sext i32 %938 to i64
  br label %484

; <label>:940:                                    ; preds = %506, %497
  %941 = load i8, i8* %496, align 1
  %942 = sext i8 %941 to i32
  %943 = icmp eq i32 %942, 35
  br label %506

; <label>:944:                                    ; preds = %528, %519
  %945 = load i32, i32* %4, align 4
  %946 = sub i32 0, %945
  %947 = add i32 %946, 1
  %948 = sub i32 %945, 1
  %949 = mul i32 %948, 1
  %950 = add nsw i32 %945, 1
  store i32 %950, i32* %4, align 4
  br label %528

; <label>:951:                                    ; preds = %550, %541
  %952 = load i32, i32* %10, align 4
  %953 = load i32, i32* %3, align 4
  %954 = sub i32 %952, %953
  %955 = mul i32 %954, %953
  %956 = shl i32 %952, %953
  %957 = sub i32 %952, %953
  %958 = mul i32 %957, %953
  %959 = sub i32 0, %952
  %960 = add i32 %959, %953
  %961 = shl i32 %952, %953
  %962 = mul nsw i32 %952, %953
  %963 = load i32, i32* %16, align 4
  %964 = icmp sle i32 %962, %963
  br label %550

; <label>:965:                                    ; preds = %581, %572
  %966 = load i32, i32* %16, align 4
  %967 = sext i32 %966 to i64
  br label %581

; <label>:968:                                    ; preds = %611, %602
  %969 = load i32, i32* %11, align 4
  %970 = icmp ne i32 %969, 0
  br label %611

; <label>:971:                                    ; preds = %642, %633
  %972 = load i8, i8* %632, align 1
  %973 = sext i8 %972 to i32
  %974 = icmp eq i32 %973, 35
  br label %642

; <label>:975:                                    ; preds = %674, %665
  %976 = load i32, i32* %18, align 4
  %977 = sext i32 %976 to i64
  br label %674

; <label>:978:                                    ; preds = %696, %687
  %979 = load i8, i8* %686, align 1
  %980 = sext i8 %979 to i32
  %981 = icmp eq i32 %980, 35
  br label %696

; <label>:982:                                    ; preds = %727, %718
  %983 = load i32, i32* %19, align 4
  %984 = load i32, i32* %2, align 4
  %985 = load i32, i32* %3, align 4
  %986 = sub i32 0, %984
  %987 = add i32 %986, %985
  %988 = shl i32 %984, %985
  %989 = shl i32 %984, %985
  %990 = shl i32 %984, %985
  %991 = shl i32 %984, %985
  %992 = shl i32 %984, %985
  %993 = mul nsw i32 %984, %985
  %994 = icmp slt i32 %983, %993
  br label %727

; <label>:995:                                    ; preds = %763, %754
  br label %763

; <label>:996:                                    ; preds = %786, %777
  %997 = load i32, i32* %11, align 4
  %998 = shl i32 %997, 1
  %999 = add nsw i32 %997, 1
  store i32 %999, i32* %11, align 4
  br label %786

; <label>:1000:                                   ; preds = %813, %804
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %1001 = load i32, i32* %1, align 4
  br label %813

; <label>:1002:                                   ; preds = %833, %824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %833
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771880142.cpp() #0 section ".text.startup" {
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
