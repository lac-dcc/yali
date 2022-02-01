; ModuleID = 'source-C-CXX/91/106.cpp'
source_filename = "source-C-CXX/91/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]
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
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %346, %0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %21)
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %369

; <label>:33:                                     ; preds = %24, %369
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %369

; <label>:44:                                     ; preds = %33
  br label %45

; <label>:45:                                     ; preds = %44, %12
  %46 = phi i1 [ false, %12 ], [ %35, %44 ]
  br i1 %46, label %47, label %350

; <label>:47:                                     ; preds = %45
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %95, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %96

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %372

; <label>:61:                                     ; preds = %52, %372
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %372

; <label>:74:                                     ; preds = %61
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %377

; <label>:84:                                     ; preds = %75, %377
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %377

; <label>:95:                                     ; preds = %84
  br label %48

; <label>:96:                                     ; preds = %48
  store i32 0, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %124, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %393

; <label>:106:                                    ; preds = %97, %393
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %393

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %127

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %122)
  br label %124

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  br label %97

; <label>:127:                                    ; preds = %118
  %128 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i32 0, i32 0
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i32 0, i32 0
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  call void @_Z4sortPiS_(i32* %128, i32* %132)
  %133 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i32 0, i32 0
  %134 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i32 0, i32 0
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  call void @_Z4sortPiS_(i32* %133, i32* %137)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 %139, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %334, %127
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sle i32 %145, %146
  br label %148

; <label>:148:                                    ; preds = %144, %140
  %149 = phi i1 [ false, %140 ], [ %147, %144 ]
  br i1 %149, label %150, label %335

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 200
  store i32 %162, i32* %10, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %6, align 4
  br label %305

; <label>:167:                                    ; preds = %150
  br label %168

; <label>:168:                                    ; preds = %303, %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %194

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %397

; <label>:181:                                    ; preds = %172, %397
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp sle i32 %182, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %397

; <label>:193:                                    ; preds = %181
  br label %194

; <label>:194:                                    ; preds = %193, %168
  %195 = phi i1 [ false, %168 ], [ %184, %193 ]
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %401

; <label>:204:                                    ; preds = %194, %401
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %401

; <label>:213:                                    ; preds = %204
  br i1 %195, label %214, label %304

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %218, %222
  br i1 %223, label %224, label %249

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %402

; <label>:233:                                    ; preds = %224, %402
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, 200
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %402

; <label>:248:                                    ; preds = %233
  br label %303

; <label>:249:                                    ; preds = %214
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %418

; <label>:258:                                    ; preds = %249, %418
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %262, %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %418

; <label>:276:                                    ; preds = %258
  br i1 %267, label %277, label %280

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %10, align 4
  %279 = sub nsw i32 %278, 200
  store i32 %279, i32* %10, align 4
  br label %280

; <label>:280:                                    ; preds = %277, %276
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %428

; <label>:289:                                    ; preds = %280, %428
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %428

; <label>:302:                                    ; preds = %289
  br label %304

; <label>:303:                                    ; preds = %248
  br label %168

; <label>:304:                                    ; preds = %302, %213
  br label %305

; <label>:305:                                    ; preds = %304, %160
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %309, %313
  br i1 %314, label %315, label %334

; <label>:315:                                    ; preds = %305
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %448

; <label>:324:                                    ; preds = %315, %448
  store i32 1, i32* %11, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %448

; <label>:333:                                    ; preds = %324
  br label %335

; <label>:334:                                    ; preds = %305
  br label %140

; <label>:335:                                    ; preds = %333, %148
  %336 = load i32, i32* %11, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %346

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %10, align 4
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sub nsw i32 %340, %341
  %343 = add nsw i32 %342, 1
  %344 = mul nsw i32 %343, 200
  %345 = add nsw i32 %339, %344
  store i32 %345, i32* %10, align 4
  br label %346

; <label>:346:                                    ; preds = %338, %335
  %347 = load i32, i32* %10, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

; <label>:350:                                    ; preds = %45
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %449

; <label>:359:                                    ; preds = %350, %449
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %449

; <label>:368:                                    ; preds = %359
  ret i32 0

; <label>:369:                                    ; preds = %33, %24
  %370 = load i32, i32* %8, align 4
  %371 = icmp ne i32 %370, 0
  br label %33

; <label>:372:                                    ; preds = %61, %52
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %374
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %375)
  br label %61

; <label>:377:                                    ; preds = %84, %75
  %378 = load i32, i32* %9, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %378
  %386 = add i32 %385, 1
  %387 = sub i32 %378, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %378, 1
  %390 = sub i32 0, %378
  %391 = add i32 %390, 1
  %392 = add nsw i32 %378, 1
  store i32 %392, i32* %9, align 4
  br label %84

; <label>:393:                                    ; preds = %106, %97
  %394 = load i32, i32* %9, align 4
  %395 = load i32, i32* %8, align 4
  %396 = icmp slt i32 %394, %395
  br label %106

; <label>:397:                                    ; preds = %181, %172
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %7, align 4
  %400 = icmp sle i32 %398, %399
  br label %181

; <label>:401:                                    ; preds = %204, %194
  br label %204

; <label>:402:                                    ; preds = %233, %224
  %403 = load i32, i32* %10, align 4
  %404 = sub i32 %403, 200
  %405 = mul i32 %404, 200
  %406 = add nsw i32 %403, 200
  store i32 %406, i32* %10, align 4
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %407, 1
  store i32 %412, i32* %5, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = shl i32 %413, 1
  %417 = add nsw i32 %413, 1
  store i32 %417, i32* %4, align 4
  br label %233

; <label>:418:                                    ; preds = %258, %249
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp slt i32 %422, %426
  br label %258

; <label>:428:                                    ; preds = %289, %280
  %429 = load i32, i32* %5, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = shl i32 %429, 1
  %437 = sub i32 %429, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %429, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %429, 1
  store i32 %441, i32* %5, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, -1
  %445 = sub i32 0, %442
  %446 = add i32 %445, -1
  %447 = add nsw i32 %442, -1
  store i32 %447, i32* %6, align 4
  br label %289

; <label>:448:                                    ; preds = %324, %315
  store i32 1, i32* %11, align 4
  br label %324

; <label>:449:                                    ; preds = %359, %350
  br label %359
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
