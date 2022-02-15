; ModuleID = 'Project_CodeNet_C++1400/p03707/s842191654.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s842191654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842191654.cpp, i8* null }]
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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %5, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", i64 %21, align 16
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  br label %27

; <label>:27:                                     ; preds = %27, %25
  %28 = phi %"class.std::__cxx11::basic_string"* [ %23, %25 ], [ %29, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %29, %26
  br i1 %30, label %31, label %27

; <label>:31:                                     ; preds = %0, %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %839

; <label>:40:                                     ; preds = %31, %839
  store i32 0, i32* %6, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %839

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %98, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %123

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %840

; <label>:63:                                     ; preds = %54, %840
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %840

; <label>:75:                                     ; preds = %63
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
          to label %77 unwind label %99

; <label>:77:                                     ; preds = %75
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %844

; <label>:87:                                     ; preds = %78, %844
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %844

; <label>:98:                                     ; preds = %87
  br label %50

; <label>:99:                                     ; preds = %777, %657, %655, %653, %651, %631, %540, %470, %393, %298, %264, %75
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %859

; <label>:108:                                    ; preds = %99, %859
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %7, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %8, align 4
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  %113 = icmp eq %"class.std::__cxx11::basic_string"* %23, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %859

; <label>:122:                                    ; preds = %108
  br i1 %113, label %833, label %811

; <label>:123:                                    ; preds = %50
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %865

; <label>:132:                                    ; preds = %123, %865
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = mul nuw i64 %135, %138
  %140 = alloca i32, i64 %139, align 16
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = mul nuw i64 %143, %146
  %148 = alloca i32, i64 %147, align 16
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = zext i32 %150 to i64
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = mul nuw i64 %151, %154
  %156 = alloca i32, i64 %155, align 16
  store i32 0, i32* %9, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %865

; <label>:165:                                    ; preds = %132
  br label %166

; <label>:166:                                    ; preds = %605, %165
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %608

; <label>:171:                                    ; preds = %166
  store i32 0, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %603, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %964

; <label>:181:                                    ; preds = %172, %964
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %964

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %604

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %10, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %209

; <label>:201:                                    ; preds = %198, %195
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %138
  %205 = getelementptr inbounds i32, i32* %140, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  store i32 0, i32* %208, align 4
  br label %278

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %970

; <label>:218:                                    ; preds = %209, %970
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %138
  %222 = getelementptr inbounds i32, i32* %140, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %222, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %138
  %232 = getelementptr inbounds i32, i32* %140, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %227, %236
  %238 = load i32, i32* %9, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %138
  %242 = getelementptr inbounds i32, i32* %140, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %242, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 %237, %247
  %249 = load i32, i32* %9, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %251
  %253 = load i32, i32* %10, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %970

; <label>:264:                                    ; preds = %218
  %265 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %252, i64 %255)
          to label %266 unwind label %99

; <label>:266:                                    ; preds = %264
  %267 = load i8, i8* %265, align 1
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %248, %268
  %270 = sub nsw i32 %269, 48
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %138
  %274 = getelementptr inbounds i32, i32* %140, i64 %273
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  store i32 %270, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %266, %201
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %146
  %282 = getelementptr inbounds i32, i32* %148, i64 %281
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  store i32 0, i32* %285, align 4
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %154
  %289 = getelementptr inbounds i32, i32* %156, i64 %288
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  store i32 0, i32* %292, align 4
  %293 = load i32, i32* %10, align 4
  %294 = icmp sge i32 %293, 2
  br i1 %294, label %295, label %446

; <label>:295:                                    ; preds = %278
  %296 = load i32, i32* %9, align 4
  %297 = icmp sge i32 %296, 1
  br i1 %297, label %298, label %446

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %9, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %146
  %303 = getelementptr inbounds i32, i32* %148, i64 %302
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %146
  %311 = getelementptr inbounds i32, i32* %148, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %311, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %307, %316
  %318 = load i32, i32* %9, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %146
  %322 = getelementptr inbounds i32, i32* %148, i64 %321
  %323 = load i32, i32* %10, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %322, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub nsw i32 %317, %327
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %330, %146
  %332 = getelementptr inbounds i32, i32* %148, i64 %331
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %336, %328
  store i32 %337, i32* %335, align 4
  %338 = load i32, i32* %9, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = sub nsw i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %341, i64 %344)
          to label %346 unwind label %99

; <label>:346:                                    ; preds = %298
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %1071

; <label>:355:                                    ; preds = %346, %1071
  %356 = load i8, i8* %345, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 49
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1071

; <label>:367:                                    ; preds = %355
  br i1 %358, label %368, label %427

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %1075

; <label>:377:                                    ; preds = %368, %1075
  %378 = load i32, i32* %9, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %380
  %382 = load i32, i32* %10, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1075

; <label>:393:                                    ; preds = %377
  %394 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %381, i64 %384)
          to label %395 unwind label %99

; <label>:395:                                    ; preds = %393
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1090

; <label>:404:                                    ; preds = %395, %1090
  %405 = load i8, i8* %394, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 49
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1090

; <label>:416:                                    ; preds = %404
  br i1 %407, label %417, label %427

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %419, %146
  %421 = getelementptr inbounds i32, i32* %148, i64 %420
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %424, align 4
  br label %427

; <label>:427:                                    ; preds = %417, %416, %367
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1094

; <label>:436:                                    ; preds = %427, %1094
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %1094

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %295, %278
  %447 = load i32, i32* %9, align 4
  %448 = icmp sge i32 %447, 2
  br i1 %448, label %449, label %582

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1095

; <label>:458:                                    ; preds = %449, %1095
  %459 = load i32, i32* %10, align 4
  %460 = icmp sge i32 %459, 1
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1095

; <label>:469:                                    ; preds = %458
  br i1 %460, label %470, label %582

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %9, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %473, %154
  %475 = getelementptr inbounds i32, i32* %156, i64 %474
  %476 = load i32, i32* %10, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = mul nsw i64 %481, %154
  %483 = getelementptr inbounds i32, i32* %156, i64 %482
  %484 = load i32, i32* %10, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %483, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add nsw i32 %479, %488
  %490 = load i32, i32* %9, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = mul nsw i64 %492, %154
  %494 = getelementptr inbounds i32, i32* %156, i64 %493
  %495 = load i32, i32* %10, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %494, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub nsw i32 %489, %499
  %501 = load i32, i32* %9, align 4
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %502, %154
  %504 = getelementptr inbounds i32, i32* %156, i64 %503
  %505 = load i32, i32* %10, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = add nsw i32 %508, %500
  store i32 %509, i32* %507, align 4
  %510 = load i32, i32* %9, align 4
  %511 = sub nsw i32 %510, 2
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %512
  %514 = load i32, i32* %10, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %513, i64 %516)
          to label %518 unwind label %99

; <label>:518:                                    ; preds = %470
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1098

; <label>:527:                                    ; preds = %518, %1098
  %528 = load i8, i8* %517, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 49
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1098

; <label>:539:                                    ; preds = %527
  br i1 %530, label %540, label %581

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %9, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %543
  %545 = load i32, i32* %10, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %544, i64 %547)
          to label %549 unwind label %99

; <label>:549:                                    ; preds = %540
  %550 = load i8, i8* %548, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 49
  br i1 %552, label %553, label %581

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1102

; <label>:562:                                    ; preds = %553, %1102
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = mul nsw i64 %564, %154
  %566 = getelementptr inbounds i32, i32* %156, i64 %565
  %567 = load i32, i32* %10, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %566, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %569, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1102

; <label>:580:                                    ; preds = %562
  br label %581

; <label>:581:                                    ; preds = %580, %549, %539
  br label %582

; <label>:582:                                    ; preds = %581, %469, %446
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1131

; <label>:592:                                    ; preds = %583, %1131
  %593 = load i32, i32* %10, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %10, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1131

; <label>:603:                                    ; preds = %592
  br label %172

; <label>:604:                                    ; preds = %194
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %9, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %9, align 4
  br label %166

; <label>:608:                                    ; preds = %166
  store i32 0, i32* %11, align 4
  br label %609

; <label>:609:                                    ; preds = %780, %608
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1138

; <label>:618:                                    ; preds = %609, %1138
  %619 = load i32, i32* %11, align 4
  %620 = load i32, i32* %4, align 4
  %621 = icmp slt i32 %619, %620
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1138

; <label>:630:                                    ; preds = %618
  br i1 %621, label %631, label %783

; <label>:631:                                    ; preds = %630
  %632 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %633 unwind label %99

; <label>:633:                                    ; preds = %631
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1142

; <label>:642:                                    ; preds = %633, %1142
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1142

; <label>:651:                                    ; preds = %642
  %652 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %632, i32* dereferenceable(4) %13)
          to label %653 unwind label %99

; <label>:653:                                    ; preds = %651
  %654 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %652, i32* dereferenceable(4) %14)
          to label %655 unwind label %99

; <label>:655:                                    ; preds = %653
  %656 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %654, i32* dereferenceable(4) %15)
          to label %657 unwind label %99

; <label>:657:                                    ; preds = %655
  %658 = load i32, i32* %14, align 4
  %659 = sext i32 %658 to i64
  %660 = mul nsw i64 %659, %138
  %661 = getelementptr inbounds i32, i32* %140, i64 %660
  %662 = load i32, i32* %15, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %661, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %12, align 4
  %667 = sub nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = mul nsw i64 %668, %138
  %670 = getelementptr inbounds i32, i32* %140, i64 %669
  %671 = load i32, i32* %15, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %670, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sub nsw i32 %665, %674
  %676 = load i32, i32* %14, align 4
  %677 = sext i32 %676 to i64
  %678 = mul nsw i64 %677, %138
  %679 = getelementptr inbounds i32, i32* %140, i64 %678
  %680 = load i32, i32* %13, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, i32* %679, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = sub nsw i32 %675, %684
  %686 = load i32, i32* %12, align 4
  %687 = sub nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = mul nsw i64 %688, %138
  %690 = getelementptr inbounds i32, i32* %140, i64 %689
  %691 = load i32, i32* %13, align 4
  %692 = sub nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %690, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = add nsw i32 %685, %695
  store i32 %696, i32* %16, align 4
  %697 = load i32, i32* %14, align 4
  %698 = sext i32 %697 to i64
  %699 = mul nsw i64 %698, %146
  %700 = getelementptr inbounds i32, i32* %148, i64 %699
  %701 = load i32, i32* %15, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %700, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %12, align 4
  %706 = sub nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = mul nsw i64 %707, %146
  %709 = getelementptr inbounds i32, i32* %148, i64 %708
  %710 = load i32, i32* %15, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, i32* %709, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sub nsw i32 %704, %713
  %715 = load i32, i32* %14, align 4
  %716 = sext i32 %715 to i64
  %717 = mul nsw i64 %716, %146
  %718 = getelementptr inbounds i32, i32* %148, i64 %717
  %719 = load i32, i32* %13, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, i32* %718, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sub nsw i32 %714, %722
  %724 = load i32, i32* %12, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = mul nsw i64 %726, %146
  %728 = getelementptr inbounds i32, i32* %148, i64 %727
  %729 = load i32, i32* %13, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, i32* %728, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = add nsw i32 %723, %732
  %734 = load i32, i32* %16, align 4
  %735 = sub nsw i32 %734, %733
  store i32 %735, i32* %16, align 4
  %736 = load i32, i32* %14, align 4
  %737 = sext i32 %736 to i64
  %738 = mul nsw i64 %737, %154
  %739 = getelementptr inbounds i32, i32* %156, i64 %738
  %740 = load i32, i32* %15, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, i32* %739, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* %12, align 4
  %745 = sext i32 %744 to i64
  %746 = mul nsw i64 %745, %154
  %747 = getelementptr inbounds i32, i32* %156, i64 %746
  %748 = load i32, i32* %15, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, i32* %747, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = sub nsw i32 %743, %751
  %753 = load i32, i32* %14, align 4
  %754 = sext i32 %753 to i64
  %755 = mul nsw i64 %754, %154
  %756 = getelementptr inbounds i32, i32* %156, i64 %755
  %757 = load i32, i32* %13, align 4
  %758 = sub nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, i32* %756, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = sub nsw i32 %752, %761
  %763 = load i32, i32* %12, align 4
  %764 = sext i32 %763 to i64
  %765 = mul nsw i64 %764, %154
  %766 = getelementptr inbounds i32, i32* %156, i64 %765
  %767 = load i32, i32* %13, align 4
  %768 = sub nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* %766, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = add nsw i32 %762, %771
  %773 = load i32, i32* %16, align 4
  %774 = sub nsw i32 %773, %772
  store i32 %774, i32* %16, align 4
  %775 = load i32, i32* %16, align 4
  %776 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %775)
          to label %777 unwind label %99

; <label>:777:                                    ; preds = %657
  %778 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %776, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %779 unwind label %99

; <label>:779:                                    ; preds = %777
  br label %780

; <label>:780:                                    ; preds = %779
  %781 = load i32, i32* %11, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, i32* %11, align 4
  br label %609

; <label>:783:                                    ; preds = %630
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1143

; <label>:792:                                    ; preds = %783, %1143
  store i32 0, i32* %1, align 4
  %793 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  %794 = icmp eq %"class.std::__cxx11::basic_string"* %23, %793
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1143

; <label>:803:                                    ; preds = %792
  br i1 %794, label %808, label %804

; <label>:804:                                    ; preds = %804, %803
  %805 = phi %"class.std::__cxx11::basic_string"* [ %793, %803 ], [ %806, %804 ]
  %806 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %805, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %806) #3
  %807 = icmp eq %"class.std::__cxx11::basic_string"* %806, %23
  br i1 %807, label %808, label %804

; <label>:808:                                    ; preds = %804, %803
  %809 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %809)
  %810 = load i32, i32* %1, align 4
  ret i32 %810

; <label>:811:                                    ; preds = %832, %122
  %812 = phi %"class.std::__cxx11::basic_string"* [ %112, %122 ], [ %822, %832 ]
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %1146

; <label>:821:                                    ; preds = %811, %1146
  %822 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %812, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %822) #3
  %823 = icmp eq %"class.std::__cxx11::basic_string"* %822, %23
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1146

; <label>:832:                                    ; preds = %821
  br i1 %823, label %833, label %811

; <label>:833:                                    ; preds = %832, %122
  br label %834

; <label>:834:                                    ; preds = %833
  %835 = load i8*, i8** %7, align 8
  %836 = load i32, i32* %8, align 4
  %837 = insertvalue { i8*, i32 } undef, i8* %835, 0
  %838 = insertvalue { i8*, i32 } %837, i32 %836, 1
  resume { i8*, i32 } %838

; <label>:839:                                    ; preds = %40, %31
  store i32 0, i32* %6, align 4
  br label %40

; <label>:840:                                    ; preds = %63, %54
  %841 = load i32, i32* %6, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %842
  br label %63

; <label>:844:                                    ; preds = %87, %78
  %845 = load i32, i32* %6, align 4
  %846 = sub i32 0, %845
  %847 = add i32 %846, 1
  %848 = sub i32 %845, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 0, %845
  %851 = add i32 %850, 1
  %852 = shl i32 %845, 1
  %853 = sub i32 0, %845
  %854 = add i32 %853, 1
  %855 = sub i32 %845, 1
  %856 = mul i32 %855, 1
  %857 = shl i32 %845, 1
  %858 = add nsw i32 %845, 1
  store i32 %858, i32* %6, align 4
  br label %87

; <label>:859:                                    ; preds = %108, %99
  %860 = landingpad { i8*, i32 }
          cleanup
  %861 = extractvalue { i8*, i32 } %860, 0
  store i8* %861, i8** %7, align 8
  %862 = extractvalue { i8*, i32 } %860, 1
  store i32 %862, i32* %8, align 4
  %863 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  %864 = icmp eq %"class.std::__cxx11::basic_string"* %23, %863
  br label %108

; <label>:865:                                    ; preds = %132, %123
  %866 = load i32, i32* %2, align 4
  %867 = sub i32 %866, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 %866, 1
  %870 = mul i32 %869, 1
  %871 = shl i32 %866, 1
  %872 = sub i32 %866, 1
  %873 = mul i32 %872, 1
  %874 = add nsw i32 %866, 1
  %875 = zext i32 %874 to i64
  %876 = load i32, i32* %3, align 4
  %877 = shl i32 %876, 1
  %878 = sub i32 %876, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 0, %876
  %881 = add i32 %880, 1
  %882 = shl i32 %876, 1
  %883 = sub i32 0, %876
  %884 = add i32 %883, 1
  %885 = sub i32 %876, 1
  %886 = mul i32 %885, 1
  %887 = add nsw i32 %876, 1
  %888 = zext i32 %887 to i64
  %889 = shl i64 %875, %888
  %890 = sub i64 %875, %888
  %891 = mul i64 %890, %888
  %892 = sub i64 0, %875
  %893 = add i64 %892, %888
  %894 = sub i64 0, %875
  %895 = add i64 %894, %888
  %896 = shl i64 %875, %888
  %897 = mul nuw i64 %875, %888
  %898 = alloca i32, i64 %897, align 16
  %899 = load i32, i32* %2, align 4
  %900 = sub i32 %899, 1
  %901 = mul i32 %900, 1
  %902 = shl i32 %899, 1
  %903 = sub i32 %899, 1
  %904 = mul i32 %903, 1
  %905 = add nsw i32 %899, 1
  %906 = zext i32 %905 to i64
  %907 = load i32, i32* %3, align 4
  %908 = sub i32 0, %907
  %909 = add i32 %908, 1
  %910 = sub i32 %907, 1
  %911 = mul i32 %910, 1
  %912 = sub i32 0, %907
  %913 = add i32 %912, 1
  %914 = shl i32 %907, 1
  %915 = add nsw i32 %907, 1
  %916 = zext i32 %915 to i64
  %917 = shl i64 %906, %916
  %918 = sub i64 %906, %916
  %919 = mul i64 %918, %916
  %920 = shl i64 %906, %916
  %921 = shl i64 %906, %916
  %922 = mul nuw i64 %906, %916
  %923 = alloca i32, i64 %922, align 16
  %924 = load i32, i32* %2, align 4
  %925 = sub i32 0, %924
  %926 = add i32 %925, 1
  %927 = shl i32 %924, 1
  %928 = shl i32 %924, 1
  %929 = sub i32 0, %924
  %930 = add i32 %929, 1
  %931 = sub i32 0, %924
  %932 = add i32 %931, 1
  %933 = shl i32 %924, 1
  %934 = sub i32 0, %924
  %935 = add i32 %934, 1
  %936 = shl i32 %924, 1
  %937 = shl i32 %924, 1
  %938 = add nsw i32 %924, 1
  %939 = zext i32 %938 to i64
  %940 = load i32, i32* %3, align 4
  %941 = sub i32 %940, 1
  %942 = mul i32 %941, 1
  %943 = sub i32 0, %940
  %944 = add i32 %943, 1
  %945 = sub i32 %940, 1
  %946 = mul i32 %945, 1
  %947 = add nsw i32 %940, 1
  %948 = zext i32 %947 to i64
  %949 = sub i64 %939, %948
  %950 = mul i64 %949, %948
  %951 = shl i64 %939, %948
  %952 = shl i64 %939, %948
  %953 = shl i64 %939, %948
  %954 = shl i64 %939, %948
  %955 = sub i64 0, %939
  %956 = add i64 %955, %948
  %957 = shl i64 %939, %948
  %958 = sub i64 0, %939
  %959 = add i64 %958, %948
  %960 = sub i64 0, %939
  %961 = add i64 %960, %948
  %962 = mul nuw i64 %939, %948
  %963 = alloca i32, i64 %962, align 16
  store i32 0, i32* %9, align 4
  br label %132

; <label>:964:                                    ; preds = %181, %172
  %965 = load i32, i32* %10, align 4
  %966 = load i32, i32* %3, align 4
  %967 = shl i32 %966, 1
  %968 = add nsw i32 %966, 1
  %969 = icmp slt i32 %965, %968
  br label %181

; <label>:970:                                    ; preds = %218, %209
  %971 = load i32, i32* %9, align 4
  %972 = sext i32 %971 to i64
  %973 = sub i64 0, %972
  %974 = add i64 %973, %138
  %975 = sub i64 0, %972
  %976 = add i64 %975, %138
  %977 = sub i64 %972, %138
  %978 = mul i64 %977, %138
  %979 = sub i64 %972, %138
  %980 = mul i64 %979, %138
  %981 = sub i64 0, %972
  %982 = add i64 %981, %138
  %983 = sub i64 0, %972
  %984 = add i64 %983, %138
  %985 = mul nsw i64 %972, %138
  %986 = getelementptr inbounds i32, i32* %140, i64 %985
  %987 = load i32, i32* %10, align 4
  %988 = sub i32 %987, 1
  %989 = mul i32 %988, 1
  %990 = shl i32 %987, 1
  %991 = sub nsw i32 %987, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, i32* %986, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = load i32, i32* %9, align 4
  %996 = shl i32 %995, 1
  %997 = sub i32 0, %995
  %998 = add i32 %997, 1
  %999 = shl i32 %995, 1
  %1000 = sub i32 0, %995
  %1001 = add i32 %1000, 1
  %1002 = sub nsw i32 %995, 1
  %1003 = sext i32 %1002 to i64
  %1004 = sub i64 %1003, %138
  %1005 = mul i64 %1004, %138
  %1006 = sub i64 %1003, %138
  %1007 = mul i64 %1006, %138
  %1008 = sub i64 %1003, %138
  %1009 = mul i64 %1008, %138
  %1010 = sub i64 %1003, %138
  %1011 = mul i64 %1010, %138
  %1012 = mul nsw i64 %1003, %138
  %1013 = getelementptr inbounds i32, i32* %140, i64 %1012
  %1014 = load i32, i32* %10, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, i32* %1013, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = sub i32 0, %994
  %1019 = add i32 %1018, %1017
  %1020 = sub i32 0, %994
  %1021 = add i32 %1020, %1017
  %1022 = sub i32 0, %994
  %1023 = add i32 %1022, %1017
  %1024 = sub i32 0, %994
  %1025 = add i32 %1024, %1017
  %1026 = sub i32 %994, %1017
  %1027 = mul i32 %1026, %1017
  %1028 = shl i32 %994, %1017
  %1029 = sub i32 0, %994
  %1030 = add i32 %1029, %1017
  %1031 = sub i32 %994, %1017
  %1032 = mul i32 %1031, %1017
  %1033 = sub i32 %994, %1017
  %1034 = mul i32 %1033, %1017
  %1035 = add nsw i32 %994, %1017
  %1036 = load i32, i32* %9, align 4
  %1037 = sub i32 %1036, 1
  %1038 = mul i32 %1037, 1
  %1039 = shl i32 %1036, 1
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1040, 1
  %1042 = sub i32 %1036, 1
  %1043 = mul i32 %1042, 1
  %1044 = sub nsw i32 %1036, 1
  %1045 = sext i32 %1044 to i64
  %1046 = sub i64 0, %1045
  %1047 = add i64 %1046, %138
  %1048 = mul nsw i64 %1045, %138
  %1049 = getelementptr inbounds i32, i32* %140, i64 %1048
  %1050 = load i32, i32* %10, align 4
  %1051 = shl i32 %1050, 1
  %1052 = sub i32 0, %1050
  %1053 = add i32 %1052, 1
  %1054 = sub nsw i32 %1050, 1
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, i32* %1049, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = shl i32 %1035, %1057
  %1059 = sub nsw i32 %1035, %1057
  %1060 = load i32, i32* %9, align 4
  %1061 = sub i32 %1060, 1
  %1062 = mul i32 %1061, 1
  %1063 = sub nsw i32 %1060, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %1064
  %1066 = load i32, i32* %10, align 4
  %1067 = sub i32 0, %1066
  %1068 = add i32 %1067, 1
  %1069 = sub nsw i32 %1066, 1
  %1070 = sext i32 %1069 to i64
  br label %218

; <label>:1071:                                   ; preds = %355, %346
  %1072 = load i8, i8* %345, align 1
  %1073 = sext i8 %1072 to i32
  %1074 = icmp eq i32 %1073, 49
  br label %355

; <label>:1075:                                   ; preds = %377, %368
  %1076 = load i32, i32* %9, align 4
  %1077 = shl i32 %1076, 1
  %1078 = sub nsw i32 %1076, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %1079
  %1081 = load i32, i32* %10, align 4
  %1082 = sub i32 %1081, 1
  %1083 = mul i32 %1082, 1
  %1084 = sub i32 %1081, 1
  %1085 = mul i32 %1084, 1
  %1086 = sub i32 0, %1081
  %1087 = add i32 %1086, 1
  %1088 = sub nsw i32 %1081, 1
  %1089 = sext i32 %1088 to i64
  br label %377

; <label>:1090:                                   ; preds = %404, %395
  %1091 = load i8, i8* %394, align 1
  %1092 = sext i8 %1091 to i32
  %1093 = icmp eq i32 %1092, 49
  br label %404

; <label>:1094:                                   ; preds = %436, %427
  br label %436

; <label>:1095:                                   ; preds = %458, %449
  %1096 = load i32, i32* %10, align 4
  %1097 = icmp sge i32 %1096, 1
  br label %458

; <label>:1098:                                   ; preds = %527, %518
  %1099 = load i8, i8* %517, align 1
  %1100 = sext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 49
  br label %527

; <label>:1102:                                   ; preds = %562, %553
  %1103 = load i32, i32* %9, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = shl i64 %1104, %154
  %1106 = shl i64 %1104, %154
  %1107 = sub i64 0, %1104
  %1108 = add i64 %1107, %154
  %1109 = shl i64 %1104, %154
  %1110 = sub i64 %1104, %154
  %1111 = mul i64 %1110, %154
  %1112 = sub i64 %1104, %154
  %1113 = mul i64 %1112, %154
  %1114 = mul nsw i64 %1104, %154
  %1115 = getelementptr inbounds i32, i32* %156, i64 %1114
  %1116 = load i32, i32* %10, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32, i32* %1115, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  %1120 = sub i32 0, %1119
  %1121 = add i32 %1120, 1
  %1122 = sub i32 0, %1119
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1124, 1
  %1126 = sub i32 %1119, 1
  %1127 = mul i32 %1126, 1
  %1128 = sub i32 0, %1119
  %1129 = add i32 %1128, 1
  %1130 = add nsw i32 %1119, 1
  store i32 %1130, i32* %1118, align 4
  br label %562

; <label>:1131:                                   ; preds = %592, %583
  %1132 = load i32, i32* %10, align 4
  %1133 = shl i32 %1132, 1
  %1134 = shl i32 %1132, 1
  %1135 = sub i32 %1132, 1
  %1136 = mul i32 %1135, 1
  %1137 = add nsw i32 %1132, 1
  store i32 %1137, i32* %10, align 4
  br label %592

; <label>:1138:                                   ; preds = %618, %609
  %1139 = load i32, i32* %11, align 4
  %1140 = load i32, i32* %4, align 4
  %1141 = icmp slt i32 %1139, %1140
  br label %618

; <label>:1142:                                   ; preds = %642, %633
  br label %642

; <label>:1143:                                   ; preds = %792, %783
  store i32 0, i32* %1, align 4
  %1144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  %1145 = icmp eq %"class.std::__cxx11::basic_string"* %23, %1144
  br label %792

; <label>:1146:                                   ; preds = %821, %811
  %1147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %812, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1147) #3
  %1148 = icmp eq %"class.std::__cxx11::basic_string"* %1147, %23
  br label %821
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842191654.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
