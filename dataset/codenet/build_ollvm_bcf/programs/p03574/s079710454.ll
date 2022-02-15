; ModuleID = 'Project_CodeNet_C++1400/p03574/s079710454.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s079710454.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079710454.cpp, i8* null }]
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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %12 unwind label %63

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %684

; <label>:21:                                     ; preds = %12, %684
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %684

; <label>:30:                                     ; preds = %21
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
          to label %32 unwind label %63

; <label>:32:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %33
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %39 unwind label %63

; <label>:39:                                     ; preds = %37
  %40 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %41 unwind label %63

; <label>:41:                                     ; preds = %39
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %685

; <label>:51:                                     ; preds = %42, %685
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %685

; <label>:62:                                     ; preds = %51
  br label %33

; <label>:63:                                     ; preds = %634, %588, %566, %562, %554, %522, %442, %385, %297, %259, %232, %170, %143, %124, %39, %37, %30, %0
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %6, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %661

; <label>:67:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %638, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %641

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %692

; <label>:83:                                     ; preds = %74, %692
  store i32 0, i32* %10, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %84, 1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %692

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %138

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %695

; <label>:104:                                    ; preds = %95, %695
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %3, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %695

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %138

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %120, %121
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %129)
          to label %131 unwind label %63

; <label>:131:                                    ; preds = %124
  %132 = load i8, i8* %130, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %135, %131, %118, %117, %94
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %3, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %147)
          to label %149 unwind label %63

; <label>:149:                                    ; preds = %143
  %150 = load i8, i8* %148, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %149, %138
  %157 = load i32, i32* %3, align 4
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %3, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %184

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %166, %167
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %184

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %171, %172
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %175)
          to label %177 unwind label %63

; <label>:177:                                    ; preds = %170
  %178 = load i8, i8* %176, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %177, %164, %159, %156
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %701

; <label>:193:                                    ; preds = %184, %701
  %194 = load i32, i32* %3, align 4
  %195 = icmp ne i32 %194, 1
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %701

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %259

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  %208 = load i32, i32* %3, align 4
  %209 = srem i32 %207, %208
  %210 = icmp ne i32 %209, 1
  br i1 %210, label %211, label %259

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %704

; <label>:220:                                    ; preds = %211, %704
  %221 = load i32, i32* %9, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %704

; <label>:232:                                    ; preds = %220
  %233 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %223)
          to label %234 unwind label %63

; <label>:234:                                    ; preds = %232
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %720

; <label>:243:                                    ; preds = %234, %720
  %244 = load i8, i8* %233, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 35
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %720

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %259

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %256, %255, %205, %204
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %261)
          to label %263 unwind label %63

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %724

; <label>:272:                                    ; preds = %263, %724
  %273 = load i8, i8* %262, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 35
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %724

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %288

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  br label %288

; <label>:288:                                    ; preds = %285, %284
  %289 = load i32, i32* %3, align 4
  %290 = icmp ne i32 %289, 1
  br i1 %290, label %291, label %327

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  %294 = load i32, i32* %3, align 4
  %295 = srem i32 %293, %294
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %327

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %300)
          to label %302 unwind label %63

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %728

; <label>:311:                                    ; preds = %302, %728
  %312 = load i8, i8* %301, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 35
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %728

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %327

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %10, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %10, align 4
  br label %327

; <label>:327:                                    ; preds = %324, %323, %291, %288
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %732

; <label>:336:                                    ; preds = %327, %732
  %337 = load i32, i32* %3, align 4
  %338 = icmp ne i32 %337, 1
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %732

; <label>:347:                                    ; preds = %336
  br i1 %338, label %348, label %412

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %9, align 4
  %350 = add nsw i32 %349, 1
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %2, align 4
  %353 = sub nsw i32 %352, 1
  %354 = mul nsw i32 %351, %353
  %355 = icmp sle i32 %350, %354
  br i1 %355, label %356, label %412

; <label>:356:                                    ; preds = %348
  %357 = load i32, i32* %9, align 4
  %358 = add nsw i32 %357, 1
  %359 = load i32, i32* %3, align 4
  %360 = srem i32 %358, %359
  %361 = icmp ne i32 %360, 1
  br i1 %361, label %362, label %412

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %735

; <label>:371:                                    ; preds = %362, %735
  %372 = load i32, i32* %9, align 4
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %372, %373
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %735

; <label>:385:                                    ; preds = %371
  %386 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %376)
          to label %387 unwind label %63

; <label>:387:                                    ; preds = %385
  %388 = load i8, i8* %386, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 35
  br i1 %390, label %391, label %412

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %763

; <label>:400:                                    ; preds = %391, %763
  %401 = load i32, i32* %10, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %10, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %763

; <label>:411:                                    ; preds = %400
  br label %412

; <label>:412:                                    ; preds = %411, %387, %356, %348, %347
  %413 = load i32, i32* %9, align 4
  %414 = add nsw i32 %413, 1
  %415 = load i32, i32* %3, align 4
  %416 = load i32, i32* %2, align 4
  %417 = sub nsw i32 %416, 1
  %418 = mul nsw i32 %415, %417
  %419 = icmp sle i32 %414, %418
  br i1 %419, label %420, label %487

; <label>:420:                                    ; preds = %412
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %783

; <label>:429:                                    ; preds = %420, %783
  %430 = load i32, i32* %9, align 4
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %783

; <label>:442:                                    ; preds = %429
  %443 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %433)
          to label %444 unwind label %63

; <label>:444:                                    ; preds = %442
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %792

; <label>:453:                                    ; preds = %444, %792
  %454 = load i8, i8* %443, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 35
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %792

; <label>:465:                                    ; preds = %453
  br i1 %456, label %466, label %487

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %796

; <label>:475:                                    ; preds = %466, %796
  %476 = load i32, i32* %10, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %10, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %796

; <label>:486:                                    ; preds = %475
  br label %487

; <label>:487:                                    ; preds = %486, %465, %412
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %811

; <label>:496:                                    ; preds = %487, %811
  %497 = load i32, i32* %3, align 4
  %498 = icmp ne i32 %497, 1
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %811

; <label>:507:                                    ; preds = %496
  br i1 %498, label %508, label %554

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %9, align 4
  %510 = add nsw i32 %509, 1
  %511 = load i32, i32* %3, align 4
  %512 = load i32, i32* %2, align 4
  %513 = sub nsw i32 %512, 1
  %514 = mul nsw i32 %511, %513
  %515 = icmp sle i32 %510, %514
  br i1 %515, label %516, label %554

; <label>:516:                                    ; preds = %508
  %517 = load i32, i32* %9, align 4
  %518 = add nsw i32 %517, 1
  %519 = load i32, i32* %3, align 4
  %520 = srem i32 %518, %519
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %554

; <label>:522:                                    ; preds = %516
  %523 = load i32, i32* %9, align 4
  %524 = load i32, i32* %3, align 4
  %525 = add nsw i32 %523, %524
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %527)
          to label %529 unwind label %63

; <label>:529:                                    ; preds = %522
  %530 = load i8, i8* %528, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 35
  br i1 %532, label %533, label %554

; <label>:533:                                    ; preds = %529
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %814

; <label>:542:                                    ; preds = %533, %814
  %543 = load i32, i32* %10, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %10, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %814

; <label>:553:                                    ; preds = %542
  br label %554

; <label>:554:                                    ; preds = %553, %529, %516, %508, %507
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %556)
          to label %558 unwind label %63

; <label>:558:                                    ; preds = %554
  %559 = load i8, i8* %557, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 35
  br i1 %561, label %562, label %588

; <label>:562:                                    ; preds = %558
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %564)
          to label %566 unwind label %63

; <label>:566:                                    ; preds = %562
  %567 = load i8, i8* %565, align 1
  %568 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %567)
          to label %569 unwind label %63

; <label>:569:                                    ; preds = %566
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %825

; <label>:578:                                    ; preds = %569, %825
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %825

; <label>:587:                                    ; preds = %578
  br label %610

; <label>:588:                                    ; preds = %558
  %589 = load i32, i32* %10, align 4
  %590 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %589)
          to label %591 unwind label %63

; <label>:591:                                    ; preds = %588
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %826

; <label>:600:                                    ; preds = %591, %826
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %826

; <label>:609:                                    ; preds = %600
  br label %610

; <label>:610:                                    ; preds = %609, %587
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %827

; <label>:619:                                    ; preds = %610, %827
  %620 = load i32, i32* %9, align 4
  %621 = add nsw i32 %620, 1
  %622 = load i32, i32* %3, align 4
  %623 = srem i32 %621, %622
  %624 = icmp eq i32 %623, 0
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %827

; <label>:633:                                    ; preds = %619
  br i1 %624, label %634, label %637

; <label>:634:                                    ; preds = %633
  %635 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %636 unwind label %63

; <label>:636:                                    ; preds = %634
  br label %637

; <label>:637:                                    ; preds = %636, %633
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* %9, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %9, align 4
  br label %68

; <label>:641:                                    ; preds = %68
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %856

; <label>:650:                                    ; preds = %641, %856
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %651 = load i32, i32* %1, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %856

; <label>:660:                                    ; preds = %650
  ret i32 %651

; <label>:661:                                    ; preds = %63
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %858

; <label>:670:                                    ; preds = %661, %858
  %671 = load i8*, i8** %6, align 8
  %672 = load i32, i32* %7, align 4
  %673 = insertvalue { i8*, i32 } undef, i8* %671, 0
  %674 = insertvalue { i8*, i32 } %673, i32 %672, 1
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %858

; <label>:683:                                    ; preds = %670
  resume { i8*, i32 } %674

; <label>:684:                                    ; preds = %21, %12
  br label %21

; <label>:685:                                    ; preds = %51, %42
  %686 = load i32, i32* %8, align 4
  %687 = shl i32 %686, 1
  %688 = shl i32 %686, 1
  %689 = sub i32 %686, 1
  %690 = mul i32 %689, 1
  %691 = add nsw i32 %686, 1
  store i32 %691, i32* %8, align 4
  br label %51

; <label>:692:                                    ; preds = %83, %74
  store i32 0, i32* %10, align 4
  %693 = load i32, i32* %3, align 4
  %694 = icmp ne i32 %693, 1
  br label %83

; <label>:695:                                    ; preds = %104, %95
  %696 = load i32, i32* %9, align 4
  %697 = shl i32 %696, 1
  %698 = add nsw i32 %696, 1
  %699 = load i32, i32* %3, align 4
  %700 = icmp sgt i32 %698, %699
  br label %104

; <label>:701:                                    ; preds = %193, %184
  %702 = load i32, i32* %3, align 4
  %703 = icmp ne i32 %702, 1
  br label %193

; <label>:704:                                    ; preds = %220, %211
  %705 = load i32, i32* %9, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %705, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %705, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %705, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %705
  %715 = add i32 %714, 1
  %716 = sub i32 0, %705
  %717 = add i32 %716, 1
  %718 = sub nsw i32 %705, 1
  %719 = sext i32 %718 to i64
  br label %220

; <label>:720:                                    ; preds = %243, %234
  %721 = load i8, i8* %233, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 35
  br label %243

; <label>:724:                                    ; preds = %272, %263
  %725 = load i8, i8* %262, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 35
  br label %272

; <label>:728:                                    ; preds = %311, %302
  %729 = load i8, i8* %301, align 1
  %730 = sext i8 %729 to i32
  %731 = icmp eq i32 %730, 35
  br label %311

; <label>:732:                                    ; preds = %336, %327
  %733 = load i32, i32* %3, align 4
  %734 = icmp ne i32 %733, 1
  br label %336

; <label>:735:                                    ; preds = %371, %362
  %736 = load i32, i32* %9, align 4
  %737 = load i32, i32* %3, align 4
  %738 = shl i32 %736, %737
  %739 = sub i32 0, %736
  %740 = add i32 %739, %737
  %741 = sub i32 0, %736
  %742 = add i32 %741, %737
  %743 = sub i32 0, %736
  %744 = add i32 %743, %737
  %745 = sub i32 0, %736
  %746 = add i32 %745, %737
  %747 = sub i32 %736, %737
  %748 = mul i32 %747, %737
  %749 = add nsw i32 %736, %737
  %750 = shl i32 %749, 1
  %751 = sub i32 0, %749
  %752 = add i32 %751, 1
  %753 = sub i32 %749, 1
  %754 = mul i32 %753, 1
  %755 = shl i32 %749, 1
  %756 = shl i32 %749, 1
  %757 = sub i32 %749, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 %749, 1
  %760 = mul i32 %759, 1
  %761 = sub nsw i32 %749, 1
  %762 = sext i32 %761 to i64
  br label %371

; <label>:763:                                    ; preds = %400, %391
  %764 = load i32, i32* %10, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 1
  %767 = sub i32 %764, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %764, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %764, 1
  %772 = sub i32 %764, 1
  %773 = mul i32 %772, 1
  %774 = shl i32 %764, 1
  %775 = shl i32 %764, 1
  %776 = sub i32 %764, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %764, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 %764, 1
  %781 = mul i32 %780, 1
  %782 = add nsw i32 %764, 1
  store i32 %782, i32* %10, align 4
  br label %400

; <label>:783:                                    ; preds = %429, %420
  %784 = load i32, i32* %9, align 4
  %785 = load i32, i32* %3, align 4
  %786 = sub i32 %784, %785
  %787 = mul i32 %786, %785
  %788 = sub i32 0, %784
  %789 = add i32 %788, %785
  %790 = add nsw i32 %784, %785
  %791 = sext i32 %790 to i64
  br label %429

; <label>:792:                                    ; preds = %453, %444
  %793 = load i8, i8* %443, align 1
  %794 = sext i8 %793 to i32
  %795 = icmp eq i32 %794, 35
  br label %453

; <label>:796:                                    ; preds = %475, %466
  %797 = load i32, i32* %10, align 4
  %798 = shl i32 %797, 1
  %799 = sub i32 %797, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 %797, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 %797, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 0, %797
  %806 = add i32 %805, 1
  %807 = shl i32 %797, 1
  %808 = sub i32 0, %797
  %809 = add i32 %808, 1
  %810 = add nsw i32 %797, 1
  store i32 %810, i32* %10, align 4
  br label %475

; <label>:811:                                    ; preds = %496, %487
  %812 = load i32, i32* %3, align 4
  %813 = icmp ne i32 %812, 1
  br label %496

; <label>:814:                                    ; preds = %542, %533
  %815 = load i32, i32* %10, align 4
  %816 = sub i32 %815, 1
  %817 = mul i32 %816, 1
  %818 = shl i32 %815, 1
  %819 = sub i32 0, %815
  %820 = add i32 %819, 1
  %821 = sub i32 0, %815
  %822 = add i32 %821, 1
  %823 = shl i32 %815, 1
  %824 = add nsw i32 %815, 1
  store i32 %824, i32* %10, align 4
  br label %542

; <label>:825:                                    ; preds = %578, %569
  br label %578

; <label>:826:                                    ; preds = %600, %591
  br label %600

; <label>:827:                                    ; preds = %619, %610
  %828 = load i32, i32* %9, align 4
  %829 = sub i32 %828, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 0, %828
  %832 = add i32 %831, 1
  %833 = shl i32 %828, 1
  %834 = sub i32 %828, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 0, %828
  %837 = add i32 %836, 1
  %838 = sub i32 %828, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %828, 1
  %841 = mul i32 %840, 1
  %842 = add nsw i32 %828, 1
  %843 = load i32, i32* %3, align 4
  %844 = sub i32 0, %842
  %845 = add i32 %844, %843
  %846 = shl i32 %842, %843
  %847 = shl i32 %842, %843
  %848 = sub i32 0, %842
  %849 = add i32 %848, %843
  %850 = shl i32 %842, %843
  %851 = sub i32 %842, %843
  %852 = mul i32 %851, %843
  %853 = shl i32 %842, %843
  %854 = srem i32 %842, %843
  %855 = icmp eq i32 %854, 0
  br label %619

; <label>:856:                                    ; preds = %650, %641
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %857 = load i32, i32* %1, align 4
  br label %650

; <label>:858:                                    ; preds = %670, %661
  %859 = load i8*, i8** %6, align 8
  %860 = load i32, i32* %7, align 4
  %861 = insertvalue { i8*, i32 } undef, i8* %859, 0
  %862 = insertvalue { i8*, i32 } %861, i32 %860, 1
  br label %670
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079710454.cpp() #0 section ".text.startup" {
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
