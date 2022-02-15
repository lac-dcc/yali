; ModuleID = 'Project_CodeNet_C++1400/p00036/s208648840.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s208648840.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208648840.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x [16 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = bitcast [16 x [16 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 256, i32 16, i1 false)
  br label %7

; <label>:7:                                      ; preds = %269, %0
  %8 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  br i1 %19, label %20, label %270

; <label>:20:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %48, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %272

; <label>:30:                                     ; preds = %21, %272
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %272

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %51

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [16 x i8], [16 x i8]* %45, i32 0, i32 0
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %46)
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %21

; <label>:51:                                     ; preds = %41
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %92, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %95

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %88, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %275

; <label>:68:                                     ; preds = %59, %275
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %74, align 1
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %275

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %56

; <label>:91:                                     ; preds = %56
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %52

; <label>:95:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %130, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %288

; <label>:105:                                    ; preds = %96, %288
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 64
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %288

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %133

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sdiv i32 %118, 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %122, 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i8], [16 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %117
  br label %133

; <label>:129:                                    ; preds = %117
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %96

; <label>:133:                                    ; preds = %128, %116
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %291

; <label>:142:                                    ; preds = %133, %291
  %143 = load i32, i32* %3, align 4
  %144 = srem i32 %143, 8
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sdiv i32 %145, 8
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x i8], [16 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = icmp ne i8 %154, 0
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %291

; <label>:164:                                    ; preds = %142
  br i1 %155, label %165, label %166

; <label>:165:                                    ; preds = %164
  store i8 66, i8* %5, align 1
  br label %248

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x i8], [16 x i8]* %169, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %166
  store i8 67, i8* %5, align 1
  br label %247

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16 x i8], [16 x i8]* %181, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %177
  store i8 69, i8* %5, align 1
  br label %246

; <label>:189:                                    ; preds = %177
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16 x i8], [16 x i8]* %193, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %189
  store i8 70, i8* %5, align 1
  br label %245

; <label>:201:                                    ; preds = %189
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x i8], [16 x i8]* %205, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %201
  store i8 65, i8* %5, align 1
  br label %226

; <label>:213:                                    ; preds = %201
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [16 x i8], [16 x i8]* %216, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %213
  store i8 71, i8* %5, align 1
  br label %225

; <label>:224:                                    ; preds = %213
  store i8 68, i8* %5, align 1
  br label %225

; <label>:225:                                    ; preds = %224, %223
  br label %226

; <label>:226:                                    ; preds = %225, %212
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %313

; <label>:235:                                    ; preds = %226, %313
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %313

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %200
  br label %246

; <label>:246:                                    ; preds = %245, %188
  br label %247

; <label>:247:                                    ; preds = %246, %176
  br label %248

; <label>:248:                                    ; preds = %247, %165
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %314

; <label>:257:                                    ; preds = %248, %314
  %258 = load i8, i8* %5, align 1
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %314

; <label>:269:                                    ; preds = %257
  br label %7

; <label>:270:                                    ; preds = %7
  %271 = load i32, i32* %1, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %30, %21
  %273 = load i32, i32* %3, align 4
  %274 = icmp slt i32 %273, 8
  br label %30

; <label>:275:                                    ; preds = %68, %59
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [16 x i8], [16 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = sub i32 %283, 48
  %285 = mul i32 %284, 48
  %286 = sub nsw i32 %283, 48
  %287 = trunc i32 %286 to i8
  store i8 %287, i8* %281, align 1
  br label %68

; <label>:288:                                    ; preds = %105, %96
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %289, 64
  br label %105

; <label>:291:                                    ; preds = %142, %133
  %292 = load i32, i32* %3, align 4
  %293 = sub i32 %292, 8
  %294 = mul i32 %293, 8
  %295 = sub i32 0, %292
  %296 = add i32 %295, 8
  %297 = sub i32 %292, 8
  %298 = mul i32 %297, 8
  %299 = srem i32 %292, 8
  store i32 %299, i32* %4, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sdiv i32 %300, 8
  store i32 %301, i32* %3, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 3
  %305 = add nsw i32 %302, 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [16 x i8], [16 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = icmp ne i8 %311, 0
  br label %142

; <label>:313:                                    ; preds = %235, %226
  br label %235

; <label>:314:                                    ; preds = %257, %248
  %315 = load i8, i8* %5, align 1
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %257
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s208648840.cpp() #0 section ".text.startup" {
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
