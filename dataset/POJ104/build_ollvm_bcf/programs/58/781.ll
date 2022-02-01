; ModuleID = 'source-C-CXX/58/781.cpp'
source_filename = "source-C-CXX/58/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %758

; <label>:9:                                      ; preds = %0, %758
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = call i32 @getchar()
  %21 = load i32, i32* %11, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %12, align 8
  %28 = mul nuw i64 %23, %26
  %29 = alloca i8, i64 %28, align 16
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = mul nuw i64 %32, %35
  %37 = alloca i8, i64 %36, align 16
  store i32 1, i32* %13, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %758

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %168, %46
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %171

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %826

; <label>:60:                                     ; preds = %51, %826
  store i32 1, i32* %14, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %826

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %165, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %827

; <label>:79:                                     ; preds = %70, %827
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %827

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %166

; <label>:93:                                     ; preds = %92
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %15, align 1
  %96 = load i8, i8* %15, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 10
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %837

; <label>:108:                                    ; preds = %99, %837
  %109 = load i8, i8* %15, align 1
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %26
  %113 = getelementptr inbounds i8, i8* %29, i64 %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  store i8 %109, i8* %116, align 1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %837

; <label>:125:                                    ; preds = %108
  br label %126

; <label>:126:                                    ; preds = %125, %93
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %854

; <label>:135:                                    ; preds = %126, %854
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %854

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %855

; <label>:154:                                    ; preds = %145, %855
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %855

; <label>:165:                                    ; preds = %154
  br label %70

; <label>:166:                                    ; preds = %92
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %168

; <label>:168:                                    ; preds = %166
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  br label %47

; <label>:171:                                    ; preds = %47
  store i32 1, i32* %13, align 4
  br label %172

; <label>:172:                                    ; preds = %219, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %862

; <label>:181:                                    ; preds = %172, %862
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %11, align 4
  %184 = icmp sle i32 %182, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %862

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %222

; <label>:194:                                    ; preds = %193
  store i32 1, i32* %14, align 4
  br label %195

; <label>:195:                                    ; preds = %215, %194
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %26
  %203 = getelementptr inbounds i8, i8* %29, i64 %202
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %35
  %211 = getelementptr inbounds i8, i8* %37, i64 %210
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  store i8 %207, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %199
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  br label %195

; <label>:218:                                    ; preds = %195
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  br label %172

; <label>:222:                                    ; preds = %193
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %866

; <label>:231:                                    ; preds = %222, %866
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 1, i32* %17, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %866

; <label>:241:                                    ; preds = %231
  br label %242

; <label>:242:                                    ; preds = %612, %241
  %243 = load i32, i32* %17, align 4
  %244 = load i32, i32* %16, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %613

; <label>:246:                                    ; preds = %242
  store i32 1, i32* %13, align 4
  br label %247

; <label>:247:                                    ; preds = %539, %246
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %11, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %540

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %868

; <label>:260:                                    ; preds = %251, %868
  store i32 1, i32* %14, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %868

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %499, %269
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %11, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %500

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %869

; <label>:283:                                    ; preds = %274, %869
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %35
  %287 = getelementptr inbounds i8, i8* %37, i64 %286
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %287, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 64
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %869

; <label>:302:                                    ; preds = %283
  br i1 %293, label %303, label %304

; <label>:303:                                    ; preds = %302
  br label %479

; <label>:304:                                    ; preds = %302
  %305 = load i32, i32* %13, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %26
  %309 = getelementptr inbounds i8, i8* %29, i64 %308
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, i8* %309, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 46
  br i1 %315, label %316, label %325

; <label>:316:                                    ; preds = %304
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %26
  %321 = getelementptr inbounds i8, i8* %29, i64 %320
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, i8* %321, i64 %323
  store i8 64, i8* %324, align 1
  br label %325

; <label>:325:                                    ; preds = %316, %304
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %882

; <label>:334:                                    ; preds = %325, %882
  %335 = load i32, i32* %13, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %26
  %339 = getelementptr inbounds i8, i8* %29, i64 %338
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, i8* %339, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 46
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %882

; <label>:354:                                    ; preds = %334
  br i1 %345, label %355, label %364

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %13, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %26
  %360 = getelementptr inbounds i8, i8* %29, i64 %359
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, i8* %360, i64 %362
  store i8 64, i8* %363, align 1
  br label %364

; <label>:364:                                    ; preds = %355, %354
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %898

; <label>:373:                                    ; preds = %364, %898
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %375, %26
  %377 = getelementptr inbounds i8, i8* %29, i64 %376
  %378 = load i32, i32* %14, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, i8* %377, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 46
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %898

; <label>:393:                                    ; preds = %373
  br i1 %384, label %394, label %421

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %931

; <label>:403:                                    ; preds = %394, %931
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %26
  %407 = getelementptr inbounds i8, i8* %29, i64 %406
  %408 = load i32, i32* %14, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, i8* %407, i64 %410
  store i8 64, i8* %411, align 1
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %931

; <label>:420:                                    ; preds = %403
  br label %421

; <label>:421:                                    ; preds = %420, %393
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %951

; <label>:430:                                    ; preds = %421, %951
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = mul nsw i64 %432, %26
  %434 = getelementptr inbounds i8, i8* %29, i64 %433
  %435 = load i32, i32* %14, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, i8* %434, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 46
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %951

; <label>:450:                                    ; preds = %430
  br i1 %441, label %451, label %478

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %969

; <label>:460:                                    ; preds = %451, %969
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %462, %26
  %464 = getelementptr inbounds i8, i8* %29, i64 %463
  %465 = load i32, i32* %14, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, i8* %464, i64 %467
  store i8 64, i8* %468, align 1
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %969

; <label>:477:                                    ; preds = %460
  br label %478

; <label>:478:                                    ; preds = %477, %450
  br label %479

; <label>:479:                                    ; preds = %478, %303
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %997

; <label>:488:                                    ; preds = %479, %997
  %489 = load i32, i32* %14, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %14, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %997

; <label>:499:                                    ; preds = %488
  br label %270

; <label>:500:                                    ; preds = %270
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1007

; <label>:509:                                    ; preds = %500, %1007
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1007

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1008

; <label>:528:                                    ; preds = %519, %1008
  %529 = load i32, i32* %13, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %13, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1008

; <label>:539:                                    ; preds = %528
  br label %247

; <label>:540:                                    ; preds = %247
  store i32 1, i32* %13, align 4
  br label %541

; <label>:541:                                    ; preds = %588, %540
  %542 = load i32, i32* %13, align 4
  %543 = load i32, i32* %11, align 4
  %544 = icmp sle i32 %542, %543
  br i1 %544, label %545, label %591

; <label>:545:                                    ; preds = %541
  store i32 1, i32* %14, align 4
  br label %546

; <label>:546:                                    ; preds = %584, %545
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1014

; <label>:555:                                    ; preds = %546, %1014
  %556 = load i32, i32* %14, align 4
  %557 = load i32, i32* %11, align 4
  %558 = icmp sle i32 %556, %557
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1014

; <label>:567:                                    ; preds = %555
  br i1 %558, label %568, label %587

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %13, align 4
  %570 = sext i32 %569 to i64
  %571 = mul nsw i64 %570, %26
  %572 = getelementptr inbounds i8, i8* %29, i64 %571
  %573 = load i32, i32* %14, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, i8* %572, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = mul nsw i64 %578, %35
  %580 = getelementptr inbounds i8, i8* %37, i64 %579
  %581 = load i32, i32* %14, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, i8* %580, i64 %582
  store i8 %576, i8* %583, align 1
  br label %584

; <label>:584:                                    ; preds = %568
  %585 = load i32, i32* %14, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %14, align 4
  br label %546

; <label>:587:                                    ; preds = %567
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %13, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %13, align 4
  br label %541

; <label>:591:                                    ; preds = %541
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1018

; <label>:601:                                    ; preds = %592, %1018
  %602 = load i32, i32* %17, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %17, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1018

; <label>:612:                                    ; preds = %601
  br label %242

; <label>:613:                                    ; preds = %242
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1031

; <label>:622:                                    ; preds = %613, %1031
  store i32 0, i32* %18, align 4
  store i32 1, i32* %13, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1031

; <label>:631:                                    ; preds = %622
  br label %632

; <label>:632:                                    ; preds = %732, %631
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1032

; <label>:641:                                    ; preds = %632, %1032
  %642 = load i32, i32* %13, align 4
  %643 = load i32, i32* %11, align 4
  %644 = icmp sle i32 %642, %643
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1032

; <label>:653:                                    ; preds = %641
  br i1 %644, label %654, label %735

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1036

; <label>:663:                                    ; preds = %654, %1036
  store i32 1, i32* %14, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1036

; <label>:672:                                    ; preds = %663
  br label %673

; <label>:673:                                    ; preds = %728, %672
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1037

; <label>:682:                                    ; preds = %673, %1037
  %683 = load i32, i32* %14, align 4
  %684 = load i32, i32* %11, align 4
  %685 = icmp sle i32 %683, %684
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1037

; <label>:694:                                    ; preds = %682
  br i1 %685, label %695, label %731

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* %13, align 4
  %697 = sext i32 %696 to i64
  %698 = mul nsw i64 %697, %26
  %699 = getelementptr inbounds i8, i8* %29, i64 %698
  %700 = load i32, i32* %14, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, i8* %699, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp eq i32 %704, 64
  br i1 %705, label %706, label %727

; <label>:706:                                    ; preds = %695
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1041

; <label>:715:                                    ; preds = %706, %1041
  %716 = load i32, i32* %18, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %18, align 4
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1041

; <label>:726:                                    ; preds = %715
  br label %727

; <label>:727:                                    ; preds = %726, %695
  br label %728

; <label>:728:                                    ; preds = %727
  %729 = load i32, i32* %14, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, i32* %14, align 4
  br label %673

; <label>:731:                                    ; preds = %694
  br label %732

; <label>:732:                                    ; preds = %731
  %733 = load i32, i32* %13, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %13, align 4
  br label %632

; <label>:735:                                    ; preds = %653
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1049

; <label>:744:                                    ; preds = %735, %1049
  %745 = load i32, i32* %18, align 4
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  %747 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %747)
  %748 = load i32, i32* %10, align 4
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1049

; <label>:757:                                    ; preds = %744
  ret i32 %748

; <label>:758:                                    ; preds = %9, %0
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i8*, align 8
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i8, align 1
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  store i32 0, i32* %759, align 4
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %760)
  %769 = call i32 @getchar()
  %770 = load i32, i32* %760, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 2
  %773 = sub i32 0, %770
  %774 = add i32 %773, 2
  %775 = sub i32 0, %770
  %776 = add i32 %775, 2
  %777 = add nsw i32 %770, 2
  %778 = zext i32 %777 to i64
  %779 = load i32, i32* %760, align 4
  %780 = sub i32 %779, 2
  %781 = mul i32 %780, 2
  %782 = shl i32 %779, 2
  %783 = sub i32 0, %779
  %784 = add i32 %783, 2
  %785 = add nsw i32 %779, 2
  %786 = zext i32 %785 to i64
  %787 = call i8* @llvm.stacksave()
  store i8* %787, i8** %761, align 8
  %788 = shl i64 %778, %786
  %789 = sub i64 %778, %786
  %790 = mul i64 %789, %786
  %791 = sub i64 %778, %786
  %792 = mul i64 %791, %786
  %793 = mul nuw i64 %778, %786
  %794 = alloca i8, i64 %793, align 16
  %795 = load i32, i32* %760, align 4
  %796 = shl i32 %795, 2
  %797 = sub i32 %795, 2
  %798 = mul i32 %797, 2
  %799 = sub i32 0, %795
  %800 = add i32 %799, 2
  %801 = add nsw i32 %795, 2
  %802 = zext i32 %801 to i64
  %803 = load i32, i32* %760, align 4
  %804 = sub i32 0, %803
  %805 = add i32 %804, 2
  %806 = sub i32 %803, 2
  %807 = mul i32 %806, 2
  %808 = sub i32 0, %803
  %809 = add i32 %808, 2
  %810 = sub i32 0, %803
  %811 = add i32 %810, 2
  %812 = sub i32 %803, 2
  %813 = mul i32 %812, 2
  %814 = sub i32 0, %803
  %815 = add i32 %814, 2
  %816 = sub i32 0, %803
  %817 = add i32 %816, 2
  %818 = sub i32 0, %803
  %819 = add i32 %818, 2
  %820 = add nsw i32 %803, 2
  %821 = zext i32 %820 to i64
  %822 = sub i64 0, %802
  %823 = add i64 %822, %821
  %824 = mul nuw i64 %802, %821
  %825 = alloca i8, i64 %824, align 16
  store i32 1, i32* %762, align 4
  br label %9

; <label>:826:                                    ; preds = %60, %51
  store i32 1, i32* %14, align 4
  br label %60

; <label>:827:                                    ; preds = %79, %70
  %828 = load i32, i32* %14, align 4
  %829 = load i32, i32* %11, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, 1
  %832 = shl i32 %829, 1
  %833 = sub i32 0, %829
  %834 = add i32 %833, 1
  %835 = add nsw i32 %829, 1
  %836 = icmp sle i32 %828, %835
  br label %79

; <label>:837:                                    ; preds = %108, %99
  %838 = load i8, i8* %15, align 1
  %839 = load i32, i32* %13, align 4
  %840 = sext i32 %839 to i64
  %841 = sub i64 %840, %26
  %842 = mul i64 %841, %26
  %843 = sub i64 %840, %26
  %844 = mul i64 %843, %26
  %845 = sub i64 0, %840
  %846 = add i64 %845, %26
  %847 = shl i64 %840, %26
  %848 = shl i64 %840, %26
  %849 = mul nsw i64 %840, %26
  %850 = getelementptr inbounds i8, i8* %29, i64 %849
  %851 = load i32, i32* %14, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, i8* %850, i64 %852
  store i8 %838, i8* %853, align 1
  br label %108

; <label>:854:                                    ; preds = %135, %126
  br label %135

; <label>:855:                                    ; preds = %154, %145
  %856 = load i32, i32* %14, align 4
  %857 = sub i32 0, %856
  %858 = add i32 %857, 1
  %859 = shl i32 %856, 1
  %860 = shl i32 %856, 1
  %861 = add nsw i32 %856, 1
  store i32 %861, i32* %14, align 4
  br label %154

; <label>:862:                                    ; preds = %181, %172
  %863 = load i32, i32* %13, align 4
  %864 = load i32, i32* %11, align 4
  %865 = icmp sle i32 %863, %864
  br label %181

; <label>:866:                                    ; preds = %231, %222
  %867 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 1, i32* %17, align 4
  br label %231

; <label>:868:                                    ; preds = %260, %251
  store i32 1, i32* %14, align 4
  br label %260

; <label>:869:                                    ; preds = %283, %274
  %870 = load i32, i32* %13, align 4
  %871 = sext i32 %870 to i64
  %872 = sub i64 0, %871
  %873 = add i64 %872, %35
  %874 = mul nsw i64 %871, %35
  %875 = getelementptr inbounds i8, i8* %37, i64 %874
  %876 = load i32, i32* %14, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i8, i8* %875, i64 %877
  %879 = load i8, i8* %878, align 1
  %880 = sext i8 %879 to i32
  %881 = icmp ne i32 %880, 64
  br label %283

; <label>:882:                                    ; preds = %334, %325
  %883 = load i32, i32* %13, align 4
  %884 = sub i32 %883, 1
  %885 = mul i32 %884, 1
  %886 = sub nsw i32 %883, 1
  %887 = sext i32 %886 to i64
  %888 = sub i64 0, %887
  %889 = add i64 %888, %26
  %890 = mul nsw i64 %887, %26
  %891 = getelementptr inbounds i8, i8* %29, i64 %890
  %892 = load i32, i32* %14, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i8, i8* %891, i64 %893
  %895 = load i8, i8* %894, align 1
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 %896, 46
  br label %334

; <label>:898:                                    ; preds = %373, %364
  %899 = load i32, i32* %13, align 4
  %900 = sext i32 %899 to i64
  %901 = sub i64 %900, %26
  %902 = mul i64 %901, %26
  %903 = shl i64 %900, %26
  %904 = shl i64 %900, %26
  %905 = sub i64 %900, %26
  %906 = mul i64 %905, %26
  %907 = sub i64 %900, %26
  %908 = mul i64 %907, %26
  %909 = sub i64 %900, %26
  %910 = mul i64 %909, %26
  %911 = sub i64 0, %900
  %912 = add i64 %911, %26
  %913 = mul nsw i64 %900, %26
  %914 = getelementptr inbounds i8, i8* %29, i64 %913
  %915 = load i32, i32* %14, align 4
  %916 = sub i32 0, %915
  %917 = add i32 %916, 1
  %918 = sub i32 %915, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 0, %915
  %921 = add i32 %920, 1
  %922 = shl i32 %915, 1
  %923 = sub i32 0, %915
  %924 = add i32 %923, 1
  %925 = add nsw i32 %915, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i8, i8* %914, i64 %926
  %928 = load i8, i8* %927, align 1
  %929 = sext i8 %928 to i32
  %930 = icmp eq i32 %929, 46
  br label %373

; <label>:931:                                    ; preds = %403, %394
  %932 = load i32, i32* %13, align 4
  %933 = sext i32 %932 to i64
  %934 = shl i64 %933, %26
  %935 = sub i64 %933, %26
  %936 = mul i64 %935, %26
  %937 = shl i64 %933, %26
  %938 = mul nsw i64 %933, %26
  %939 = getelementptr inbounds i8, i8* %29, i64 %938
  %940 = load i32, i32* %14, align 4
  %941 = sub i32 0, %940
  %942 = add i32 %941, 1
  %943 = sub i32 0, %940
  %944 = add i32 %943, 1
  %945 = shl i32 %940, 1
  %946 = sub i32 %940, 1
  %947 = mul i32 %946, 1
  %948 = add nsw i32 %940, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i8, i8* %939, i64 %949
  store i8 64, i8* %950, align 1
  br label %403

; <label>:951:                                    ; preds = %430, %421
  %952 = load i32, i32* %13, align 4
  %953 = sext i32 %952 to i64
  %954 = shl i64 %953, %26
  %955 = sub i64 0, %953
  %956 = add i64 %955, %26
  %957 = sub i64 %953, %26
  %958 = mul i64 %957, %26
  %959 = mul nsw i64 %953, %26
  %960 = getelementptr inbounds i8, i8* %29, i64 %959
  %961 = load i32, i32* %14, align 4
  %962 = shl i32 %961, 1
  %963 = sub nsw i32 %961, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i8, i8* %960, i64 %964
  %966 = load i8, i8* %965, align 1
  %967 = sext i8 %966 to i32
  %968 = icmp eq i32 %967, 46
  br label %430

; <label>:969:                                    ; preds = %460, %451
  %970 = load i32, i32* %13, align 4
  %971 = sext i32 %970 to i64
  %972 = sub i64 %971, %26
  %973 = mul i64 %972, %26
  %974 = sub i64 0, %971
  %975 = add i64 %974, %26
  %976 = sub i64 %971, %26
  %977 = mul i64 %976, %26
  %978 = shl i64 %971, %26
  %979 = mul nsw i64 %971, %26
  %980 = getelementptr inbounds i8, i8* %29, i64 %979
  %981 = load i32, i32* %14, align 4
  %982 = shl i32 %981, 1
  %983 = shl i32 %981, 1
  %984 = sub i32 0, %981
  %985 = add i32 %984, 1
  %986 = sub i32 %981, 1
  %987 = mul i32 %986, 1
  %988 = shl i32 %981, 1
  %989 = shl i32 %981, 1
  %990 = shl i32 %981, 1
  %991 = sub i32 %981, 1
  %992 = mul i32 %991, 1
  %993 = shl i32 %981, 1
  %994 = sub nsw i32 %981, 1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i8, i8* %980, i64 %995
  store i8 64, i8* %996, align 1
  br label %460

; <label>:997:                                    ; preds = %488, %479
  %998 = load i32, i32* %14, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 %999, 1
  %1001 = shl i32 %998, 1
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %1002, 1
  %1004 = sub i32 %998, 1
  %1005 = mul i32 %1004, 1
  %1006 = add nsw i32 %998, 1
  store i32 %1006, i32* %14, align 4
  br label %488

; <label>:1007:                                   ; preds = %509, %500
  br label %509

; <label>:1008:                                   ; preds = %528, %519
  %1009 = load i32, i32* %13, align 4
  %1010 = shl i32 %1009, 1
  %1011 = sub i32 0, %1009
  %1012 = add i32 %1011, 1
  %1013 = add nsw i32 %1009, 1
  store i32 %1013, i32* %13, align 4
  br label %528

; <label>:1014:                                   ; preds = %555, %546
  %1015 = load i32, i32* %14, align 4
  %1016 = load i32, i32* %11, align 4
  %1017 = icmp sle i32 %1015, %1016
  br label %555

; <label>:1018:                                   ; preds = %601, %592
  %1019 = load i32, i32* %17, align 4
  %1020 = sub i32 %1019, 1
  %1021 = mul i32 %1020, 1
  %1022 = sub i32 %1019, 1
  %1023 = mul i32 %1022, 1
  %1024 = sub i32 0, %1019
  %1025 = add i32 %1024, 1
  %1026 = shl i32 %1019, 1
  %1027 = sub i32 %1019, 1
  %1028 = mul i32 %1027, 1
  %1029 = shl i32 %1019, 1
  %1030 = add nsw i32 %1019, 1
  store i32 %1030, i32* %17, align 4
  br label %601

; <label>:1031:                                   ; preds = %622, %613
  store i32 0, i32* %18, align 4
  store i32 1, i32* %13, align 4
  br label %622

; <label>:1032:                                   ; preds = %641, %632
  %1033 = load i32, i32* %13, align 4
  %1034 = load i32, i32* %11, align 4
  %1035 = icmp sle i32 %1033, %1034
  br label %641

; <label>:1036:                                   ; preds = %663, %654
  store i32 1, i32* %14, align 4
  br label %663

; <label>:1037:                                   ; preds = %682, %673
  %1038 = load i32, i32* %14, align 4
  %1039 = load i32, i32* %11, align 4
  %1040 = icmp sle i32 %1038, %1039
  br label %682

; <label>:1041:                                   ; preds = %715, %706
  %1042 = load i32, i32* %18, align 4
  %1043 = shl i32 %1042, 1
  %1044 = sub i32 0, %1042
  %1045 = add i32 %1044, 1
  %1046 = shl i32 %1042, 1
  %1047 = shl i32 %1042, 1
  %1048 = add nsw i32 %1042, 1
  store i32 %1048, i32* %18, align 4
  br label %715

; <label>:1049:                                   ; preds = %744, %735
  %1050 = load i32, i32* %18, align 4
  %1051 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1050)
  %1052 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %1052)
  %1053 = load i32, i32* %10, align 4
  br label %744
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
