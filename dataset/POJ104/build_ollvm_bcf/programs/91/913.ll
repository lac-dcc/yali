; ModuleID = 'source-C-CXX/91/913.cpp'
source_filename = "source-C-CXX/91/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %327, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %333

; <label>:19:                                     ; preds = %10, %333
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %28)
  %30 = icmp ne i8* %29, null
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %333

; <label>:39:                                     ; preds = %19
  br i1 %30, label %40, label %332

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %345

; <label>:52:                                     ; preds = %43, %345
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %345

; <label>:61:                                     ; preds = %52
  br label %332

; <label>:62:                                     ; preds = %40
  %63 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %64 = bitcast i32* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 4020, i32 16, i1 false)
  %65 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 4020, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %76, %62
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %67

; <label>:79:                                     ; preds = %67
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %145, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %346

; <label>:89:                                     ; preds = %80, %346
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %346

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %146

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %350

; <label>:111:                                    ; preds = %102, %350
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %350

; <label>:124:                                    ; preds = %111
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %355

; <label>:134:                                    ; preds = %125, %355
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %355

; <label>:145:                                    ; preds = %134
  br label %80

; <label>:146:                                    ; preds = %101
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %365

; <label>:155:                                    ; preds = %146, %365
  %156 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %157 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  call void @_Z4sortPiS_(i32* %156, i32* %160)
  %161 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %162 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  call void @_Z4sortPiS_(i32* %161, i32* %165)
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %365

; <label>:178:                                    ; preds = %155
  br label %179

; <label>:179:                                    ; preds = %326, %178
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %2, align 4
  %182 = icmp ne i32 %180, 0
  br i1 %182, label %183, label %327

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %390

; <label>:192:                                    ; preds = %183, %390
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %196, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %390

; <label>:210:                                    ; preds = %192
  br i1 %201, label %211, label %236

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %400

; <label>:220:                                    ; preds = %211, %400
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %8, align 4
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %9, align 4
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %400

; <label>:235:                                    ; preds = %220
  br label %308

; <label>:236:                                    ; preds = %210
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %431

; <label>:245:                                    ; preds = %236, %431
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %249, %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %431

; <label>:263:                                    ; preds = %245
  br i1 %254, label %264, label %289

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %441

; <label>:273:                                    ; preds = %264, %441
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %441

; <label>:288:                                    ; preds = %273
  br label %307

; <label>:289:                                    ; preds = %263
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %306

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %9, align 4
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %5, align 4
  br label %306

; <label>:306:                                    ; preds = %299, %289
  br label %307

; <label>:307:                                    ; preds = %306, %288
  br label %308

; <label>:308:                                    ; preds = %307, %235
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %463

; <label>:317:                                    ; preds = %308, %463
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %463

; <label>:326:                                    ; preds = %317
  br label %179

; <label>:327:                                    ; preds = %179
  %328 = load i32, i32* %5, align 4
  %329 = mul nsw i32 %328, 200
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

; <label>:332:                                    ; preds = %61, %39
  ret i32 0

; <label>:333:                                    ; preds = %19, %10
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %335 = bitcast %"class.std::basic_istream"* %334 to i8**
  %336 = load i8*, i8** %335, align 8
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_istream"* %334 to i8*
  %341 = getelementptr inbounds i8, i8* %340, i64 %339
  %342 = bitcast i8* %341 to %"class.std::basic_ios"*
  %343 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %342)
  %344 = icmp ne i8* %343, null
  br label %19

; <label>:345:                                    ; preds = %52, %43
  br label %52

; <label>:346:                                    ; preds = %89, %80
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %2, align 4
  %349 = icmp slt i32 %347, %348
  br label %89

; <label>:350:                                    ; preds = %111, %102
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %352
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %353)
  br label %111

; <label>:355:                                    ; preds = %134, %125
  %356 = load i32, i32* %6, align 4
  %357 = shl i32 %356, 1
  %358 = sub i32 0, %356
  %359 = add i32 %358, 1
  %360 = sub i32 0, %356
  %361 = add i32 %360, 1
  %362 = sub i32 0, %356
  %363 = add i32 %362, 1
  %364 = add nsw i32 %356, 1
  store i32 %364, i32* %6, align 4
  br label %134

; <label>:365:                                    ; preds = %155, %146
  %366 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %367 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  call void @_Z4sortPiS_(i32* %366, i32* %370)
  %371 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %372 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  call void @_Z4sortPiS_(i32* %371, i32* %375)
  %376 = load i32, i32* %2, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 %376, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %376, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %376
  %383 = add i32 %382, 1
  %384 = sub nsw i32 %376, 1
  store i32 %384, i32* %8, align 4
  %385 = load i32, i32* %2, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 %385, 1
  %388 = mul i32 %387, 1
  %389 = sub nsw i32 %385, 1
  store i32 %389, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %155

; <label>:390:                                    ; preds = %192, %183
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sgt i32 %394, %398
  br label %192

; <label>:400:                                    ; preds = %220, %211
  %401 = load i32, i32* %8, align 4
  %402 = shl i32 %401, -1
  %403 = shl i32 %401, -1
  %404 = sub i32 %401, -1
  %405 = mul i32 %404, -1
  %406 = sub i32 0, %401
  %407 = add i32 %406, -1
  %408 = sub i32 %401, -1
  %409 = mul i32 %408, -1
  %410 = add nsw i32 %401, -1
  store i32 %410, i32* %8, align 4
  %411 = load i32, i32* %9, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, -1
  %414 = sub i32 %411, -1
  %415 = mul i32 %414, -1
  %416 = add nsw i32 %411, -1
  store i32 %416, i32* %9, align 4
  %417 = load i32, i32* %5, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = sub i32 %417, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %417, 1
  %425 = sub i32 %417, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %417, 1
  %428 = shl i32 %417, 1
  %429 = shl i32 %417, 1
  %430 = add nsw i32 %417, 1
  store i32 %430, i32* %5, align 4
  br label %220

; <label>:431:                                    ; preds = %245, %236
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sgt i32 %435, %439
  br label %245

; <label>:441:                                    ; preds = %273, %264
  %442 = load i32, i32* %6, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %442, 1
  store i32 %445, i32* %6, align 4
  %446 = load i32, i32* %7, align 4
  %447 = shl i32 %446, 1
  %448 = shl i32 %446, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = sub i32 %446, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %446
  %454 = add i32 %453, 1
  %455 = add nsw i32 %446, 1
  store i32 %455, i32* %7, align 4
  %456 = load i32, i32* %5, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = shl i32 %456, 1
  %460 = sub i32 %456, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %456, 1
  store i32 %462, i32* %5, align 4
  br label %273

; <label>:463:                                    ; preds = %317, %308
  br label %317
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
