; ModuleID = 'source-C-CXX/79/519.cpp'
source_filename = "source-C-CXX/79/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca [13 x i32], align 16
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i32 0, i32 0
  store i32* %18, i32** %15, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i32 0, i32 0
  store i32* %19, i32** %16, align 8
  %20 = load i32*, i32** %15, align 8
  store i32 0, i32* %20, align 4
  %21 = load i32*, i32** %15, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  store i32 31, i32* %22, align 4
  %23 = load i32*, i32** %15, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 2
  store i32 28, i32* %24, align 4
  %25 = load i32*, i32** %15, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 3
  store i32 31, i32* %26, align 4
  %27 = load i32*, i32** %15, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 4
  store i32 30, i32* %28, align 4
  %29 = load i32*, i32** %15, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 5
  store i32 31, i32* %30, align 4
  %31 = load i32*, i32** %15, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 6
  store i32 30, i32* %32, align 4
  %33 = load i32*, i32** %15, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 7
  store i32 31, i32* %34, align 4
  %35 = load i32*, i32** %15, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 8
  store i32 31, i32* %36, align 4
  %37 = load i32*, i32** %15, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 9
  store i32 30, i32* %38, align 4
  %39 = load i32*, i32** %15, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 10
  store i32 31, i32* %40, align 4
  %41 = load i32*, i32** %15, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 11
  store i32 30, i32* %42, align 4
  %43 = load i32*, i32** %15, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 12
  store i32 31, i32* %44, align 4
  %45 = load i32*, i32** %16, align 8
  store i32 0, i32* %45, align 4
  %46 = load i32*, i32** %16, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  store i32 31, i32* %47, align 4
  %48 = load i32*, i32** %16, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 2
  store i32 29, i32* %49, align 4
  %50 = load i32*, i32** %16, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 3
  store i32 31, i32* %51, align 4
  %52 = load i32*, i32** %16, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 4
  store i32 30, i32* %53, align 4
  %54 = load i32*, i32** %16, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 5
  store i32 31, i32* %55, align 4
  %56 = load i32*, i32** %16, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 6
  store i32 30, i32* %57, align 4
  %58 = load i32*, i32** %16, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 7
  store i32 31, i32* %59, align 4
  %60 = load i32*, i32** %16, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 8
  store i32 31, i32* %61, align 4
  %62 = load i32*, i32** %16, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 9
  store i32 30, i32* %63, align 4
  %64 = load i32*, i32** %16, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 10
  store i32 31, i32* %65, align 4
  %66 = load i32*, i32** %16, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 11
  store i32 30, i32* %67, align 4
  %68 = load i32*, i32** %16, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 12
  store i32 31, i32* %69, align 4
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %4)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %6)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %5)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %7)
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %154, %0
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %423

; <label>:86:                                     ; preds = %77, %423
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %423

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %157

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %11, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %427

; <label>:112:                                    ; preds = %103, %427
  %113 = load i32, i32* %11, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %427

; <label>:124:                                    ; preds = %112
  br i1 %115, label %129, label %125

; <label>:125:                                    ; preds = %124, %99
  %126 = load i32, i32* %11, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %125, %124
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 366
  store i32 %131, i32* %8, align 4
  br label %153

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %434

; <label>:141:                                    ; preds = %132, %434
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 365
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %434

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %152, %129
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  br label %77

; <label>:157:                                    ; preds = %98
  %158 = load i32, i32* %3, align 4
  %159 = srem i32 %158, 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = srem i32 %162, 100
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %187, label %165

; <label>:165:                                    ; preds = %161, %157
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %446

; <label>:174:                                    ; preds = %165, %446
  %175 = load i32, i32* %3, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %446

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %240

; <label>:187:                                    ; preds = %186, %161
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %461

; <label>:196:                                    ; preds = %187, %461
  store i32 0, i32* %12, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %461

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %218, %205
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %221

; <label>:210:                                    ; preds = %206
  %211 = load i32*, i32** %16, align 8
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %9, align 4
  br label %218

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  br label %206

; <label>:221:                                    ; preds = %206
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %462

; <label>:230:                                    ; preds = %221, %462
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %462

; <label>:239:                                    ; preds = %230
  br label %275

; <label>:240:                                    ; preds = %186
  store i32 0, i32* %12, align 4
  br label %241

; <label>:241:                                    ; preds = %253, %240
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %256

; <label>:245:                                    ; preds = %241
  %246 = load i32*, i32** %15, align 8
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %9, align 4
  br label %253

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  br label %241

; <label>:256:                                    ; preds = %241
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %463

; <label>:265:                                    ; preds = %256, %463
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %463

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %239
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %464

; <label>:284:                                    ; preds = %275, %464
  %285 = load i32, i32* %2, align 4
  %286 = srem i32 %285, 4
  %287 = icmp eq i32 %286, 0
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %464

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %301

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %2, align 4
  %299 = srem i32 %298, 100
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %323, label %301

; <label>:301:                                    ; preds = %297, %296
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %481

; <label>:310:                                    ; preds = %301, %481
  %311 = load i32, i32* %2, align 4
  %312 = srem i32 %311, 400
  %313 = icmp eq i32 %312, 0
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %481

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %376

; <label>:323:                                    ; preds = %322, %297
  store i32 0, i32* %12, align 4
  br label %324

; <label>:324:                                    ; preds = %374, %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %489

; <label>:333:                                    ; preds = %324, %489
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %4, align 4
  %336 = icmp slt i32 %334, %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %489

; <label>:345:                                    ; preds = %333
  br i1 %336, label %346, label %375

; <label>:346:                                    ; preds = %345
  %347 = load i32*, i32** %16, align 8
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %9, align 4
  %353 = sub nsw i32 %352, %351
  store i32 %353, i32* %9, align 4
  br label %354

; <label>:354:                                    ; preds = %346
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %493

; <label>:363:                                    ; preds = %354, %493
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %12, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %493

; <label>:374:                                    ; preds = %363
  br label %324

; <label>:375:                                    ; preds = %345
  br label %411

; <label>:376:                                    ; preds = %322
  store i32 0, i32* %12, align 4
  br label %377

; <label>:377:                                    ; preds = %389, %376
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %4, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %392

; <label>:381:                                    ; preds = %377
  %382 = load i32*, i32** %15, align 8
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %9, align 4
  %388 = sub nsw i32 %387, %386
  store i32 %388, i32* %9, align 4
  br label %389

; <label>:389:                                    ; preds = %381
  %390 = load i32, i32* %12, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %12, align 4
  br label %377

; <label>:392:                                    ; preds = %377
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %501

; <label>:401:                                    ; preds = %392, %501
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %501

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410, %375
  %412 = load i32, i32* %7, align 4
  %413 = load i32, i32* %6, align 4
  %414 = sub nsw i32 %412, %413
  store i32 %414, i32* %10, align 4
  %415 = load i32, i32* %8, align 4
  %416 = load i32, i32* %9, align 4
  %417 = add nsw i32 %415, %416
  %418 = load i32, i32* %10, align 4
  %419 = add nsw i32 %417, %418
  store i32 %419, i32* %17, align 4
  %420 = load i32, i32* %17, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:423:                                    ; preds = %86, %77
  %424 = load i32, i32* %11, align 4
  %425 = load i32, i32* %3, align 4
  %426 = icmp slt i32 %424, %425
  br label %86

; <label>:427:                                    ; preds = %112, %103
  %428 = load i32, i32* %11, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 100
  %431 = shl i32 %428, 100
  %432 = srem i32 %428, 100
  %433 = icmp ne i32 %432, 0
  br label %112

; <label>:434:                                    ; preds = %141, %132
  %435 = load i32, i32* %8, align 4
  %436 = shl i32 %435, 365
  %437 = sub i32 0, %435
  %438 = add i32 %437, 365
  %439 = sub i32 0, %435
  %440 = add i32 %439, 365
  %441 = shl i32 %435, 365
  %442 = shl i32 %435, 365
  %443 = shl i32 %435, 365
  %444 = shl i32 %435, 365
  %445 = add nsw i32 %435, 365
  store i32 %445, i32* %8, align 4
  br label %141

; <label>:446:                                    ; preds = %174, %165
  %447 = load i32, i32* %3, align 4
  %448 = sub i32 %447, 400
  %449 = mul i32 %448, 400
  %450 = sub i32 0, %447
  %451 = add i32 %450, 400
  %452 = sub i32 %447, 400
  %453 = mul i32 %452, 400
  %454 = sub i32 %447, 400
  %455 = mul i32 %454, 400
  %456 = shl i32 %447, 400
  %457 = sub i32 0, %447
  %458 = add i32 %457, 400
  %459 = srem i32 %447, 400
  %460 = icmp eq i32 %459, 0
  br label %174

; <label>:461:                                    ; preds = %196, %187
  store i32 0, i32* %12, align 4
  br label %196

; <label>:462:                                    ; preds = %230, %221
  br label %230

; <label>:463:                                    ; preds = %265, %256
  br label %265

; <label>:464:                                    ; preds = %284, %275
  %465 = load i32, i32* %2, align 4
  %466 = sub i32 %465, 4
  %467 = mul i32 %466, 4
  %468 = sub i32 0, %465
  %469 = add i32 %468, 4
  %470 = sub i32 %465, 4
  %471 = mul i32 %470, 4
  %472 = sub i32 0, %465
  %473 = add i32 %472, 4
  %474 = sub i32 %465, 4
  %475 = mul i32 %474, 4
  %476 = shl i32 %465, 4
  %477 = sub i32 %465, 4
  %478 = mul i32 %477, 4
  %479 = srem i32 %465, 4
  %480 = icmp eq i32 %479, 0
  br label %284

; <label>:481:                                    ; preds = %310, %301
  %482 = load i32, i32* %2, align 4
  %483 = sub i32 %482, 400
  %484 = mul i32 %483, 400
  %485 = shl i32 %482, 400
  %486 = shl i32 %482, 400
  %487 = srem i32 %482, 400
  %488 = icmp eq i32 %487, 0
  br label %310

; <label>:489:                                    ; preds = %333, %324
  %490 = load i32, i32* %12, align 4
  %491 = load i32, i32* %4, align 4
  %492 = icmp slt i32 %490, %491
  br label %333

; <label>:493:                                    ; preds = %363, %354
  %494 = load i32, i32* %12, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 0, %494
  %497 = add i32 %496, 1
  %498 = sub i32 0, %494
  %499 = add i32 %498, 1
  %500 = add nsw i32 %494, 1
  store i32 %500, i32* %12, align 4
  br label %363

; <label>:501:                                    ; preds = %401, %392
  br label %401
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
