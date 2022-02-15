; ModuleID = 'Project_CodeNet_C++1400/p03574/s873789867.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s873789867.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873789867.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
          to label %31 unwind label %98

; <label>:31:                                     ; preds = %0
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %8)
          to label %33 unwind label %98

; <label>:33:                                     ; preds = %31
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, 2
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 %36, 2
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %12, align 8
  %39 = mul nuw i64 %35, %37
  %40 = alloca i8, i64 %39, align 16
  %41 = mul nuw i64 %35, %37
  call void @llvm.memset.p0i8.i64(i8* %40, i8 46, i64 %41, i32 16, i1 false)
  store i64 1, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %121, %33
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %7, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %124

; <label>:46:                                     ; preds = %42
  store i64 1, i64* %4, align 8
  br label %47

; <label>:47:                                     ; preds = %95, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %431

; <label>:56:                                     ; preds = %47, %431
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %8, align 8
  %59 = icmp sle i64 %57, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %431

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %102

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %435

; <label>:78:                                     ; preds = %69, %435
  %79 = load i64, i64* %3, align 8
  %80 = mul nsw i64 %79, %37
  %81 = getelementptr inbounds i8, i8* %40, i64 %80
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %435

; <label>:92:                                     ; preds = %78
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %83)
          to label %94 unwind label %98

; <label>:94:                                     ; preds = %92
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %4, align 8
  br label %47

; <label>:98:                                     ; preds = %399, %375, %92, %31, %0
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %10, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %426

; <label>:102:                                    ; preds = %68
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %445

; <label>:111:                                    ; preds = %102, %445
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %445

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %3, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %3, align 8
  br label %42

; <label>:124:                                    ; preds = %42
  store i64 1, i64* %3, align 8
  br label %125

; <label>:125:                                    ; preds = %338, %124
  %126 = load i64, i64* %3, align 8
  %127 = load i64, i64* %7, align 8
  %128 = icmp sle i64 %126, %127
  br i1 %128, label %129, label %341

; <label>:129:                                    ; preds = %125
  store i64 1, i64* %4, align 8
  br label %130

; <label>:130:                                    ; preds = %318, %129
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* %8, align 8
  %133 = icmp sle i64 %131, %132
  br i1 %133, label %134, label %319

; <label>:134:                                    ; preds = %130
  %135 = load i64, i64* %3, align 8
  %136 = mul nsw i64 %135, %37
  %137 = getelementptr inbounds i8, i8* %40, i64 %136
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 35
  br i1 %142, label %143, label %297

; <label>:143:                                    ; preds = %134
  store i64 0, i64* %13, align 8
  %144 = load i64, i64* %3, align 8
  %145 = sub nsw i64 %144, 1
  %146 = mul nsw i64 %145, %37
  %147 = getelementptr inbounds i8, i8* %40, i64 %146
  %148 = load i64, i64* %4, align 8
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %143
  %155 = load i64, i64* %13, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %13, align 8
  br label %157

; <label>:157:                                    ; preds = %154, %143
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %446

; <label>:166:                                    ; preds = %157, %446
  %167 = load i64, i64* %3, align 8
  %168 = sub nsw i64 %167, 1
  %169 = mul nsw i64 %168, %37
  %170 = getelementptr inbounds i8, i8* %40, i64 %169
  %171 = load i64, i64* %4, align 8
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 35
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %446

; <label>:184:                                    ; preds = %166
  br i1 %175, label %185, label %188

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %13, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %13, align 8
  br label %188

; <label>:188:                                    ; preds = %185, %184
  %189 = load i64, i64* %3, align 8
  %190 = sub nsw i64 %189, 1
  %191 = mul nsw i64 %190, %37
  %192 = getelementptr inbounds i8, i8* %40, i64 %191
  %193 = load i64, i64* %4, align 8
  %194 = sub nsw i64 %193, 1
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 35
  br i1 %198, label %199, label %220

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %479

; <label>:208:                                    ; preds = %199, %479
  %209 = load i64, i64* %13, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %13, align 8
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %479

; <label>:219:                                    ; preds = %208
  br label %220

; <label>:220:                                    ; preds = %219, %188
  %221 = load i64, i64* %3, align 8
  %222 = mul nsw i64 %221, %37
  %223 = getelementptr inbounds i8, i8* %40, i64 %222
  %224 = load i64, i64* %4, align 8
  %225 = add nsw i64 %224, 1
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 35
  br i1 %229, label %230, label %233

; <label>:230:                                    ; preds = %220
  %231 = load i64, i64* %13, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %13, align 8
  br label %233

; <label>:233:                                    ; preds = %230, %220
  %234 = load i64, i64* %3, align 8
  %235 = mul nsw i64 %234, %37
  %236 = getelementptr inbounds i8, i8* %40, i64 %235
  %237 = load i64, i64* %4, align 8
  %238 = sub nsw i64 %237, 1
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %233
  %244 = load i64, i64* %13, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* %13, align 8
  br label %246

; <label>:246:                                    ; preds = %243, %233
  %247 = load i64, i64* %3, align 8
  %248 = add nsw i64 %247, 1
  %249 = mul nsw i64 %248, %37
  %250 = getelementptr inbounds i8, i8* %40, i64 %249
  %251 = load i64, i64* %4, align 8
  %252 = add nsw i64 %251, 1
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 35
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %246
  %258 = load i64, i64* %13, align 8
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %13, align 8
  br label %260

; <label>:260:                                    ; preds = %257, %246
  %261 = load i64, i64* %3, align 8
  %262 = add nsw i64 %261, 1
  %263 = mul nsw i64 %262, %37
  %264 = getelementptr inbounds i8, i8* %40, i64 %263
  %265 = load i64, i64* %4, align 8
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 35
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %260
  %271 = load i64, i64* %13, align 8
  %272 = add nsw i64 %271, 1
  store i64 %272, i64* %13, align 8
  br label %273

; <label>:273:                                    ; preds = %270, %260
  %274 = load i64, i64* %3, align 8
  %275 = add nsw i64 %274, 1
  %276 = mul nsw i64 %275, %37
  %277 = getelementptr inbounds i8, i8* %40, i64 %276
  %278 = load i64, i64* %4, align 8
  %279 = sub nsw i64 %278, 1
  %280 = getelementptr inbounds i8, i8* %277, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 35
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %273
  %285 = load i64, i64* %13, align 8
  %286 = add nsw i64 %285, 1
  store i64 %286, i64* %13, align 8
  br label %287

; <label>:287:                                    ; preds = %284, %273
  %288 = load i64, i64* %13, align 8
  %289 = add nsw i64 48, %288
  %290 = trunc i64 %289 to i8
  store i8 %290, i8* %14, align 1
  %291 = load i8, i8* %14, align 1
  %292 = load i64, i64* %3, align 8
  %293 = mul nsw i64 %292, %37
  %294 = getelementptr inbounds i8, i8* %40, i64 %293
  %295 = load i64, i64* %4, align 8
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  store i8 %291, i8* %296, align 1
  br label %297

; <label>:297:                                    ; preds = %287, %134
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %492

; <label>:307:                                    ; preds = %298, %492
  %308 = load i64, i64* %4, align 8
  %309 = add nsw i64 %308, 1
  store i64 %309, i64* %4, align 8
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %492

; <label>:318:                                    ; preds = %307
  br label %130

; <label>:319:                                    ; preds = %130
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %507

; <label>:328:                                    ; preds = %319, %507
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %507

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i64, i64* %3, align 8
  %340 = add nsw i64 %339, 1
  store i64 %340, i64* %3, align 8
  br label %125

; <label>:341:                                    ; preds = %125
  store i64 1, i64* %3, align 8
  br label %342

; <label>:342:                                    ; preds = %422, %341
  %343 = load i64, i64* %3, align 8
  %344 = load i64, i64* %7, align 8
  %345 = icmp sle i64 %343, %344
  br i1 %345, label %346, label %423

; <label>:346:                                    ; preds = %342
  store i64 1, i64* %4, align 8
  br label %347

; <label>:347:                                    ; preds = %398, %346
  %348 = load i64, i64* %4, align 8
  %349 = load i64, i64* %8, align 8
  %350 = icmp sle i64 %348, %349
  br i1 %350, label %351, label %399

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %508

; <label>:360:                                    ; preds = %351, %508
  %361 = load i64, i64* %3, align 8
  %362 = mul nsw i64 %361, %37
  %363 = getelementptr inbounds i8, i8* %40, i64 %362
  %364 = load i64, i64* %4, align 8
  %365 = getelementptr inbounds i8, i8* %363, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %508

; <label>:375:                                    ; preds = %360
  %376 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %366)
          to label %377 unwind label %98

; <label>:377:                                    ; preds = %375
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %527

; <label>:387:                                    ; preds = %378, %527
  %388 = load i64, i64* %4, align 8
  %389 = add nsw i64 %388, 1
  store i64 %389, i64* %4, align 8
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %527

; <label>:398:                                    ; preds = %387
  br label %347

; <label>:399:                                    ; preds = %347
  %400 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %401 unwind label %98

; <label>:401:                                    ; preds = %399
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %534

; <label>:411:                                    ; preds = %402, %534
  %412 = load i64, i64* %3, align 8
  %413 = add nsw i64 %412, 1
  store i64 %413, i64* %3, align 8
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %534

; <label>:422:                                    ; preds = %411
  br label %342

; <label>:423:                                    ; preds = %342
  store i32 0, i32* %1, align 4
  %424 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %424)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %425 = load i32, i32* %1, align 4
  ret i32 %425

; <label>:426:                                    ; preds = %98
  %427 = load i8*, i8** %10, align 8
  %428 = load i32, i32* %11, align 4
  %429 = insertvalue { i8*, i32 } undef, i8* %427, 0
  %430 = insertvalue { i8*, i32 } %429, i32 %428, 1
  resume { i8*, i32 } %430

; <label>:431:                                    ; preds = %56, %47
  %432 = load i64, i64* %4, align 8
  %433 = load i64, i64* %8, align 8
  %434 = icmp sle i64 %432, %433
  br label %56

; <label>:435:                                    ; preds = %78, %69
  %436 = load i64, i64* %3, align 8
  %437 = sub i64 0, %436
  %438 = add i64 %437, %37
  %439 = sub i64 0, %436
  %440 = add i64 %439, %37
  %441 = mul nsw i64 %436, %37
  %442 = getelementptr inbounds i8, i8* %40, i64 %441
  %443 = load i64, i64* %4, align 8
  %444 = getelementptr inbounds i8, i8* %442, i64 %443
  br label %78

; <label>:445:                                    ; preds = %111, %102
  br label %111

; <label>:446:                                    ; preds = %166, %157
  %447 = load i64, i64* %3, align 8
  %448 = shl i64 %447, 1
  %449 = sub i64 %447, 1
  %450 = mul i64 %449, 1
  %451 = sub i64 %447, 1
  %452 = mul i64 %451, 1
  %453 = sub i64 %447, 1
  %454 = mul i64 %453, 1
  %455 = sub i64 0, %447
  %456 = add i64 %455, 1
  %457 = sub i64 %447, 1
  %458 = mul i64 %457, 1
  %459 = sub i64 %447, 1
  %460 = mul i64 %459, 1
  %461 = sub nsw i64 %447, 1
  %462 = sub i64 %461, %37
  %463 = mul i64 %462, %37
  %464 = sub i64 %461, %37
  %465 = mul i64 %464, %37
  %466 = sub i64 %461, %37
  %467 = mul i64 %466, %37
  %468 = sub i64 %461, %37
  %469 = mul i64 %468, %37
  %470 = sub i64 %461, %37
  %471 = mul i64 %470, %37
  %472 = mul nsw i64 %461, %37
  %473 = getelementptr inbounds i8, i8* %40, i64 %472
  %474 = load i64, i64* %4, align 8
  %475 = getelementptr inbounds i8, i8* %473, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 35
  br label %166

; <label>:479:                                    ; preds = %208, %199
  %480 = load i64, i64* %13, align 8
  %481 = sub i64 0, %480
  %482 = add i64 %481, 1
  %483 = sub i64 0, %480
  %484 = add i64 %483, 1
  %485 = sub i64 %480, 1
  %486 = mul i64 %485, 1
  %487 = shl i64 %480, 1
  %488 = shl i64 %480, 1
  %489 = sub i64 0, %480
  %490 = add i64 %489, 1
  %491 = add nsw i64 %480, 1
  store i64 %491, i64* %13, align 8
  br label %208

; <label>:492:                                    ; preds = %307, %298
  %493 = load i64, i64* %4, align 8
  %494 = sub i64 %493, 1
  %495 = mul i64 %494, 1
  %496 = sub i64 %493, 1
  %497 = mul i64 %496, 1
  %498 = sub i64 %493, 1
  %499 = mul i64 %498, 1
  %500 = sub i64 %493, 1
  %501 = mul i64 %500, 1
  %502 = shl i64 %493, 1
  %503 = shl i64 %493, 1
  %504 = shl i64 %493, 1
  %505 = shl i64 %493, 1
  %506 = add nsw i64 %493, 1
  store i64 %506, i64* %4, align 8
  br label %307

; <label>:507:                                    ; preds = %328, %319
  br label %328

; <label>:508:                                    ; preds = %360, %351
  %509 = load i64, i64* %3, align 8
  %510 = sub i64 %509, %37
  %511 = mul i64 %510, %37
  %512 = sub i64 0, %509
  %513 = add i64 %512, %37
  %514 = shl i64 %509, %37
  %515 = sub i64 %509, %37
  %516 = mul i64 %515, %37
  %517 = shl i64 %509, %37
  %518 = sub i64 0, %509
  %519 = add i64 %518, %37
  %520 = sub i64 0, %509
  %521 = add i64 %520, %37
  %522 = mul nsw i64 %509, %37
  %523 = getelementptr inbounds i8, i8* %40, i64 %522
  %524 = load i64, i64* %4, align 8
  %525 = getelementptr inbounds i8, i8* %523, i64 %524
  %526 = load i8, i8* %525, align 1
  br label %360

; <label>:527:                                    ; preds = %387, %378
  %528 = load i64, i64* %4, align 8
  %529 = sub i64 0, %528
  %530 = add i64 %529, 1
  %531 = sub i64 0, %528
  %532 = add i64 %531, 1
  %533 = add nsw i64 %528, 1
  store i64 %533, i64* %4, align 8
  br label %387

; <label>:534:                                    ; preds = %411, %402
  %535 = load i64, i64* %3, align 8
  %536 = sub i64 0, %535
  %537 = add i64 %536, 1
  %538 = sub i64 %535, 1
  %539 = mul i64 %538, 1
  %540 = sub i64 0, %535
  %541 = add i64 %540, 1
  %542 = add nsw i64 %535, 1
  store i64 %542, i64* %3, align 8
  br label %411
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873789867.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
