; ModuleID = 'Project_CodeNet_C++1400/p03574/s189432921.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s189432921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189432921.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", i64 %16, align 16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %44, label %20

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %616

; <label>:29:                                     ; preds = %20, %616
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %616

; <label>:39:                                     ; preds = %29
  br label %40

; <label>:40:                                     ; preds = %40, %39
  %41 = phi %"class.std::__cxx11::basic_string"* [ %18, %39 ], [ %42, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %42, %30
  br i1 %43, label %44, label %40

; <label>:44:                                     ; preds = %0, %40
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %73, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %51
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %52)
          to label %54 unwind label %76

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %618

; <label>:63:                                     ; preds = %54, %618
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %618

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %45

; <label>:76:                                     ; preds = %572, %565, %558, %493, %464, %447, %369, %327, %307, %258, %202, %136, %113, %49
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %6, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %7, align 4
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %18, %80
  br i1 %81, label %610, label %606

; <label>:82:                                     ; preds = %45
  store i32 0, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %545, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %619

; <label>:92:                                     ; preds = %83, %619
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %619

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %548

; <label>:105:                                    ; preds = %104
  store i32 0, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %543, %105
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %544

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %117, i64 %119)
          to label %121 unwind label %76

; <label>:121:                                    ; preds = %113
  %122 = load i8, i8* %120, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %125, %121
  br label %129

; <label>:129:                                    ; preds = %128, %110
  %130 = load i32, i32* %8, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %171

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %171

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %140, i64 %143)
          to label %145 unwind label %76

; <label>:145:                                    ; preds = %136
  %146 = load i8, i8* %144, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %623

; <label>:158:                                    ; preds = %149, %623
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %623

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %169, %145
  br label %171

; <label>:171:                                    ; preds = %170, %132, %129
  %172 = load i32, i32* %8, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %230

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %9, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %230

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %630

; <label>:186:                                    ; preds = %177, %630
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %630

; <label>:202:                                    ; preds = %186
  %203 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %190, i64 %193)
          to label %204 unwind label %76

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %645

; <label>:213:                                    ; preds = %204, %645
  %214 = load i8, i8* %203, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 35
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %645

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %229

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  br label %229

; <label>:229:                                    ; preds = %226, %225
  br label %230

; <label>:230:                                    ; preds = %229, %174, %171
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %304

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %649

; <label>:243:                                    ; preds = %234, %649
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %649

; <label>:258:                                    ; preds = %243
  %259 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %246, i64 %249)
          to label %260 unwind label %76

; <label>:260:                                    ; preds = %258
  %261 = load i8, i8* %259, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %285

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %664

; <label>:273:                                    ; preds = %264, %664
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %10, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %664

; <label>:284:                                    ; preds = %273
  br label %285

; <label>:285:                                    ; preds = %284, %260
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %681

; <label>:294:                                    ; preds = %285, %681
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %681

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303, %230
  %305 = load i32, i32* %9, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %323

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %309
  %311 = load i32, i32* %9, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %310, i64 %313)
          to label %315 unwind label %76

; <label>:315:                                    ; preds = %307
  %316 = load i8, i8* %314, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %10, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %10, align 4
  br label %322

; <label>:322:                                    ; preds = %319, %315
  br label %323

; <label>:323:                                    ; preds = %322, %304
  %324 = load i32, i32* %8, align 4
  %325 = load i32, i32* %2, align 4
  %326 = icmp ne i32 %324, %325
  br i1 %326, label %327, label %343

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %330
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %331, i64 %333)
          to label %335 unwind label %76

; <label>:335:                                    ; preds = %327
  %336 = load i8, i8* %334, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 35
  br i1 %338, label %339, label %342

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %10, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %10, align 4
  br label %342

; <label>:342:                                    ; preds = %339, %335
  br label %343

; <label>:343:                                    ; preds = %342, %323
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %682

; <label>:352:                                    ; preds = %343, %682
  %353 = load i32, i32* %9, align 4
  %354 = load i32, i32* %3, align 4
  %355 = icmp ne i32 %353, %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %682

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %404

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %8, align 4
  %367 = load i32, i32* %2, align 4
  %368 = icmp ne i32 %366, %367
  br i1 %368, label %369, label %404

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %8, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %372
  %374 = load i32, i32* %9, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %373, i64 %376)
          to label %378 unwind label %76

; <label>:378:                                    ; preds = %369
  %379 = load i8, i8* %377, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 35
  br i1 %381, label %382, label %385

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %10, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %10, align 4
  br label %385

; <label>:385:                                    ; preds = %382, %378
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %686

; <label>:394:                                    ; preds = %385, %686
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %686

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %365, %364
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %687

; <label>:413:                                    ; preds = %404, %687
  %414 = load i32, i32* %8, align 4
  %415 = load i32, i32* %2, align 4
  %416 = icmp ne i32 %414, %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %687

; <label>:425:                                    ; preds = %413
  br i1 %416, label %426, label %464

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %691

; <label>:435:                                    ; preds = %426, %691
  %436 = load i32, i32* %9, align 4
  %437 = icmp ne i32 %436, 0
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %691

; <label>:446:                                    ; preds = %435
  br i1 %437, label %447, label %464

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %8, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %450
  %452 = load i32, i32* %9, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %451, i64 %454)
          to label %456 unwind label %76

; <label>:456:                                    ; preds = %447
  %457 = load i8, i8* %455, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 35
  br i1 %459, label %460, label %463

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* %10, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %10, align 4
  br label %463

; <label>:463:                                    ; preds = %460, %456
  br label %464

; <label>:464:                                    ; preds = %463, %446, %425
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %466
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %467, i64 %469)
          to label %471 unwind label %76

; <label>:471:                                    ; preds = %464
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %694

; <label>:480:                                    ; preds = %471, %694
  %481 = load i8, i8* %470, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp ne i32 %482, 35
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %694

; <label>:492:                                    ; preds = %480
  br i1 %483, label %493, label %522

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %10, align 4
  %495 = add nsw i32 %494, 48
  %496 = trunc i32 %495 to i8
  %497 = load i32, i32* %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %498
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %499, i64 %501)
          to label %503 unwind label %76

; <label>:503:                                    ; preds = %493
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %698

; <label>:512:                                    ; preds = %503, %698
  store i8 %496, i8* %502, align 1
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %698

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521, %492
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %699

; <label>:532:                                    ; preds = %523, %699
  %533 = load i32, i32* %9, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %9, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %699

; <label>:543:                                    ; preds = %532
  br label %106

; <label>:544:                                    ; preds = %106
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %8, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %8, align 4
  br label %83

; <label>:548:                                    ; preds = %104
  store i32 0, i32* %11, align 4
  br label %549

; <label>:549:                                    ; preds = %593, %548
  %550 = load i32, i32* %11, align 4
  %551 = load i32, i32* %2, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %596

; <label>:553:                                    ; preds = %549
  store i32 0, i32* %12, align 4
  br label %554

; <label>:554:                                    ; preds = %569, %553
  %555 = load i32, i32* %12, align 4
  %556 = load i32, i32* %3, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %572

; <label>:558:                                    ; preds = %554
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %560
  %562 = load i32, i32* %12, align 4
  %563 = sext i32 %562 to i64
  %564 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %561, i64 %563)
          to label %565 unwind label %76

; <label>:565:                                    ; preds = %558
  %566 = load i8, i8* %564, align 1
  %567 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %566)
          to label %568 unwind label %76

; <label>:568:                                    ; preds = %565
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %12, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %12, align 4
  br label %554

; <label>:572:                                    ; preds = %554
  %573 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %574 unwind label %76

; <label>:574:                                    ; preds = %572
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %707

; <label>:583:                                    ; preds = %574, %707
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %707

; <label>:592:                                    ; preds = %583
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %11, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %11, align 4
  br label %549

; <label>:596:                                    ; preds = %549
  %597 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %598 = icmp eq %"class.std::__cxx11::basic_string"* %18, %597
  br i1 %598, label %603, label %599

; <label>:599:                                    ; preds = %599, %596
  %600 = phi %"class.std::__cxx11::basic_string"* [ %597, %596 ], [ %601, %599 ]
  %601 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %600, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %601) #3
  %602 = icmp eq %"class.std::__cxx11::basic_string"* %601, %18
  br i1 %602, label %603, label %599

; <label>:603:                                    ; preds = %599, %596
  %604 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %604)
  %605 = load i32, i32* %1, align 4
  ret i32 %605

; <label>:606:                                    ; preds = %606, %76
  %607 = phi %"class.std::__cxx11::basic_string"* [ %80, %76 ], [ %608, %606 ]
  %608 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %607, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %608) #3
  %609 = icmp eq %"class.std::__cxx11::basic_string"* %608, %18
  br i1 %609, label %610, label %606

; <label>:610:                                    ; preds = %606, %76
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i8*, i8** %6, align 8
  %613 = load i32, i32* %7, align 4
  %614 = insertvalue { i8*, i32 } undef, i8* %612, 0
  %615 = insertvalue { i8*, i32 } %614, i32 %613, 1
  resume { i8*, i32 } %615

; <label>:616:                                    ; preds = %29, %20
  %617 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  br label %29

; <label>:618:                                    ; preds = %63, %54
  br label %63

; <label>:619:                                    ; preds = %92, %83
  %620 = load i32, i32* %8, align 4
  %621 = load i32, i32* %2, align 4
  %622 = icmp slt i32 %620, %621
  br label %92

; <label>:623:                                    ; preds = %158, %149
  %624 = load i32, i32* %10, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %624, 1
  %628 = mul i32 %627, 1
  %629 = add nsw i32 %624, 1
  store i32 %629, i32* %10, align 4
  br label %158

; <label>:630:                                    ; preds = %186, %177
  %631 = load i32, i32* %8, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1
  %634 = sub nsw i32 %631, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %635
  %637 = load i32, i32* %9, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = sub i32 0, %637
  %641 = add i32 %640, 1
  %642 = shl i32 %637, 1
  %643 = sub nsw i32 %637, 1
  %644 = sext i32 %643 to i64
  br label %186

; <label>:645:                                    ; preds = %213, %204
  %646 = load i8, i8* %203, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 35
  br label %213

; <label>:649:                                    ; preds = %243, %234
  %650 = load i32, i32* %8, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %651
  %653 = load i32, i32* %9, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 %653, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %653, 1
  %658 = sub i32 0, %653
  %659 = add i32 %658, 1
  %660 = sub i32 %653, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %653, 1
  %663 = sext i32 %662 to i64
  br label %243

; <label>:664:                                    ; preds = %273, %264
  %665 = load i32, i32* %10, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = sub i32 0, %665
  %669 = add i32 %668, 1
  %670 = shl i32 %665, 1
  %671 = sub i32 %665, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %665, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %665, 1
  %676 = sub i32 %665, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %665, 1
  %679 = mul i32 %678, 1
  %680 = add nsw i32 %665, 1
  store i32 %680, i32* %10, align 4
  br label %273

; <label>:681:                                    ; preds = %294, %285
  br label %294

; <label>:682:                                    ; preds = %352, %343
  %683 = load i32, i32* %9, align 4
  %684 = load i32, i32* %3, align 4
  %685 = icmp ne i32 %683, %684
  br label %352

; <label>:686:                                    ; preds = %394, %385
  br label %394

; <label>:687:                                    ; preds = %413, %404
  %688 = load i32, i32* %8, align 4
  %689 = load i32, i32* %2, align 4
  %690 = icmp ne i32 %688, %689
  br label %413

; <label>:691:                                    ; preds = %435, %426
  %692 = load i32, i32* %9, align 4
  %693 = icmp ne i32 %692, 0
  br label %435

; <label>:694:                                    ; preds = %480, %471
  %695 = load i8, i8* %470, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp ne i32 %696, 35
  br label %480

; <label>:698:                                    ; preds = %512, %503
  store i8 %496, i8* %502, align 1
  br label %512

; <label>:699:                                    ; preds = %532, %523
  %700 = load i32, i32* %9, align 4
  %701 = shl i32 %700, 1
  %702 = sub i32 %700, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %700, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %700, 1
  store i32 %706, i32* %9, align 4
  br label %532

; <label>:707:                                    ; preds = %583, %574
  br label %583
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189432921.cpp() #0 section ".text.startup" {
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
