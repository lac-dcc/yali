; ModuleID = 'source-C-CXX/91/1001.cpp'
source_filename = "source-C-CXX/91/1001.cpp"
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
  %4 = alloca [10100 x i32], align 16
  %5 = alloca [10100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %417, %0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %20)
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %421

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %422

; <label>:32:                                     ; preds = %23, %422
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %422

; <label>:43:                                     ; preds = %32
  br i1 %34, label %63, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %425

; <label>:53:                                     ; preds = %44, %425
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %425

; <label>:62:                                     ; preds = %53
  br label %421

; <label>:63:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %91, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %426

; <label>:77:                                     ; preds = %68, %426
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [10100 x i32], [10100 x i32]* %4, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %426

; <label>:91:                                     ; preds = %77
  br label %64

; <label>:92:                                     ; preds = %64
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %97, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [10100 x i32], [10100 x i32]* %5, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  br label %93

; <label>:103:                                    ; preds = %93
  %104 = getelementptr inbounds [10100 x i32], [10100 x i32]* %4, i32 0, i32 0
  %105 = getelementptr inbounds [10100 x i32], [10100 x i32]* %4, i32 0, i32 0
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  call void @_Z4sortPiS_(i32* %104, i32* %108)
  %109 = getelementptr inbounds [10100 x i32], [10100 x i32]* %5, i32 0, i32 0
  %110 = getelementptr inbounds [10100 x i32], [10100 x i32]* %5, i32 0, i32 0
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  call void @_Z4sortPiS_(i32* %109, i32* %113)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %416, %103
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %417

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10100 x i32], [10100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10100 x i32], [10100 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %126, %130
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 200
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %9, align 4
  br label %398

; <label>:139:                                    ; preds = %122
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10100 x i32], [10100 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10100 x i32], [10100 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 %150, 200
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %397

; <label>:156:                                    ; preds = %139
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %435

; <label>:165:                                    ; preds = %156, %435
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10100 x i32], [10100 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10100 x i32], [10100 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %169, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %435

; <label>:183:                                    ; preds = %165
  br i1 %174, label %184, label %285

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %285

; <label>:188:                                    ; preds = %184
  br label %189

; <label>:189:                                    ; preds = %283, %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10100 x i32], [10100 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10100 x i32], [10100 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %193, %197
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %445

; <label>:208:                                    ; preds = %199, %445
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp sle i32 %209, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %445

; <label>:220:                                    ; preds = %208
  br label %221

; <label>:221:                                    ; preds = %220, %189
  %222 = phi i1 [ false, %189 ], [ %211, %220 ]
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %449

; <label>:231:                                    ; preds = %221, %449
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %449

; <label>:240:                                    ; preds = %231
  br i1 %222, label %241, label %284

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10100 x i32], [10100 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10100 x i32], [10100 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %245, %249
  br i1 %250, label %251, label %258

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, 200
  store i32 %257, i32* %10, align 4
  br label %265

; <label>:258:                                    ; preds = %241
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %9, align 4
  %263 = load i32, i32* %10, align 4
  %264 = sub nsw i32 %263, 200
  store i32 %264, i32* %10, align 4
  br label %265

; <label>:265:                                    ; preds = %258, %251
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %450

; <label>:274:                                    ; preds = %265, %450
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %450

; <label>:283:                                    ; preds = %274
  br label %189

; <label>:284:                                    ; preds = %240
  br label %396

; <label>:285:                                    ; preds = %184, %183
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %371

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %451

; <label>:298:                                    ; preds = %289, %451
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10100 x i32], [10100 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10100 x i32], [10100 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %302, %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %451

; <label>:316:                                    ; preds = %298
  br i1 %307, label %317, label %371

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %461

; <label>:326:                                    ; preds = %317, %461
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10100 x i32], [10100 x i32]* %4, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10100 x i32], [10100 x i32]* %5, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %330, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %461

; <label>:344:                                    ; preds = %326
  br i1 %335, label %345, label %348

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %10, align 4
  %347 = sub nsw i32 %346, 200
  store i32 %347, i32* %10, align 4
  br label %348

; <label>:348:                                    ; preds = %345, %344
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %471

; <label>:357:                                    ; preds = %348, %471
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  %360 = load i32, i32* %9, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, i32* %9, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %471

; <label>:370:                                    ; preds = %357
  br label %395

; <label>:371:                                    ; preds = %316, %285
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* %7, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %394

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %497

; <label>:384:                                    ; preds = %375, %497
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %497

; <label>:393:                                    ; preds = %384
  br label %417

; <label>:394:                                    ; preds = %371
  br label %395

; <label>:395:                                    ; preds = %394, %370
  br label %396

; <label>:396:                                    ; preds = %395, %284
  br label %397

; <label>:397:                                    ; preds = %396, %149
  br label %398

; <label>:398:                                    ; preds = %397, %132
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %498

; <label>:407:                                    ; preds = %398, %498
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %498

; <label>:416:                                    ; preds = %407
  br label %118

; <label>:417:                                    ; preds = %393, %118
  %418 = load i32, i32* %10, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %11

; <label>:421:                                    ; preds = %62, %11
  ret i32 0

; <label>:422:                                    ; preds = %32, %23
  %423 = load i32, i32* %2, align 4
  %424 = icmp ne i32 %423, 0
  br label %32

; <label>:425:                                    ; preds = %53, %44
  br label %53

; <label>:426:                                    ; preds = %77, %68
  %427 = load i32, i32* %3, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 0, %427
  %430 = add i32 %429, 1
  %431 = add nsw i32 %427, 1
  store i32 %431, i32* %3, align 4
  %432 = sext i32 %427 to i64
  %433 = getelementptr inbounds [10100 x i32], [10100 x i32]* %4, i64 0, i64 %432
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %433)
  br label %77

; <label>:435:                                    ; preds = %165, %156
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10100 x i32], [10100 x i32]* %4, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10100 x i32], [10100 x i32]* %5, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp ne i32 %439, %443
  br label %165

; <label>:445:                                    ; preds = %208, %199
  %446 = load i32, i32* %6, align 4
  %447 = load i32, i32* %7, align 4
  %448 = icmp sle i32 %446, %447
  br label %208

; <label>:449:                                    ; preds = %231, %221
  br label %231

; <label>:450:                                    ; preds = %274, %265
  br label %274

; <label>:451:                                    ; preds = %298, %289
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10100 x i32], [10100 x i32]* %4, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10100 x i32], [10100 x i32]* %5, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %455, %459
  br label %298

; <label>:461:                                    ; preds = %326, %317
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10100 x i32], [10100 x i32]* %4, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10100 x i32], [10100 x i32]* %5, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp slt i32 %465, %469
  br label %326

; <label>:471:                                    ; preds = %357, %348
  %472 = load i32, i32* %6, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = shl i32 %472, 1
  %476 = sub i32 %472, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %472, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %472, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %472, 1
  store i32 %482, i32* %6, align 4
  %483 = load i32, i32* %9, align 4
  %484 = shl i32 %483, -1
  %485 = sub i32 0, %483
  %486 = add i32 %485, -1
  %487 = sub i32 %483, -1
  %488 = mul i32 %487, -1
  %489 = shl i32 %483, -1
  %490 = sub i32 %483, -1
  %491 = mul i32 %490, -1
  %492 = sub i32 %483, -1
  %493 = mul i32 %492, -1
  %494 = shl i32 %483, -1
  %495 = shl i32 %483, -1
  %496 = add nsw i32 %483, -1
  store i32 %496, i32* %9, align 4
  br label %357

; <label>:497:                                    ; preds = %384, %375
  br label %384

; <label>:498:                                    ; preds = %407, %398
  br label %407
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
