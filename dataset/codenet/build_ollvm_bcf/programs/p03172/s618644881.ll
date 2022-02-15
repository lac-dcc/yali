; ModuleID = 'Project_CodeNet_C++1400/p03172/s618644881.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s618644881.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618644881.cpp, i8* null }]
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
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %4, align 8
  %25 = alloca i64, i64 %23, align 16
  store i64 0, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %34, %0
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds i64, i64* %25, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %5, align 8
  br label %26

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %291

; <label>:46:                                     ; preds = %37, %291
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  %49 = alloca i64, i64 %48, align 16
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  %52 = alloca i64, i64 %51, align 16
  %53 = bitcast i64* %49 to i8*
  %54 = mul nuw i64 8, %48
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 %54, i32 16, i1 false)
  %55 = getelementptr inbounds i64, i64* %49, i64 0
  store i64 1, i64* %55, align 16
  store i64 0, i64* %6, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %291

; <label>:64:                                     ; preds = %46
  br label %65

; <label>:65:                                     ; preds = %281, %64
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %2, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %284

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds i64, i64* %49, i64 0
  %71 = load i64, i64* %70, align 16
  %72 = getelementptr inbounds i64, i64* %52, i64 0
  store i64 %71, i64* %72, align 16
  store i64 1, i64* %7, align 8
  br label %73

; <label>:73:                                     ; preds = %144, %69
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %323

; <label>:82:                                     ; preds = %73, %323
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %3, align 8
  %85 = icmp sle i64 %83, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %323

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %145

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %327

; <label>:104:                                    ; preds = %95, %327
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds i64, i64* %49, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %7, align 8
  %109 = sub nsw i64 %108, 1
  %110 = getelementptr inbounds i64, i64* %49, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub nsw i64 %107, %111
  %113 = load i64, i64* %7, align 8
  %114 = getelementptr inbounds i64, i64* %52, i64 %113
  store i64 %112, i64* %114, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %327

; <label>:123:                                    ; preds = %104
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %353

; <label>:133:                                    ; preds = %124, %353
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %7, align 8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %353

; <label>:144:                                    ; preds = %133
  br label %73

; <label>:145:                                    ; preds = %94
  store i64 0, i64* %8, align 8
  br label %146

; <label>:146:                                    ; preds = %237, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %360

; <label>:155:                                    ; preds = %146, %360
  %156 = load i64, i64* %8, align 8
  %157 = load i64, i64* %3, align 8
  %158 = icmp slt i64 %156, %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %360

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %238

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %364

; <label>:177:                                    ; preds = %168, %364
  %178 = load i64, i64* %8, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %9, align 8
  %180 = load i64, i64* %8, align 8
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds i64, i64* %25, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %180, %183
  store i64 %184, i64* %11, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %11)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %10, align 8
  %187 = load i64, i64* %8, align 8
  %188 = getelementptr inbounds i64, i64* %49, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds i64, i64* %52, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, %189
  store i64 %193, i64* %191, align 8
  %194 = load i64, i64* %10, align 8
  %195 = add nsw i64 %194, 1
  %196 = load i64, i64* %3, align 8
  %197 = icmp sle i64 %195, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %364

; <label>:206:                                    ; preds = %177
  br i1 %197, label %207, label %216

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %8, align 8
  %209 = getelementptr inbounds i64, i64* %49, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %10, align 8
  %212 = add nsw i64 %211, 1
  %213 = getelementptr inbounds i64, i64* %52, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub nsw i64 %214, %210
  store i64 %215, i64* %213, align 8
  br label %216

; <label>:216:                                    ; preds = %207, %206
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %408

; <label>:226:                                    ; preds = %217, %408
  %227 = load i64, i64* %8, align 8
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %8, align 8
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %408

; <label>:237:                                    ; preds = %226
  br label %146

; <label>:238:                                    ; preds = %167
  %239 = getelementptr inbounds i64, i64* %52, i64 0
  %240 = load i64, i64* %239, align 16
  %241 = getelementptr inbounds i64, i64* %49, i64 0
  store i64 %240, i64* %241, align 16
  store i64 1, i64* %12, align 8
  br label %242

; <label>:242:                                    ; preds = %279, %238
  %243 = load i64, i64* %12, align 8
  %244 = load i64, i64* %3, align 8
  %245 = icmp sle i64 %243, %244
  br i1 %245, label %246, label %280

; <label>:246:                                    ; preds = %242
  %247 = load i64, i64* %12, align 8
  %248 = sub nsw i64 %247, 1
  %249 = getelementptr inbounds i64, i64* %49, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %12, align 8
  %252 = getelementptr inbounds i64, i64* %52, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %250, %253
  %255 = add nsw i64 %254, 1000000007
  %256 = srem i64 %255, 1000000007
  %257 = load i64, i64* %12, align 8
  %258 = getelementptr inbounds i64, i64* %49, i64 %257
  store i64 %256, i64* %258, align 8
  br label %259

; <label>:259:                                    ; preds = %246
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %412

; <label>:268:                                    ; preds = %259, %412
  %269 = load i64, i64* %12, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %12, align 8
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %412

; <label>:279:                                    ; preds = %268
  br label %242

; <label>:280:                                    ; preds = %242
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i64, i64* %6, align 8
  %283 = add nsw i64 %282, 1
  store i64 %283, i64* %6, align 8
  br label %65

; <label>:284:                                    ; preds = %65
  %285 = load i64, i64* %3, align 8
  %286 = getelementptr inbounds i64, i64* %49, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %287)
  store i32 0, i32* %1, align 4
  %289 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load i32, i32* %1, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %46, %37
  %292 = load i64, i64* %3, align 8
  %293 = shl i64 %292, 1
  %294 = sub i64 0, %292
  %295 = add i64 %294, 1
  %296 = sub i64 %292, 1
  %297 = mul i64 %296, 1
  %298 = shl i64 %292, 1
  %299 = sub i64 0, %292
  %300 = add i64 %299, 1
  %301 = add nsw i64 %292, 1
  %302 = alloca i64, i64 %301, align 16
  %303 = load i64, i64* %3, align 8
  %304 = add nsw i64 %303, 1
  %305 = alloca i64, i64 %304, align 16
  %306 = bitcast i64* %302 to i8*
  %307 = shl i64 8, %301
  %308 = sub i64 8, %301
  %309 = mul i64 %308, %301
  %310 = shl i64 8, %301
  %311 = shl i64 8, %301
  %312 = sub i64 8, %301
  %313 = mul i64 %312, %301
  %314 = sub i64 0, 8
  %315 = add i64 %314, %301
  %316 = shl i64 8, %301
  %317 = sub i64 0, 8
  %318 = add i64 %317, %301
  %319 = sub i64 0, 8
  %320 = add i64 %319, %301
  %321 = mul nuw i64 8, %301
  call void @llvm.memset.p0i8.i64(i8* %306, i8 0, i64 %321, i32 16, i1 false)
  %322 = getelementptr inbounds i64, i64* %302, i64 0
  store i64 1, i64* %322, align 16
  store i64 0, i64* %6, align 8
  br label %46

; <label>:323:                                    ; preds = %82, %73
  %324 = load i64, i64* %7, align 8
  %325 = load i64, i64* %3, align 8
  %326 = icmp sle i64 %324, %325
  br label %82

; <label>:327:                                    ; preds = %104, %95
  %328 = load i64, i64* %7, align 8
  %329 = getelementptr inbounds i64, i64* %49, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %7, align 8
  %332 = sub i64 %331, 1
  %333 = mul i64 %332, 1
  %334 = sub i64 %331, 1
  %335 = mul i64 %334, 1
  %336 = sub i64 %331, 1
  %337 = mul i64 %336, 1
  %338 = sub i64 0, %331
  %339 = add i64 %338, 1
  %340 = sub nsw i64 %331, 1
  %341 = getelementptr inbounds i64, i64* %49, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = shl i64 %330, %342
  %344 = sub i64 0, %330
  %345 = add i64 %344, %342
  %346 = shl i64 %330, %342
  %347 = sub i64 0, %330
  %348 = add i64 %347, %342
  %349 = shl i64 %330, %342
  %350 = sub nsw i64 %330, %342
  %351 = load i64, i64* %7, align 8
  %352 = getelementptr inbounds i64, i64* %52, i64 %351
  store i64 %350, i64* %352, align 8
  br label %104

; <label>:353:                                    ; preds = %133, %124
  %354 = load i64, i64* %7, align 8
  %355 = sub i64 %354, 1
  %356 = mul i64 %355, 1
  %357 = sub i64 0, %354
  %358 = add i64 %357, 1
  %359 = add nsw i64 %354, 1
  store i64 %359, i64* %7, align 8
  br label %133

; <label>:360:                                    ; preds = %155, %146
  %361 = load i64, i64* %8, align 8
  %362 = load i64, i64* %3, align 8
  %363 = icmp slt i64 %361, %362
  br label %155

; <label>:364:                                    ; preds = %177, %168
  %365 = load i64, i64* %8, align 8
  %366 = shl i64 %365, 1
  %367 = sub i64 0, %365
  %368 = add i64 %367, 1
  %369 = sub i64 %365, 1
  %370 = mul i64 %369, 1
  %371 = add nsw i64 %365, 1
  store i64 %371, i64* %9, align 8
  %372 = load i64, i64* %8, align 8
  %373 = load i64, i64* %6, align 8
  %374 = getelementptr inbounds i64, i64* %25, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 0, %372
  %377 = add i64 %376, %375
  %378 = sub i64 %372, %375
  %379 = mul i64 %378, %375
  %380 = sub i64 0, %372
  %381 = add i64 %380, %375
  %382 = sub i64 0, %372
  %383 = add i64 %382, %375
  %384 = shl i64 %372, %375
  %385 = shl i64 %372, %375
  %386 = add nsw i64 %372, %375
  store i64 %386, i64* %11, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %11)
  %388 = load i64, i64* %387, align 8
  store i64 %388, i64* %10, align 8
  %389 = load i64, i64* %8, align 8
  %390 = getelementptr inbounds i64, i64* %49, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i64, i64* %9, align 8
  %393 = getelementptr inbounds i64, i64* %52, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 %394, %391
  %396 = mul i64 %395, %391
  %397 = sub i64 0, %394
  %398 = add i64 %397, %391
  %399 = add nsw i64 %394, %391
  store i64 %399, i64* %393, align 8
  %400 = load i64, i64* %10, align 8
  %401 = sub i64 %400, 1
  %402 = mul i64 %401, 1
  %403 = sub i64 %400, 1
  %404 = mul i64 %403, 1
  %405 = add nsw i64 %400, 1
  %406 = load i64, i64* %3, align 8
  %407 = icmp sle i64 %405, %406
  br label %177

; <label>:408:                                    ; preds = %226, %217
  %409 = load i64, i64* %8, align 8
  %410 = shl i64 %409, 1
  %411 = add nsw i64 %409, 1
  store i64 %411, i64* %8, align 8
  br label %226

; <label>:412:                                    ; preds = %268, %259
  %413 = load i64, i64* %12, align 8
  %414 = shl i64 %413, 1
  %415 = sub i64 0, %413
  %416 = add i64 %415, 1
  %417 = sub i64 0, %413
  %418 = add i64 %417, 1
  %419 = add nsw i64 %413, 1
  store i64 %419, i64* %12, align 8
  br label %268
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618644881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
