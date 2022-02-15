; ModuleID = 'Project_CodeNet_C++1400/p03172/s080772296.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s080772296.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080772296.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = alloca i64, i64 %24, align 16
  store i64 1, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %73, %0
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %331

; <label>:36:                                     ; preds = %27, %331
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %331

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %74

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds i64, i64* %26, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %335

; <label>:62:                                     ; preds = %53, %335
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %5, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %335

; <label>:73:                                     ; preds = %62
  br label %27

; <label>:74:                                     ; preds = %48
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %75, 1
  %77 = load i64, i64* %3, align 8
  %78 = add nsw i64 %77, 1
  %79 = mul nuw i64 %76, %78
  %80 = alloca i64, i64 %79, align 16
  %81 = bitcast i64* %80 to i8*
  %82 = mul nuw i64 %76, %78
  %83 = mul nuw i64 8, %82
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 %83, i32 16, i1 false)
  %84 = mul nsw i64 0, %78
  %85 = getelementptr inbounds i64, i64* %80, i64 %84
  %86 = getelementptr inbounds i64, i64* %85, i64 0
  store i64 1, i64* %86, align 8
  store i64 1, i64* %6, align 8
  br label %87

; <label>:87:                                     ; preds = %122, %74
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %3, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %125

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %342

; <label>:100:                                    ; preds = %91, %342
  %101 = mul nsw i64 0, %78
  %102 = getelementptr inbounds i64, i64* %80, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds i64, i64* %102, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 0, %78
  %108 = getelementptr inbounds i64, i64* %80, i64 %107
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, %106
  store i64 %112, i64* %110, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %342

; <label>:121:                                    ; preds = %100
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %6, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %6, align 8
  br label %87

; <label>:125:                                    ; preds = %87
  store i64 1, i64* %7, align 8
  br label %126

; <label>:126:                                    ; preds = %281, %125
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* %2, align 8
  %129 = icmp sle i64 %127, %128
  br i1 %129, label %130, label %284

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %377

; <label>:139:                                    ; preds = %130, %377
  store i64 0, i64* %8, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %377

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %231, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %378

; <label>:158:                                    ; preds = %149, %378
  %159 = load i64, i64* %8, align 8
  %160 = load i64, i64* %3, align 8
  %161 = icmp sle i64 %159, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %378

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %232

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %7, align 8
  %173 = getelementptr inbounds i64, i64* %26, i64 %172
  %174 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %9, align 8
  %176 = load i64, i64* %7, align 8
  %177 = sub nsw i64 %176, 1
  %178 = mul nsw i64 %177, %78
  %179 = getelementptr inbounds i64, i64* %80, i64 %178
  %180 = load i64, i64* %8, align 8
  %181 = getelementptr inbounds i64, i64* %179, i64 %180
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %10, align 8
  %183 = load i64, i64* %8, align 8
  %184 = load i64, i64* %9, align 8
  %185 = sub nsw i64 %183, %184
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %204

; <label>:187:                                    ; preds = %171
  %188 = load i64, i64* %10, align 8
  %189 = load i64, i64* %7, align 8
  %190 = sub nsw i64 %189, 1
  %191 = mul nsw i64 %190, %78
  %192 = getelementptr inbounds i64, i64* %80, i64 %191
  %193 = load i64, i64* %8, align 8
  %194 = load i64, i64* %9, align 8
  %195 = sub nsw i64 %193, %194
  %196 = sub nsw i64 %195, 1
  %197 = getelementptr inbounds i64, i64* %192, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = sub nsw i64 %188, %198
  %200 = load i64, i64* @M, align 8
  %201 = add nsw i64 %199, %200
  %202 = load i64, i64* @M, align 8
  %203 = srem i64 %201, %202
  store i64 %203, i64* %10, align 8
  br label %204

; <label>:204:                                    ; preds = %187, %171
  %205 = load i64, i64* %10, align 8
  %206 = load i64, i64* %7, align 8
  %207 = mul nsw i64 %206, %78
  %208 = getelementptr inbounds i64, i64* %80, i64 %207
  %209 = load i64, i64* %8, align 8
  %210 = getelementptr inbounds i64, i64* %208, i64 %209
  store i64 %205, i64* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %382

; <label>:220:                                    ; preds = %211, %382
  %221 = load i64, i64* %8, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %8, align 8
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %382

; <label>:231:                                    ; preds = %220
  br label %149

; <label>:232:                                    ; preds = %170
  store i64 1, i64* %11, align 8
  br label %233

; <label>:233:                                    ; preds = %277, %232
  %234 = load i64, i64* %11, align 8
  %235 = load i64, i64* %3, align 8
  %236 = icmp sle i64 %234, %235
  br i1 %236, label %237, label %280

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %393

; <label>:246:                                    ; preds = %237, %393
  %247 = load i64, i64* %7, align 8
  %248 = mul nsw i64 %247, %78
  %249 = getelementptr inbounds i64, i64* %80, i64 %248
  %250 = load i64, i64* %11, align 8
  %251 = getelementptr inbounds i64, i64* %249, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %7, align 8
  %254 = mul nsw i64 %253, %78
  %255 = getelementptr inbounds i64, i64* %80, i64 %254
  %256 = load i64, i64* %11, align 8
  %257 = sub nsw i64 %256, 1
  %258 = getelementptr inbounds i64, i64* %255, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %252, %259
  %261 = load i64, i64* @M, align 8
  %262 = srem i64 %260, %261
  %263 = load i64, i64* %7, align 8
  %264 = mul nsw i64 %263, %78
  %265 = getelementptr inbounds i64, i64* %80, i64 %264
  %266 = load i64, i64* %11, align 8
  %267 = getelementptr inbounds i64, i64* %265, i64 %266
  store i64 %262, i64* %267, align 8
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %393

; <label>:276:                                    ; preds = %246
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i64, i64* %11, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* %11, align 8
  br label %233

; <label>:280:                                    ; preds = %233
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i64, i64* %7, align 8
  %283 = add nsw i64 %282, 1
  store i64 %283, i64* %7, align 8
  br label %126

; <label>:284:                                    ; preds = %126
  %285 = load i64, i64* %2, align 8
  %286 = mul nsw i64 %285, %78
  %287 = getelementptr inbounds i64, i64* %80, i64 %286
  %288 = load i64, i64* %3, align 8
  %289 = getelementptr inbounds i64, i64* %287, i64 %288
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* %12, align 8
  %291 = load i64, i64* %3, align 8
  %292 = icmp sgt i64 %291, 0
  br i1 %292, label %293, label %307

; <label>:293:                                    ; preds = %284
  %294 = load i64, i64* %12, align 8
  %295 = load i64, i64* %2, align 8
  %296 = mul nsw i64 %295, %78
  %297 = getelementptr inbounds i64, i64* %80, i64 %296
  %298 = load i64, i64* %3, align 8
  %299 = sub nsw i64 %298, 1
  %300 = getelementptr inbounds i64, i64* %297, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = sub nsw i64 %294, %301
  %303 = load i64, i64* @M, align 8
  %304 = add nsw i64 %302, %303
  %305 = load i64, i64* @M, align 8
  %306 = srem i64 %304, %305
  store i64 %306, i64* %12, align 8
  br label %307

; <label>:307:                                    ; preds = %293, %284
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %469

; <label>:316:                                    ; preds = %307, %469
  %317 = load i64, i64* %12, align 8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %320 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %320)
  %321 = load i32, i32* %1, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %469

; <label>:330:                                    ; preds = %316
  ret i32 %321

; <label>:331:                                    ; preds = %36, %27
  %332 = load i64, i64* %5, align 8
  %333 = load i64, i64* %2, align 8
  %334 = icmp sle i64 %332, %333
  br label %36

; <label>:335:                                    ; preds = %62, %53
  %336 = load i64, i64* %5, align 8
  %337 = sub i64 %336, 1
  %338 = mul i64 %337, 1
  %339 = sub i64 0, %336
  %340 = add i64 %339, 1
  %341 = add nsw i64 %336, 1
  store i64 %341, i64* %5, align 8
  br label %62

; <label>:342:                                    ; preds = %100, %91
  %343 = sub i64 0, %78
  %344 = mul i64 %343, %78
  %345 = mul nsw i64 0, %78
  %346 = getelementptr inbounds i64, i64* %80, i64 %345
  %347 = load i64, i64* %6, align 8
  %348 = shl i64 %347, 1
  %349 = shl i64 %347, 1
  %350 = sub i64 0, %347
  %351 = add i64 %350, 1
  %352 = sub i64 %347, 1
  %353 = mul i64 %352, 1
  %354 = sub nsw i64 %347, 1
  %355 = getelementptr inbounds i64, i64* %346, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = shl i64 0, %78
  %358 = mul nsw i64 0, %78
  %359 = getelementptr inbounds i64, i64* %80, i64 %358
  %360 = load i64, i64* %6, align 8
  %361 = getelementptr inbounds i64, i64* %359, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 0, %362
  %364 = add i64 %363, %356
  %365 = sub i64 0, %362
  %366 = add i64 %365, %356
  %367 = shl i64 %362, %356
  %368 = sub i64 0, %362
  %369 = add i64 %368, %356
  %370 = sub i64 0, %362
  %371 = add i64 %370, %356
  %372 = sub i64 %362, %356
  %373 = mul i64 %372, %356
  %374 = sub i64 0, %362
  %375 = add i64 %374, %356
  %376 = add nsw i64 %362, %356
  store i64 %376, i64* %361, align 8
  br label %100

; <label>:377:                                    ; preds = %139, %130
  store i64 0, i64* %8, align 8
  br label %139

; <label>:378:                                    ; preds = %158, %149
  %379 = load i64, i64* %8, align 8
  %380 = load i64, i64* %3, align 8
  %381 = icmp sle i64 %379, %380
  br label %158

; <label>:382:                                    ; preds = %220, %211
  %383 = load i64, i64* %8, align 8
  %384 = sub i64 0, %383
  %385 = add i64 %384, 1
  %386 = sub i64 0, %383
  %387 = add i64 %386, 1
  %388 = sub i64 %383, 1
  %389 = mul i64 %388, 1
  %390 = sub i64 %383, 1
  %391 = mul i64 %390, 1
  %392 = add nsw i64 %383, 1
  store i64 %392, i64* %8, align 8
  br label %220

; <label>:393:                                    ; preds = %246, %237
  %394 = load i64, i64* %7, align 8
  %395 = sub i64 0, %394
  %396 = add i64 %395, %78
  %397 = shl i64 %394, %78
  %398 = sub i64 %394, %78
  %399 = mul i64 %398, %78
  %400 = sub i64 %394, %78
  %401 = mul i64 %400, %78
  %402 = sub i64 0, %394
  %403 = add i64 %402, %78
  %404 = sub i64 0, %394
  %405 = add i64 %404, %78
  %406 = shl i64 %394, %78
  %407 = sub i64 %394, %78
  %408 = mul i64 %407, %78
  %409 = mul nsw i64 %394, %78
  %410 = getelementptr inbounds i64, i64* %80, i64 %409
  %411 = load i64, i64* %11, align 8
  %412 = getelementptr inbounds i64, i64* %410, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load i64, i64* %7, align 8
  %415 = sub i64 %414, %78
  %416 = mul i64 %415, %78
  %417 = shl i64 %414, %78
  %418 = sub i64 %414, %78
  %419 = mul i64 %418, %78
  %420 = sub i64 0, %414
  %421 = add i64 %420, %78
  %422 = sub i64 %414, %78
  %423 = mul i64 %422, %78
  %424 = sub i64 %414, %78
  %425 = mul i64 %424, %78
  %426 = sub i64 0, %414
  %427 = add i64 %426, %78
  %428 = sub i64 %414, %78
  %429 = mul i64 %428, %78
  %430 = sub i64 0, %414
  %431 = add i64 %430, %78
  %432 = mul nsw i64 %414, %78
  %433 = getelementptr inbounds i64, i64* %80, i64 %432
  %434 = load i64, i64* %11, align 8
  %435 = sub i64 0, %434
  %436 = add i64 %435, 1
  %437 = sub i64 %434, 1
  %438 = mul i64 %437, 1
  %439 = shl i64 %434, 1
  %440 = sub i64 0, %434
  %441 = add i64 %440, 1
  %442 = shl i64 %434, 1
  %443 = sub i64 0, %434
  %444 = add i64 %443, 1
  %445 = shl i64 %434, 1
  %446 = sub nsw i64 %434, 1
  %447 = getelementptr inbounds i64, i64* %433, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = add nsw i64 %413, %448
  %450 = load i64, i64* @M, align 8
  %451 = sub i64 0, %449
  %452 = add i64 %451, %450
  %453 = sub i64 0, %449
  %454 = add i64 %453, %450
  %455 = shl i64 %449, %450
  %456 = shl i64 %449, %450
  %457 = sub i64 %449, %450
  %458 = mul i64 %457, %450
  %459 = sub i64 0, %449
  %460 = add i64 %459, %450
  %461 = srem i64 %449, %450
  %462 = load i64, i64* %7, align 8
  %463 = sub i64 %462, %78
  %464 = mul i64 %463, %78
  %465 = mul nsw i64 %462, %78
  %466 = getelementptr inbounds i64, i64* %80, i64 %465
  %467 = load i64, i64* %11, align 8
  %468 = getelementptr inbounds i64, i64* %466, i64 %467
  store i64 %461, i64* %468, align 8
  br label %246

; <label>:469:                                    ; preds = %316, %307
  %470 = load i64, i64* %12, align 8
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %471, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %473 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %473)
  %474 = load i32, i32* %1, align 4
  br label %316
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080772296.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
