; ModuleID = 'Project_CodeNet_C++1400/p00747/s788923102.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s788923102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788923102.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %875

; <label>:9:                                      ; preds = %0, %875
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %875

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %872, %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %12)
  %40 = bitcast %"class.std::basic_istream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %39 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %47)
  br i1 %48, label %49, label %874

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %894

; <label>:58:                                     ; preds = %49, %894
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %894

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %92

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %897

; <label>:79:                                     ; preds = %70, %897
  %80 = load i32, i32* %12, align 4
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %897

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  br label %874

; <label>:92:                                     ; preds = %90, %69
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = call i8* @llvm.stacksave()
  store i8* %99, i8** %13, align 8
  %100 = mul nuw i64 %95, %98
  %101 = alloca i32, i64 %100, align 16
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = mul nuw i64 %104, %107
  %109 = alloca i32, i64 %108, align 16
  store i32 1, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %223, %92
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %226

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %900

; <label>:124:                                    ; preds = %115, %900
  store i32 1, i32* %15, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %900

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %166, %133
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %169

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %901

; <label>:148:                                    ; preds = %139, %901
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %98
  %152 = getelementptr inbounds i32, i32* %101, i64 %151
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %155)
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %901

; <label>:165:                                    ; preds = %148
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %15, align 4
  br label %134

; <label>:169:                                    ; preds = %134
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %923

; <label>:178:                                    ; preds = %169, %923
  store i32 1, i32* %16, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %923

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %219, %187
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %11, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %222

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %924

; <label>:201:                                    ; preds = %192, %924
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %107
  %205 = getelementptr inbounds i32, i32* %109, i64 %204
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %208)
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %924

; <label>:218:                                    ; preds = %201
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  br label %188

; <label>:222:                                    ; preds = %188
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  br label %110

; <label>:226:                                    ; preds = %110
  store i32 1, i32* %17, align 4
  br label %227

; <label>:227:                                    ; preds = %241, %226
  %228 = load i32, i32* %17, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp sle i32 %228, %230
  br i1 %231, label %232, label %244

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %98
  %236 = getelementptr inbounds i32, i32* %101, i64 %235
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %239)
  br label %241

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %17, align 4
  br label %227

; <label>:244:                                    ; preds = %227
  store i32 0, i32* %18, align 4
  br label %245

; <label>:245:                                    ; preds = %280, %244
  %246 = load i32, i32* %18, align 4
  %247 = load i32, i32* %12, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %283

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %939

; <label>:258:                                    ; preds = %249, %939
  %259 = load i32, i32* %18, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %98
  %262 = getelementptr inbounds i32, i32* %101, i64 %261
  %263 = getelementptr inbounds i32, i32* %262, i64 0
  store i32 1, i32* %263, align 4
  %264 = load i32, i32* %18, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %98
  %267 = getelementptr inbounds i32, i32* %101, i64 %266
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  store i32 1, i32* %270, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %939

; <label>:279:                                    ; preds = %258
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %18, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %18, align 4
  br label %245

; <label>:283:                                    ; preds = %245
  store i32 0, i32* %19, align 4
  br label %284

; <label>:284:                                    ; preds = %339, %283
  %285 = load i32, i32* %19, align 4
  %286 = load i32, i32* %11, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %340

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %979

; <label>:297:                                    ; preds = %288, %979
  %298 = mul nsw i64 0, %107
  %299 = getelementptr inbounds i32, i32* %109, i64 %298
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  store i32 1, i32* %302, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, %107
  %306 = getelementptr inbounds i32, i32* %109, i64 %305
  %307 = load i32, i32* %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  store i32 1, i32* %309, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %979

; <label>:318:                                    ; preds = %297
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1006

; <label>:328:                                    ; preds = %319, %1006
  %329 = load i32, i32* %19, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %19, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %1006

; <label>:339:                                    ; preds = %328
  br label %284

; <label>:340:                                    ; preds = %284
  %341 = load i32, i32* %12, align 4
  %342 = add nsw i32 %341, 1
  %343 = zext i32 %342 to i64
  %344 = load i32, i32* %11, align 4
  %345 = add nsw i32 %344, 1
  %346 = zext i32 %345 to i64
  %347 = mul nuw i64 %343, %346
  %348 = alloca [4 x i32], i64 %347, align 16
  store i32 1, i32* %20, align 4
  br label %349

; <label>:349:                                    ; preds = %465, %340
  %350 = load i32, i32* %20, align 4
  %351 = load i32, i32* %12, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %468

; <label>:353:                                    ; preds = %349
  store i32 1, i32* %21, align 4
  br label %354

; <label>:354:                                    ; preds = %443, %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1012

; <label>:363:                                    ; preds = %354, %1012
  %364 = load i32, i32* %21, align 4
  %365 = load i32, i32* %11, align 4
  %366 = icmp sle i32 %364, %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1012

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %446

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %20, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %379, %107
  %381 = getelementptr inbounds i32, i32* %109, i64 %380
  %382 = load i32, i32* %21, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %20, align 4
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, %346
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %348, i64 %388
  %390 = load i32, i32* %21, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i32], [4 x i32]* %389, i64 %391
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %392, i64 0, i64 0
  store i32 %385, i32* %393, align 16
  %394 = load i32, i32* %20, align 4
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %395, %98
  %397 = getelementptr inbounds i32, i32* %101, i64 %396
  %398 = load i32, i32* %21, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %397, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %403, %346
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %348, i64 %404
  %406 = load i32, i32* %21, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i32], [4 x i32]* %405, i64 %407
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %408, i64 0, i64 1
  store i32 %401, i32* %409, align 4
  %410 = load i32, i32* %20, align 4
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %411, %107
  %413 = getelementptr inbounds i32, i32* %109, i64 %412
  %414 = load i32, i32* %21, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %20, align 4
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %419, %346
  %421 = getelementptr inbounds [4 x i32], [4 x i32]* %348, i64 %420
  %422 = load i32, i32* %21, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i32], [4 x i32]* %421, i64 %423
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* %424, i64 0, i64 2
  store i32 %417, i32* %425, align 8
  %426 = load i32, i32* %20, align 4
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %427, %98
  %429 = getelementptr inbounds i32, i32* %101, i64 %428
  %430 = load i32, i32* %21, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %429, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %20, align 4
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %436, %346
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %348, i64 %437
  %439 = load i32, i32* %21, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4 x i32], [4 x i32]* %438, i64 %440
  %442 = getelementptr inbounds [4 x i32], [4 x i32]* %441, i64 0, i64 3
  store i32 %434, i32* %442, align 4
  br label %443

; <label>:443:                                    ; preds = %376
  %444 = load i32, i32* %21, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %21, align 4
  br label %354

; <label>:446:                                    ; preds = %375
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1016

; <label>:455:                                    ; preds = %446, %1016
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1016

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %20, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %20, align 4
  br label %349

; <label>:468:                                    ; preds = %349
  %469 = load i32, i32* %12, align 4
  %470 = add nsw i32 %469, 1
  %471 = zext i32 %470 to i64
  %472 = load i32, i32* %11, align 4
  %473 = add nsw i32 %472, 1
  %474 = zext i32 %473 to i64
  %475 = mul nuw i64 %471, %474
  %476 = alloca i32, i64 %475, align 16
  store i32 1, i32* %22, align 4
  br label %477

; <label>:477:                                    ; preds = %534, %468
  %478 = load i32, i32* %22, align 4
  %479 = load i32, i32* %12, align 4
  %480 = icmp sle i32 %478, %479
  br i1 %480, label %481, label %537

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %1017

; <label>:490:                                    ; preds = %481, %1017
  store i32 1, i32* %23, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1017

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %530, %499
  %501 = load i32, i32* %23, align 4
  %502 = load i32, i32* %11, align 4
  %503 = icmp sle i32 %501, %502
  br i1 %503, label %504, label %533

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1018

; <label>:513:                                    ; preds = %504, %1018
  %514 = load i32, i32* %22, align 4
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %515, %474
  %517 = getelementptr inbounds i32, i32* %476, i64 %516
  %518 = load i32, i32* %23, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  store i32 0, i32* %520, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1018

; <label>:529:                                    ; preds = %513
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %23, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %23, align 4
  br label %500

; <label>:533:                                    ; preds = %500
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %22, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %22, align 4
  br label %477

; <label>:537:                                    ; preds = %477
  %538 = mul nsw i64 1, %474
  %539 = getelementptr inbounds i32, i32* %476, i64 %538
  %540 = getelementptr inbounds i32, i32* %539, i64 1
  store i32 1, i32* %540, align 4
  store i32 1, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %541

; <label>:541:                                    ; preds = %854, %537
  %542 = load i32, i32* %12, align 4
  %543 = sext i32 %542 to i64
  %544 = mul nsw i64 %543, %474
  %545 = getelementptr inbounds i32, i32* %476, i64 %544
  %546 = load i32, i32* %11, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %572

; <label>:551:                                    ; preds = %541
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1031

; <label>:560:                                    ; preds = %551, %1031
  %561 = load i32, i32* %24, align 4
  %562 = icmp sgt i32 %561, 0
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1031

; <label>:571:                                    ; preds = %560
  br label %572

; <label>:572:                                    ; preds = %571, %541
  %573 = phi i1 [ false, %541 ], [ %562, %571 ]
  br i1 %573, label %574, label %855

; <label>:574:                                    ; preds = %572
  %575 = load i32, i32* %25, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %25, align 4
  store i32 0, i32* %24, align 4
  store i32 1, i32* %26, align 4
  br label %577

; <label>:577:                                    ; preds = %851, %574
  %578 = load i32, i32* %26, align 4
  %579 = load i32, i32* %12, align 4
  %580 = icmp sle i32 %578, %579
  br i1 %580, label %581, label %854

; <label>:581:                                    ; preds = %577
  store i32 1, i32* %27, align 4
  br label %582

; <label>:582:                                    ; preds = %849, %581
  %583 = load i32, i32* %27, align 4
  %584 = load i32, i32* %11, align 4
  %585 = icmp sle i32 %583, %584
  br i1 %585, label %586, label %850

; <label>:586:                                    ; preds = %582
  %587 = load i32, i32* %26, align 4
  %588 = sext i32 %587 to i64
  %589 = mul nsw i64 %588, %474
  %590 = getelementptr inbounds i32, i32* %476, i64 %589
  %591 = load i32, i32* %27, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %590, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %25, align 4
  %596 = icmp eq i32 %594, %595
  br i1 %596, label %597, label %810

; <label>:597:                                    ; preds = %586
  %598 = load i32, i32* %26, align 4
  %599 = sext i32 %598 to i64
  %600 = mul nsw i64 %599, %346
  %601 = getelementptr inbounds [4 x i32], [4 x i32]* %348, i64 %600
  %602 = load i32, i32* %27, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [4 x i32], [4 x i32]* %601, i64 %603
  %605 = getelementptr inbounds [4 x i32], [4 x i32]* %604, i64 0, i64 0
  %606 = load i32, i32* %605, align 16
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %650

; <label>:608:                                    ; preds = %597
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1034

; <label>:617:                                    ; preds = %608, %1034
  %618 = load i32, i32* %26, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = mul nsw i64 %620, %474
  %622 = getelementptr inbounds i32, i32* %476, i64 %621
  %623 = load i32, i32* %27, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %622, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %626, 0
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1034

; <label>:636:                                    ; preds = %617
  br i1 %627, label %637, label %650

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %25, align 4
  %639 = add nsw i32 %638, 1
  %640 = load i32, i32* %26, align 4
  %641 = sub nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %642, %474
  %644 = getelementptr inbounds i32, i32* %476, i64 %643
  %645 = load i32, i32* %27, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %644, i64 %646
  store i32 %639, i32* %647, align 4
  %648 = load i32, i32* %24, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %24, align 4
  br label %650

; <label>:650:                                    ; preds = %637, %636, %597
  %651 = load i32, i32* %26, align 4
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 %652, %346
  %654 = getelementptr inbounds [4 x i32], [4 x i32]* %348, i64 %653
  %655 = load i32, i32* %27, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [4 x i32], [4 x i32]* %654, i64 %656
  %658 = getelementptr inbounds [4 x i32], [4 x i32]* %657, i64 0, i64 1
  %659 = load i32, i32* %658, align 4
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %685

; <label>:661:                                    ; preds = %650
  %662 = load i32, i32* %26, align 4
  %663 = sext i32 %662 to i64
  %664 = mul nsw i64 %663, %474
  %665 = getelementptr inbounds i32, i32* %476, i64 %664
  %666 = load i32, i32* %27, align 4
  %667 = add nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %665, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %685

; <label>:672:                                    ; preds = %661
  %673 = load i32, i32* %25, align 4
  %674 = add nsw i32 %673, 1
  %675 = load i32, i32* %26, align 4
  %676 = sext i32 %675 to i64
  %677 = mul nsw i64 %676, %474
  %678 = getelementptr inbounds i32, i32* %476, i64 %677
  %679 = load i32, i32* %27, align 4
  %680 = add nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %678, i64 %681
  store i32 %674, i32* %682, align 4
  %683 = load i32, i32* %24, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %24, align 4
  br label %685

; <label>:685:                                    ; preds = %672, %661, %650
  %686 = load i32, i32* %26, align 4
  %687 = sext i32 %686 to i64
  %688 = mul nsw i64 %687, %346
  %689 = getelementptr inbounds [4 x i32], [4 x i32]* %348, i64 %688
  %690 = load i32, i32* %27, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [4 x i32], [4 x i32]* %689, i64 %691
  %693 = getelementptr inbounds [4 x i32], [4 x i32]* %692, i64 0, i64 2
  %694 = load i32, i32* %693, align 8
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %738

; <label>:696:                                    ; preds = %685
  %697 = load i32, i32* %26, align 4
  %698 = add nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = mul nsw i64 %699, %474
  %701 = getelementptr inbounds i32, i32* %476, i64 %700
  %702 = load i32, i32* %27, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, i32* %701, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %738

; <label>:707:                                    ; preds = %696
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1060

; <label>:716:                                    ; preds = %707, %1060
  %717 = load i32, i32* %25, align 4
  %718 = add nsw i32 %717, 1
  %719 = load i32, i32* %26, align 4
  %720 = add nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = mul nsw i64 %721, %474
  %723 = getelementptr inbounds i32, i32* %476, i64 %722
  %724 = load i32, i32* %27, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %723, i64 %725
  store i32 %718, i32* %726, align 4
  %727 = load i32, i32* %24, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %24, align 4
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1060

; <label>:737:                                    ; preds = %716
  br label %738

; <label>:738:                                    ; preds = %737, %696, %685
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1089

; <label>:747:                                    ; preds = %738, %1089
  %748 = load i32, i32* %26, align 4
  %749 = sext i32 %748 to i64
  %750 = mul nsw i64 %749, %346
  %751 = getelementptr inbounds [4 x i32], [4 x i32]* %348, i64 %750
  %752 = load i32, i32* %27, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [4 x i32], [4 x i32]* %751, i64 %753
  %755 = getelementptr inbounds [4 x i32], [4 x i32]* %754, i64 0, i64 3
  %756 = load i32, i32* %755, align 4
  %757 = icmp eq i32 %756, 0
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1089

; <label>:766:                                    ; preds = %747
  br i1 %757, label %767, label %809

; <label>:767:                                    ; preds = %766
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1113

; <label>:776:                                    ; preds = %767, %1113
  %777 = load i32, i32* %26, align 4
  %778 = sext i32 %777 to i64
  %779 = mul nsw i64 %778, %474
  %780 = getelementptr inbounds i32, i32* %476, i64 %779
  %781 = load i32, i32* %27, align 4
  %782 = sub nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %780, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = icmp eq i32 %785, 0
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1113

; <label>:795:                                    ; preds = %776
  br i1 %786, label %796, label %809

; <label>:796:                                    ; preds = %795
  %797 = load i32, i32* %25, align 4
  %798 = add nsw i32 %797, 1
  %799 = load i32, i32* %26, align 4
  %800 = sext i32 %799 to i64
  %801 = mul nsw i64 %800, %474
  %802 = getelementptr inbounds i32, i32* %476, i64 %801
  %803 = load i32, i32* %27, align 4
  %804 = sub nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, i32* %802, i64 %805
  store i32 %798, i32* %806, align 4
  %807 = load i32, i32* %24, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* %24, align 4
  br label %809

; <label>:809:                                    ; preds = %796, %795, %766
  br label %810

; <label>:810:                                    ; preds = %809, %586
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1142

; <label>:819:                                    ; preds = %810, %1142
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1142

; <label>:828:                                    ; preds = %819
  br label %829

; <label>:829:                                    ; preds = %828
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1143

; <label>:838:                                    ; preds = %829, %1143
  %839 = load i32, i32* %27, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, i32* %27, align 4
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1143

; <label>:849:                                    ; preds = %838
  br label %582

; <label>:850:                                    ; preds = %582
  br label %851

; <label>:851:                                    ; preds = %850
  %852 = load i32, i32* %26, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, i32* %26, align 4
  br label %577

; <label>:854:                                    ; preds = %577
  br label %541

; <label>:855:                                    ; preds = %572
  %856 = load i32, i32* %24, align 4
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %861

; <label>:858:                                    ; preds = %855
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %859, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %872

; <label>:861:                                    ; preds = %855
  %862 = load i32, i32* %12, align 4
  %863 = sext i32 %862 to i64
  %864 = mul nsw i64 %863, %474
  %865 = getelementptr inbounds i32, i32* %476, i64 %864
  %866 = load i32, i32* %11, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, i32* %865, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %869)
  %871 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %870, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %872

; <label>:872:                                    ; preds = %861, %858
  %873 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %873)
  br label %37

; <label>:874:                                    ; preds = %91, %37
  ret i32 0

; <label>:875:                                    ; preds = %9, %0
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca i8*, align 8
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca i32, align 4
  %883 = alloca i32, align 4
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  store i32 0, i32* %876, align 4
  br label %9

; <label>:894:                                    ; preds = %58, %49
  %895 = load i32, i32* %11, align 4
  %896 = icmp eq i32 %895, 0
  br label %58

; <label>:897:                                    ; preds = %79, %70
  %898 = load i32, i32* %12, align 4
  %899 = icmp eq i32 %898, 0
  br label %79

; <label>:900:                                    ; preds = %124, %115
  store i32 1, i32* %15, align 4
  br label %124

; <label>:901:                                    ; preds = %148, %139
  %902 = load i32, i32* %14, align 4
  %903 = sext i32 %902 to i64
  %904 = sub i64 0, %903
  %905 = add i64 %904, %98
  %906 = sub i64 0, %903
  %907 = add i64 %906, %98
  %908 = shl i64 %903, %98
  %909 = sub i64 %903, %98
  %910 = mul i64 %909, %98
  %911 = sub i64 0, %903
  %912 = add i64 %911, %98
  %913 = sub i64 %903, %98
  %914 = mul i64 %913, %98
  %915 = sub i64 0, %903
  %916 = add i64 %915, %98
  %917 = mul nsw i64 %903, %98
  %918 = getelementptr inbounds i32, i32* %101, i64 %917
  %919 = load i32, i32* %15, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, i32* %918, i64 %920
  %922 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %921)
  br label %148

; <label>:923:                                    ; preds = %178, %169
  store i32 1, i32* %16, align 4
  br label %178

; <label>:924:                                    ; preds = %201, %192
  %925 = load i32, i32* %14, align 4
  %926 = sext i32 %925 to i64
  %927 = sub i64 %926, %107
  %928 = mul i64 %927, %107
  %929 = sub i64 0, %926
  %930 = add i64 %929, %107
  %931 = sub i64 %926, %107
  %932 = mul i64 %931, %107
  %933 = mul nsw i64 %926, %107
  %934 = getelementptr inbounds i32, i32* %109, i64 %933
  %935 = load i32, i32* %16, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i32, i32* %934, i64 %936
  %938 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %937)
  br label %201

; <label>:939:                                    ; preds = %258, %249
  %940 = load i32, i32* %18, align 4
  %941 = sext i32 %940 to i64
  %942 = shl i64 %941, %98
  %943 = sub i64 0, %941
  %944 = add i64 %943, %98
  %945 = sub i64 0, %941
  %946 = add i64 %945, %98
  %947 = sub i64 %941, %98
  %948 = mul i64 %947, %98
  %949 = shl i64 %941, %98
  %950 = sub i64 %941, %98
  %951 = mul i64 %950, %98
  %952 = sub i64 0, %941
  %953 = add i64 %952, %98
  %954 = shl i64 %941, %98
  %955 = mul nsw i64 %941, %98
  %956 = getelementptr inbounds i32, i32* %101, i64 %955
  %957 = getelementptr inbounds i32, i32* %956, i64 0
  store i32 1, i32* %957, align 4
  %958 = load i32, i32* %18, align 4
  %959 = sext i32 %958 to i64
  %960 = sub i64 0, %959
  %961 = add i64 %960, %98
  %962 = sub i64 0, %959
  %963 = add i64 %962, %98
  %964 = sub i64 %959, %98
  %965 = mul i64 %964, %98
  %966 = sub i64 0, %959
  %967 = add i64 %966, %98
  %968 = sub i64 0, %959
  %969 = add i64 %968, %98
  %970 = sub i64 %959, %98
  %971 = mul i64 %970, %98
  %972 = sub i64 0, %959
  %973 = add i64 %972, %98
  %974 = mul nsw i64 %959, %98
  %975 = getelementptr inbounds i32, i32* %101, i64 %974
  %976 = load i32, i32* %11, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i32, i32* %975, i64 %977
  store i32 1, i32* %978, align 4
  br label %258

; <label>:979:                                    ; preds = %297, %288
  %980 = sub i64 0, %107
  %981 = mul i64 %980, %107
  %982 = shl i64 0, %107
  %983 = sub i64 0, 0
  %984 = add i64 %983, %107
  %985 = shl i64 0, %107
  %986 = shl i64 0, %107
  %987 = mul nsw i64 0, %107
  %988 = getelementptr inbounds i32, i32* %109, i64 %987
  %989 = load i32, i32* %19, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, i32* %988, i64 %990
  store i32 1, i32* %991, align 4
  %992 = load i32, i32* %12, align 4
  %993 = sext i32 %992 to i64
  %994 = sub i64 0, %993
  %995 = add i64 %994, %107
  %996 = sub i64 0, %993
  %997 = add i64 %996, %107
  %998 = sub i64 0, %993
  %999 = add i64 %998, %107
  %1000 = shl i64 %993, %107
  %1001 = mul nsw i64 %993, %107
  %1002 = getelementptr inbounds i32, i32* %109, i64 %1001
  %1003 = load i32, i32* %19, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, i32* %1002, i64 %1004
  store i32 1, i32* %1005, align 4
  br label %297

; <label>:1006:                                   ; preds = %328, %319
  %1007 = load i32, i32* %19, align 4
  %1008 = sub i32 0, %1007
  %1009 = add i32 %1008, 1
  %1010 = shl i32 %1007, 1
  %1011 = add nsw i32 %1007, 1
  store i32 %1011, i32* %19, align 4
  br label %328

; <label>:1012:                                   ; preds = %363, %354
  %1013 = load i32, i32* %21, align 4
  %1014 = load i32, i32* %11, align 4
  %1015 = icmp sle i32 %1013, %1014
  br label %363

; <label>:1016:                                   ; preds = %455, %446
  br label %455

; <label>:1017:                                   ; preds = %490, %481
  store i32 1, i32* %23, align 4
  br label %490

; <label>:1018:                                   ; preds = %513, %504
  %1019 = load i32, i32* %22, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = sub i64 0, %1020
  %1022 = add i64 %1021, %474
  %1023 = shl i64 %1020, %474
  %1024 = sub i64 %1020, %474
  %1025 = mul i64 %1024, %474
  %1026 = mul nsw i64 %1020, %474
  %1027 = getelementptr inbounds i32, i32* %476, i64 %1026
  %1028 = load i32, i32* %23, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i32, i32* %1027, i64 %1029
  store i32 0, i32* %1030, align 4
  br label %513

; <label>:1031:                                   ; preds = %560, %551
  %1032 = load i32, i32* %24, align 4
  %1033 = icmp sgt i32 %1032, 0
  br label %560

; <label>:1034:                                   ; preds = %617, %608
  %1035 = load i32, i32* %26, align 4
  %1036 = shl i32 %1035, 1
  %1037 = shl i32 %1035, 1
  %1038 = sub i32 %1035, 1
  %1039 = mul i32 %1038, 1
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1040, 1
  %1042 = sub i32 0, %1035
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1035, 1
  %1045 = mul i32 %1044, 1
  %1046 = sub nsw i32 %1035, 1
  %1047 = sext i32 %1046 to i64
  %1048 = shl i64 %1047, %474
  %1049 = sub i64 0, %1047
  %1050 = add i64 %1049, %474
  %1051 = sub i64 %1047, %474
  %1052 = mul i64 %1051, %474
  %1053 = mul nsw i64 %1047, %474
  %1054 = getelementptr inbounds i32, i32* %476, i64 %1053
  %1055 = load i32, i32* %27, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, i32* %1054, i64 %1056
  %1058 = load i32, i32* %1057, align 4
  %1059 = icmp eq i32 %1058, 0
  br label %617

; <label>:1060:                                   ; preds = %716, %707
  %1061 = load i32, i32* %25, align 4
  %1062 = shl i32 %1061, 1
  %1063 = shl i32 %1061, 1
  %1064 = sub i32 0, %1061
  %1065 = add i32 %1064, 1
  %1066 = shl i32 %1061, 1
  %1067 = shl i32 %1061, 1
  %1068 = shl i32 %1061, 1
  %1069 = add nsw i32 %1061, 1
  %1070 = load i32, i32* %26, align 4
  %1071 = sub i32 0, %1070
  %1072 = add i32 %1071, 1
  %1073 = sub i32 0, %1070
  %1074 = add i32 %1073, 1
  %1075 = add nsw i32 %1070, 1
  %1076 = sext i32 %1075 to i64
  %1077 = sub i64 %1076, %474
  %1078 = mul i64 %1077, %474
  %1079 = mul nsw i64 %1076, %474
  %1080 = getelementptr inbounds i32, i32* %476, i64 %1079
  %1081 = load i32, i32* %27, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, i32* %1080, i64 %1082
  store i32 %1069, i32* %1083, align 4
  %1084 = load i32, i32* %24, align 4
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1085, 1
  %1087 = shl i32 %1084, 1
  %1088 = add nsw i32 %1084, 1
  store i32 %1088, i32* %24, align 4
  br label %716

; <label>:1089:                                   ; preds = %747, %738
  %1090 = load i32, i32* %26, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = sub i64 %1091, %346
  %1093 = mul i64 %1092, %346
  %1094 = sub i64 %1091, %346
  %1095 = mul i64 %1094, %346
  %1096 = shl i64 %1091, %346
  %1097 = sub i64 %1091, %346
  %1098 = mul i64 %1097, %346
  %1099 = sub i64 0, %1091
  %1100 = add i64 %1099, %346
  %1101 = sub i64 %1091, %346
  %1102 = mul i64 %1101, %346
  %1103 = sub i64 %1091, %346
  %1104 = mul i64 %1103, %346
  %1105 = mul nsw i64 %1091, %346
  %1106 = getelementptr inbounds [4 x i32], [4 x i32]* %348, i64 %1105
  %1107 = load i32, i32* %27, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [4 x i32], [4 x i32]* %1106, i64 %1108
  %1110 = getelementptr inbounds [4 x i32], [4 x i32]* %1109, i64 0, i64 3
  %1111 = load i32, i32* %1110, align 4
  %1112 = icmp eq i32 %1111, 0
  br label %747

; <label>:1113:                                   ; preds = %776, %767
  %1114 = load i32, i32* %26, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = sub i64 %1115, %474
  %1117 = mul i64 %1116, %474
  %1118 = shl i64 %1115, %474
  %1119 = sub i64 %1115, %474
  %1120 = mul i64 %1119, %474
  %1121 = shl i64 %1115, %474
  %1122 = mul nsw i64 %1115, %474
  %1123 = getelementptr inbounds i32, i32* %476, i64 %1122
  %1124 = load i32, i32* %27, align 4
  %1125 = sub i32 %1124, 1
  %1126 = mul i32 %1125, 1
  %1127 = sub i32 0, %1124
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1129, 1
  %1131 = sub i32 %1124, 1
  %1132 = mul i32 %1131, 1
  %1133 = sub i32 0, %1124
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1124, 1
  %1136 = mul i32 %1135, 1
  %1137 = sub nsw i32 %1124, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i32, i32* %1123, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = icmp eq i32 %1140, 0
  br label %776

; <label>:1142:                                   ; preds = %819, %810
  br label %819

; <label>:1143:                                   ; preds = %838, %829
  %1144 = load i32, i32* %27, align 4
  %1145 = shl i32 %1144, 1
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1146, 1
  %1148 = add nsw i32 %1144, 1
  store i32 %1148, i32* %27, align 4
  br label %838
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788923102.cpp() #0 section ".text.startup" {
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
