; ModuleID = 'source-C-CXX/31/1001.cpp'
source_filename = "source-C-CXX/31/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]
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
  %6 = alloca i8*, align 8
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca [101 x i8], i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %322, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %325

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %25, i8* %26)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %23
  br label %53

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %451

; <label>:42:                                     ; preds = %33, %451
  %43 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %451

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %52, %32
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %18, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #5
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %117, %53
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %453

; <label>:75:                                     ; preds = %66, %453
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %76, 0
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %453

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %120

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %456

; <label>:96:                                     ; preds = %87, %456
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %106
  store i8 %100, i8* %107, align 1
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %456

; <label>:116:                                    ; preds = %96
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %3, align 4
  br label %66

; <label>:120:                                    ; preds = %86
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %149, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %482

; <label>:136:                                    ; preds = %127, %482
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %138
  store i8 48, i8* %139, align 1
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %482

; <label>:148:                                    ; preds = %136
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %121

; <label>:152:                                    ; preds = %121
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %486

; <label>:161:                                    ; preds = %152, %486
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %486

; <label>:172:                                    ; preds = %161
  br label %173

; <label>:173:                                    ; preds = %318, %172
  %174 = load i32, i32* %3, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %321

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %495

; <label>:185:                                    ; preds = %176, %495
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sge i32 %190, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %495

; <label>:205:                                    ; preds = %185
  br i1 %196, label %206, label %226

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub nsw i32 %211, %216
  %218 = add nsw i32 %217, 48
  %219 = trunc i32 %218 to i8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %222, i64 0, i64 %224
  store i8 %219, i8* %225, align 1
  br label %299

; <label>:226:                                    ; preds = %205
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp slt i32 %231, %236
  br i1 %237, label %238, label %298

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %507

; <label>:247:                                    ; preds = %238, %507
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = sub nsw i32 %253, 1
  %255 = trunc i32 %254 to i8
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %258
  store i8 %255, i8* %259, align 1
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %264, 10
  %266 = trunc i32 %265 to i8
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub nsw i32 %274, %279
  %281 = add nsw i32 %280, 48
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i8], [101 x i8]* %285, i64 0, i64 %287
  store i8 %282, i8* %288, align 1
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %507

; <label>:297:                                    ; preds = %247
  br label %298

; <label>:298:                                    ; preds = %297, %226
  br label %299

; <label>:299:                                    ; preds = %298, %206
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %589

; <label>:308:                                    ; preds = %299, %589
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %589

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %3, align 4
  br label %173

; <label>:321:                                    ; preds = %173
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %4, align 4
  br label %19

; <label>:325:                                    ; preds = %19
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %590

; <label>:334:                                    ; preds = %325, %590
  store i32 0, i32* %3, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %590

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %445, %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %591

; <label>:353:                                    ; preds = %344, %591
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %2, align 4
  %356 = icmp slt i32 %354, %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %591

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %448

; <label>:366:                                    ; preds = %365
  store i32 0, i32* %4, align 4
  br label %367

; <label>:367:                                    ; preds = %401, %366
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %404

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %595

; <label>:380:                                    ; preds = %371, %595
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 %382
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x i8], [101 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 48
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %595

; <label>:398:                                    ; preds = %380
  br i1 %389, label %399, label %400

; <label>:399:                                    ; preds = %398
  br label %404

; <label>:400:                                    ; preds = %398
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %4, align 4
  br label %367

; <label>:404:                                    ; preds = %399, %367
  %405 = load i32, i32* %4, align 4
  store i32 %405, i32* %5, align 4
  br label %406

; <label>:406:                                    ; preds = %440, %404
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %18, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp slt i32 %407, %411
  br i1 %412, label %413, label %443

; <label>:413:                                    ; preds = %406
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %605

; <label>:422:                                    ; preds = %413, %605
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x i8], [101 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %429)
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %605

; <label>:439:                                    ; preds = %422
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %5, align 4
  br label %406

; <label>:443:                                    ; preds = %406
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %445

; <label>:445:                                    ; preds = %443
  %446 = load i32, i32* %3, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %3, align 4
  br label %344

; <label>:448:                                    ; preds = %365
  store i32 0, i32* %1, align 4
  %449 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %449)
  %450 = load i32, i32* %1, align 4
  ret i32 %450

; <label>:451:                                    ; preds = %42, %33
  %452 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %42

; <label>:453:                                    ; preds = %75, %66
  %454 = load i32, i32* %3, align 4
  %455 = icmp sge i32 %454, 0
  br label %75

; <label>:456:                                    ; preds = %96, %87
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = load i32, i32* %3, align 4
  %462 = load i32, i32* %9, align 4
  %463 = sub i32 %461, %462
  %464 = mul i32 %463, %462
  %465 = add nsw i32 %461, %462
  %466 = load i32, i32* %10, align 4
  %467 = sub i32 0, %465
  %468 = add i32 %467, %466
  %469 = sub i32 0, %465
  %470 = add i32 %469, %466
  %471 = shl i32 %465, %466
  %472 = shl i32 %465, %466
  %473 = sub i32 %465, %466
  %474 = mul i32 %473, %466
  %475 = shl i32 %465, %466
  %476 = shl i32 %465, %466
  %477 = sub i32 %465, %466
  %478 = mul i32 %477, %466
  %479 = sub nsw i32 %465, %466
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %480
  store i8 %460, i8* %481, align 1
  br label %96

; <label>:482:                                    ; preds = %136, %127
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %484
  store i8 48, i8* %485, align 1
  br label %136

; <label>:486:                                    ; preds = %161, %152
  %487 = load i32, i32* %9, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %487, 1
  %493 = shl i32 %487, 1
  %494 = sub nsw i32 %487, 1
  store i32 %494, i32* %3, align 4
  br label %161

; <label>:495:                                    ; preds = %185, %176
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp sge i32 %500, %505
  br label %185

; <label>:507:                                    ; preds = %247, %238
  %508 = load i32, i32* %3, align 4
  %509 = shl i32 %508, 1
  %510 = sub nsw i32 %508, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %514, 1
  %522 = sub i32 %514, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %514, 1
  %525 = sub i32 0, %514
  %526 = add i32 %525, 1
  %527 = sub nsw i32 %514, 1
  %528 = trunc i32 %527 to i8
  %529 = load i32, i32* %3, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub nsw i32 %529, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %533
  store i8 %528, i8* %534, align 1
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = sub i32 %539, 10
  %541 = mul i32 %540, 10
  %542 = sub i32 %539, 10
  %543 = mul i32 %542, 10
  %544 = sub i32 0, %539
  %545 = add i32 %544, 10
  %546 = add nsw i32 %539, 10
  %547 = trunc i32 %546 to i8
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %549
  store i8 %547, i8* %550, align 1
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = sub i32 %555, %560
  %562 = mul i32 %561, %560
  %563 = shl i32 %555, %560
  %564 = shl i32 %555, %560
  %565 = sub i32 %555, %560
  %566 = mul i32 %565, %560
  %567 = sub nsw i32 %555, %560
  %568 = shl i32 %567, 48
  %569 = sub i32 %567, 48
  %570 = mul i32 %569, 48
  %571 = sub i32 0, %567
  %572 = add i32 %571, 48
  %573 = shl i32 %567, 48
  %574 = sub i32 0, %567
  %575 = add i32 %574, 48
  %576 = sub i32 %567, 48
  %577 = mul i32 %576, 48
  %578 = shl i32 %567, 48
  %579 = sub i32 0, %567
  %580 = add i32 %579, 48
  %581 = add nsw i32 %567, 48
  %582 = trunc i32 %581 to i8
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 %584
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [101 x i8], [101 x i8]* %585, i64 0, i64 %587
  store i8 %582, i8* %588, align 1
  br label %247

; <label>:589:                                    ; preds = %308, %299
  br label %308

; <label>:590:                                    ; preds = %334, %325
  store i32 0, i32* %3, align 4
  br label %334

; <label>:591:                                    ; preds = %353, %344
  %592 = load i32, i32* %3, align 4
  %593 = load i32, i32* %2, align 4
  %594 = icmp slt i32 %592, %593
  br label %353

; <label>:595:                                    ; preds = %380, %371
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 %597
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [101 x i8], [101 x i8]* %598, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp ne i32 %603, 48
  br label %380

; <label>:605:                                    ; preds = %422, %413
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 %607
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [101 x i8], [101 x i8]* %608, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %612)
  br label %422
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
