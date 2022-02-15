; ModuleID = 'Project_CodeNet_C++1400/p03880/s762588673.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s762588673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762588673.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %3 = alloca [100010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [100010 x i64], align 16
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %51, %0
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %421

; <label>:40:                                     ; preds = %31, %421
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %4, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %421

; <label>:51:                                     ; preds = %40
  br label %23

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %425

; <label>:61:                                     ; preds = %52, %425
  %62 = bitcast [100010 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 800080, i32 16, i1 false)
  store i8 1, i8* %6, align 1
  store i64 31, i64* %7, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %425

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %317, %71
  %73 = load i64, i64* %7, align 8
  %74 = icmp sge i64 %73, 0
  br i1 %74, label %75, label %320

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %427

; <label>:84:                                     ; preds = %75, %427
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %427

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %164, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %428

; <label>:103:                                    ; preds = %94, %428
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %2, align 8
  %106 = icmp slt i64 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %428

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %167

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %432

; <label>:125:                                    ; preds = %116, %432
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %7, align 8
  %130 = ashr i64 %128, %129
  %131 = and i64 %130, 1
  %132 = icmp ne i64 %131, 0
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %432

; <label>:141:                                    ; preds = %125
  br i1 %132, label %142, label %145

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %8, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %8, align 8
  br label %145

; <label>:145:                                    ; preds = %142, %141
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %452

; <label>:154:                                    ; preds = %145, %452
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %452

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %9, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %9, align 8
  br label %94

; <label>:167:                                    ; preds = %115
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %453

; <label>:176:                                    ; preds = %167, %453
  %177 = load i64, i64* %8, align 8
  %178 = srem i64 %177, 2
  %179 = icmp eq i64 %178, 0
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %453

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %190

; <label>:189:                                    ; preds = %188
  br label %317

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %461

; <label>:199:                                    ; preds = %190, %461
  store i8 1, i8* %10, align 1
  store i64 0, i64* %11, align 8
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %461

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %291, %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %462

; <label>:218:                                    ; preds = %209, %462
  %219 = load i64, i64* %11, align 8
  %220 = load i64, i64* %2, align 8
  %221 = icmp slt i64 %219, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %462

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %294

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %466

; <label>:240:                                    ; preds = %231, %466
  %241 = load i64, i64* %11, align 8
  %242 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %7, align 8
  %245 = add nsw i64 %244, 1
  %246 = shl i64 1, %245
  %247 = srem i64 %243, %246
  %248 = load i64, i64* %7, align 8
  %249 = shl i64 1, %248
  %250 = icmp eq i64 %247, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %466

; <label>:259:                                    ; preds = %240
  br i1 %250, label %260, label %290

; <label>:260:                                    ; preds = %259
  %261 = load i64, i64* %11, align 8
  %262 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %290

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %519

; <label>:274:                                    ; preds = %265, %519
  %275 = load i64, i64* %11, align 8
  %276 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %275
  store i64 1, i64* %276, align 8
  %277 = load i64, i64* %11, align 8
  %278 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, -1
  store i64 %280, i64* %278, align 8
  store i8 0, i8* %10, align 1
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %519

; <label>:289:                                    ; preds = %274
  br label %294

; <label>:290:                                    ; preds = %260, %259
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %11, align 8
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %11, align 8
  br label %209

; <label>:294:                                    ; preds = %289, %230
  %295 = load i8, i8* %10, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %294
  store i8 0, i8* %6, align 1
  br label %298

; <label>:298:                                    ; preds = %297, %294
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %536

; <label>:307:                                    ; preds = %298, %536
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %536

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %189
  %318 = load i64, i64* %7, align 8
  %319 = add nsw i64 %318, -1
  store i64 %319, i64* %7, align 8
  br label %72

; <label>:320:                                    ; preds = %72
  %321 = load i8, i8* %6, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %326, label %323

; <label>:323:                                    ; preds = %320
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %401

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %537

; <label>:335:                                    ; preds = %326, %537
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %537

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %396, %344
  %346 = load i64, i64* %13, align 8
  %347 = load i64, i64* %2, align 8
  %348 = icmp slt i64 %346, %347
  br i1 %348, label %349, label %397

; <label>:349:                                    ; preds = %345
  %350 = load i64, i64* %13, align 8
  %351 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %354, label %375

; <label>:354:                                    ; preds = %349
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %538

; <label>:363:                                    ; preds = %354, %538
  %364 = load i64, i64* %12, align 8
  %365 = add nsw i64 %364, 1
  store i64 %365, i64* %12, align 8
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %538

; <label>:374:                                    ; preds = %363
  br label %375

; <label>:375:                                    ; preds = %374, %349
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %549

; <label>:385:                                    ; preds = %376, %549
  %386 = load i64, i64* %13, align 8
  %387 = add nsw i64 %386, 1
  store i64 %387, i64* %13, align 8
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %549

; <label>:396:                                    ; preds = %385
  br label %345

; <label>:397:                                    ; preds = %345
  %398 = load i64, i64* %12, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %401

; <label>:401:                                    ; preds = %397, %323
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %559

; <label>:410:                                    ; preds = %401, %559
  %411 = load i32, i32* %1, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %559

; <label>:420:                                    ; preds = %410
  ret i32 %411

; <label>:421:                                    ; preds = %40, %31
  %422 = load i64, i64* %4, align 8
  %423 = shl i64 %422, 1
  %424 = add nsw i64 %422, 1
  store i64 %424, i64* %4, align 8
  br label %40

; <label>:425:                                    ; preds = %61, %52
  %426 = bitcast [100010 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 800080, i32 16, i1 false)
  store i8 1, i8* %6, align 1
  store i64 31, i64* %7, align 8
  br label %61

; <label>:427:                                    ; preds = %84, %75
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %84

; <label>:428:                                    ; preds = %103, %94
  %429 = load i64, i64* %9, align 8
  %430 = load i64, i64* %2, align 8
  %431 = icmp slt i64 %429, %430
  br label %103

; <label>:432:                                    ; preds = %125, %116
  %433 = load i64, i64* %9, align 8
  %434 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = load i64, i64* %7, align 8
  %437 = sub i64 %435, %436
  %438 = mul i64 %437, %436
  %439 = ashr i64 %435, %436
  %440 = sub i64 %439, 1
  %441 = mul i64 %440, 1
  %442 = shl i64 %439, 1
  %443 = sub i64 0, %439
  %444 = add i64 %443, 1
  %445 = shl i64 %439, 1
  %446 = sub i64 %439, 1
  %447 = mul i64 %446, 1
  %448 = sub i64 %439, 1
  %449 = mul i64 %448, 1
  %450 = and i64 %439, 1
  %451 = icmp ne i64 %450, 0
  br label %125

; <label>:452:                                    ; preds = %154, %145
  br label %154

; <label>:453:                                    ; preds = %176, %167
  %454 = load i64, i64* %8, align 8
  %455 = sub i64 0, %454
  %456 = add i64 %455, 2
  %457 = sub i64 %454, 2
  %458 = mul i64 %457, 2
  %459 = srem i64 %454, 2
  %460 = icmp eq i64 %459, 0
  br label %176

; <label>:461:                                    ; preds = %199, %190
  store i8 1, i8* %10, align 1
  store i64 0, i64* %11, align 8
  br label %199

; <label>:462:                                    ; preds = %218, %209
  %463 = load i64, i64* %11, align 8
  %464 = load i64, i64* %2, align 8
  %465 = icmp slt i64 %463, %464
  br label %218

; <label>:466:                                    ; preds = %240, %231
  %467 = load i64, i64* %11, align 8
  %468 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = load i64, i64* %7, align 8
  %471 = shl i64 %470, 1
  %472 = sub i64 %470, 1
  %473 = mul i64 %472, 1
  %474 = sub i64 %470, 1
  %475 = mul i64 %474, 1
  %476 = sub i64 %470, 1
  %477 = mul i64 %476, 1
  %478 = sub i64 0, %470
  %479 = add i64 %478, 1
  %480 = sub i64 %470, 1
  %481 = mul i64 %480, 1
  %482 = add nsw i64 %470, 1
  %483 = sub i64 1, %482
  %484 = mul i64 %483, %482
  %485 = shl i64 1, %482
  %486 = sub i64 1, %482
  %487 = mul i64 %486, %482
  %488 = sub i64 0, 1
  %489 = add i64 %488, %482
  %490 = sub i64 1, %482
  %491 = mul i64 %490, %482
  %492 = sub i64 0, 1
  %493 = add i64 %492, %482
  %494 = sub i64 0, 1
  %495 = add i64 %494, %482
  %496 = shl i64 1, %482
  %497 = sub i64 %469, %496
  %498 = mul i64 %497, %496
  %499 = sub i64 %469, %496
  %500 = mul i64 %499, %496
  %501 = sub i64 %469, %496
  %502 = mul i64 %501, %496
  %503 = sub i64 0, %469
  %504 = add i64 %503, %496
  %505 = srem i64 %469, %496
  %506 = load i64, i64* %7, align 8
  %507 = shl i64 1, %506
  %508 = sub i64 1, %506
  %509 = mul i64 %508, %506
  %510 = sub i64 1, %506
  %511 = mul i64 %510, %506
  %512 = sub i64 1, %506
  %513 = mul i64 %512, %506
  %514 = shl i64 1, %506
  %515 = sub i64 0, 1
  %516 = add i64 %515, %506
  %517 = shl i64 1, %506
  %518 = icmp eq i64 %505, %517
  br label %240

; <label>:519:                                    ; preds = %274, %265
  %520 = load i64, i64* %11, align 8
  %521 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %520
  store i64 1, i64* %521, align 8
  %522 = load i64, i64* %11, align 8
  %523 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = sub i64 0, %524
  %526 = add i64 %525, -1
  %527 = sub i64 %524, -1
  %528 = mul i64 %527, -1
  %529 = shl i64 %524, -1
  %530 = sub i64 0, %524
  %531 = add i64 %530, -1
  %532 = shl i64 %524, -1
  %533 = sub i64 %524, -1
  %534 = mul i64 %533, -1
  %535 = add nsw i64 %524, -1
  store i64 %535, i64* %523, align 8
  store i8 0, i8* %10, align 1
  br label %274

; <label>:536:                                    ; preds = %307, %298
  br label %307

; <label>:537:                                    ; preds = %335, %326
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %335

; <label>:538:                                    ; preds = %363, %354
  %539 = load i64, i64* %12, align 8
  %540 = sub i64 %539, 1
  %541 = mul i64 %540, 1
  %542 = sub i64 %539, 1
  %543 = mul i64 %542, 1
  %544 = sub i64 0, %539
  %545 = add i64 %544, 1
  %546 = sub i64 %539, 1
  %547 = mul i64 %546, 1
  %548 = add nsw i64 %539, 1
  store i64 %548, i64* %12, align 8
  br label %363

; <label>:549:                                    ; preds = %385, %376
  %550 = load i64, i64* %13, align 8
  %551 = sub i64 %550, 1
  %552 = mul i64 %551, 1
  %553 = sub i64 0, %550
  %554 = add i64 %553, 1
  %555 = sub i64 %550, 1
  %556 = mul i64 %555, 1
  %557 = shl i64 %550, 1
  %558 = add nsw i64 %550, 1
  store i64 %558, i64* %13, align 8
  br label %385

; <label>:559:                                    ; preds = %410, %401
  %560 = load i32, i32* %1, align 4
  br label %410
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762588673.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
