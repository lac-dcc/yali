; ModuleID = 'source-C-CXX/57/475.cpp'
source_filename = "source-C-CXX/57/475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [81 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %318, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %321

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 81, i8 signext 10)
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %17
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 80
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  br label %39

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %23

; <label>:39:                                     ; preds = %33, %23
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %340

; <label>:48:                                     ; preds = %39, %340
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 95
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %340

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %69

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %9, align 4
  %64 = icmp sgt i32 %63, 122
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %66, 65
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65, %62
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %65, %61
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %345

; <label>:78:                                     ; preds = %69, %345
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %80 = load i8, i8* %79, align 16
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 95
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %345

; <label>:91:                                     ; preds = %78
  br i1 %82, label %122, label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %9, align 4
  %94 = icmp sge i32 %93, 65
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %350

; <label>:104:                                    ; preds = %95, %350
  %105 = load i32, i32* %9, align 4
  %106 = icmp sle i32 %105, 90
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %350

; <label>:115:                                    ; preds = %104
  br i1 %106, label %122, label %116

; <label>:116:                                    ; preds = %115, %92
  %117 = load i32, i32* %9, align 4
  %118 = icmp sge i32 %117, 97
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = icmp sle i32 %120, 122
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119, %115, %91
  store i32 1, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %119, %116
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %126, %123
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %353

; <label>:139:                                    ; preds = %130, %353
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %353

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %155

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151
  store i32 1, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %151, %150
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %356

; <label>:164:                                    ; preds = %155, %356
  %165 = load i32, i32* %5, align 4
  %166 = icmp sgt i32 %165, 1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %356

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %198

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %359

; <label>:188:                                    ; preds = %179, %359
  store i32 0, i32* %7, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %359

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197, %176, %175
  %199 = load i32, i32* %5, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %314

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %314

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %360

; <label>:213:                                    ; preds = %204, %360
  store i32 1, i32* %4, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %360

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %310, %222
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %313

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  store i32 %232, i32* %10, align 4
  %233 = load i32, i32* %10, align 4
  %234 = icmp eq i32 %233, 95
  br i1 %234, label %307, label %235

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %361

; <label>:244:                                    ; preds = %235, %361
  %245 = load i32, i32* %10, align 4
  %246 = icmp sge i32 %245, 48
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %361

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %259

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %10, align 4
  %258 = icmp sle i32 %257, 57
  br i1 %258, label %307, label %259

; <label>:259:                                    ; preds = %256, %255
  %260 = load i32, i32* %10, align 4
  %261 = icmp sge i32 %260, 65
  br i1 %261, label %262, label %283

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %364

; <label>:271:                                    ; preds = %262, %364
  %272 = load i32, i32* %10, align 4
  %273 = icmp sle i32 %272, 90
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %364

; <label>:282:                                    ; preds = %271
  br i1 %273, label %307, label %283

; <label>:283:                                    ; preds = %282, %259
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %367

; <label>:292:                                    ; preds = %283, %367
  %293 = load i32, i32* %10, align 4
  %294 = icmp sge i32 %293, 97
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %367

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %308

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %10, align 4
  %306 = icmp sle i32 %305, 122
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %304, %282, %256, %227
  store i32 1, i32* %7, align 4
  br label %309

; <label>:308:                                    ; preds = %304, %303
  store i32 0, i32* %7, align 4
  br label %313

; <label>:309:                                    ; preds = %307
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  br label %223

; <label>:313:                                    ; preds = %308, %223
  br label %314

; <label>:314:                                    ; preds = %313, %201, %198
  %315 = load i32, i32* %7, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %318

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %3, align 4
  br label %13

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %370

; <label>:330:                                    ; preds = %321, %370
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %370

; <label>:339:                                    ; preds = %330
  ret i32 0

; <label>:340:                                    ; preds = %48, %39
  %341 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %342 = load i8, i8* %341, align 16
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 95
  br label %48

; <label>:345:                                    ; preds = %78, %69
  %346 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %347 = load i8, i8* %346, align 16
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 95
  br label %78

; <label>:350:                                    ; preds = %104, %95
  %351 = load i32, i32* %9, align 4
  %352 = icmp sle i32 %351, 90
  br label %104

; <label>:353:                                    ; preds = %139, %130
  %354 = load i32, i32* %5, align 4
  %355 = icmp eq i32 %354, 1
  br label %139

; <label>:356:                                    ; preds = %164, %155
  %357 = load i32, i32* %5, align 4
  %358 = icmp sgt i32 %357, 1
  br label %164

; <label>:359:                                    ; preds = %188, %179
  store i32 0, i32* %7, align 4
  br label %188

; <label>:360:                                    ; preds = %213, %204
  store i32 1, i32* %4, align 4
  br label %213

; <label>:361:                                    ; preds = %244, %235
  %362 = load i32, i32* %10, align 4
  %363 = icmp sge i32 %362, 48
  br label %244

; <label>:364:                                    ; preds = %271, %262
  %365 = load i32, i32* %10, align 4
  %366 = icmp sle i32 %365, 90
  br label %271

; <label>:367:                                    ; preds = %292, %283
  %368 = load i32, i32* %10, align 4
  %369 = icmp sge i32 %368, 97
  br label %292

; <label>:370:                                    ; preds = %330, %321
  br label %330
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
