; ModuleID = 'source-C-CXX/13/351.cpp'
source_filename = "source-C-CXX/13/351.cpp"
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
%struct.result = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %316

; <label>:9:                                      ; preds = %0, %316
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.result, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = load i32, i32* %11, align 4
  %19 = add nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %13, align 8
  %22 = alloca %struct.result, i64 %20, align 16
  store i32 1, i32* %12, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %316

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %67, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %38
  %40 = getelementptr inbounds %struct.result, %struct.result* %39, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %43
  %45 = getelementptr inbounds %struct.result, %struct.result* %44, i32 0, i32 1
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %48
  %50 = getelementptr inbounds %struct.result, %struct.result* %49, i32 0, i32 2
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %50)
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %53
  %55 = getelementptr inbounds %struct.result, %struct.result* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %58
  %60 = getelementptr inbounds %struct.result, %struct.result* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %56, %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %64
  %66 = getelementptr inbounds %struct.result, %struct.result* %65, i32 0, i32 3
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %32

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %332

; <label>:79:                                     ; preds = %70, %332
  store i32 1, i32* %14, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %332

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %248, %88
  %90 = load i32, i32* %14, align 4
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %92, label %249

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %333

; <label>:101:                                    ; preds = %92, %333
  store i32 1, i32* %15, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %333

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %206, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %334

; <label>:120:                                    ; preds = %111, %334
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp sle i32 %121, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %334

; <label>:134:                                    ; preds = %120
  br i1 %125, label %135, label %209

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %343

; <label>:144:                                    ; preds = %135, %343
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %146
  %148 = getelementptr inbounds %struct.result, %struct.result* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %152
  %154 = getelementptr inbounds %struct.result, %struct.result* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %149, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %343

; <label>:165:                                    ; preds = %144
  br i1 %156, label %166, label %205

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %362

; <label>:175:                                    ; preds = %166, %362
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %177
  %179 = bitcast %struct.result* %16 to i8*
  %180 = bitcast %struct.result* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 4, i1 false)
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %183
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %186
  %188 = bitcast %struct.result* %187 to i8*
  %189 = bitcast %struct.result* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 4, i1 false)
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %192
  %194 = bitcast %struct.result* %193 to i8*
  %195 = bitcast %struct.result* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 16, i32 4, i1 false)
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %362

; <label>:204:                                    ; preds = %175
  br label %205

; <label>:205:                                    ; preds = %204, %165
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  br label %111

; <label>:209:                                    ; preds = %134
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %385

; <label>:218:                                    ; preds = %209, %385
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %385

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %386

; <label>:237:                                    ; preds = %228, %386
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %386

; <label>:248:                                    ; preds = %237
  br label %89

; <label>:249:                                    ; preds = %89
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %395

; <label>:258:                                    ; preds = %249, %395
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %260
  %262 = getelementptr inbounds %struct.result, %struct.result* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 16
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %267
  %269 = getelementptr inbounds %struct.result, %struct.result* %268, i32 0, i32 3
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* %11, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %275
  %277 = getelementptr inbounds %struct.result, %struct.result* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 16
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %281 = load i32, i32* %11, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %283
  %285 = getelementptr inbounds %struct.result, %struct.result* %284, i32 0, i32 3
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* %11, align 4
  %290 = sub nsw i32 %289, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %291
  %293 = getelementptr inbounds %struct.result, %struct.result* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 16
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* %11, align 4
  %298 = sub nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %299
  %301 = getelementptr inbounds %struct.result, %struct.result* %300, i32 0, i32 3
  %302 = load i32, i32* %301, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %296, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %305 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %305)
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %395

; <label>:315:                                    ; preds = %258
  ret i32 %306

; <label>:316:                                    ; preds = %9, %0
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i8*, align 8
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca %struct.result, align 4
  store i32 0, i32* %317, align 4
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %318)
  %325 = load i32, i32* %318, align 4
  %326 = shl i32 %325, 1
  %327 = shl i32 %325, 1
  %328 = add nsw i32 %325, 1
  %329 = zext i32 %328 to i64
  %330 = call i8* @llvm.stacksave()
  store i8* %330, i8** %320, align 8
  %331 = alloca %struct.result, i64 %329, align 16
  store i32 1, i32* %319, align 4
  br label %9

; <label>:332:                                    ; preds = %79, %70
  store i32 1, i32* %14, align 4
  br label %79

; <label>:333:                                    ; preds = %101, %92
  store i32 1, i32* %15, align 4
  br label %101

; <label>:334:                                    ; preds = %120, %111
  %335 = load i32, i32* %15, align 4
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %14, align 4
  %338 = shl i32 %336, %337
  %339 = sub i32 %336, %337
  %340 = mul i32 %339, %337
  %341 = sub nsw i32 %336, %337
  %342 = icmp sle i32 %335, %341
  br label %120

; <label>:343:                                    ; preds = %144, %135
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %345
  %347 = getelementptr inbounds %struct.result, %struct.result* %346, i32 0, i32 3
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %15, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 %349, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %349
  %354 = add i32 %353, 1
  %355 = shl i32 %349, 1
  %356 = add nsw i32 %349, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %357
  %359 = getelementptr inbounds %struct.result, %struct.result* %358, i32 0, i32 3
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %348, %360
  br label %144

; <label>:362:                                    ; preds = %175, %166
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %364
  %366 = bitcast %struct.result* %16 to i8*
  %367 = bitcast %struct.result* %365 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %367, i64 16, i32 4, i1 false)
  %368 = load i32, i32* %15, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %370
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %373
  %375 = bitcast %struct.result* %374 to i8*
  %376 = bitcast %struct.result* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 16, i32 4, i1 false)
  %377 = load i32, i32* %15, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = add nsw i32 %377, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %381
  %383 = bitcast %struct.result* %382 to i8*
  %384 = bitcast %struct.result* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %384, i64 16, i32 4, i1 false)
  br label %175

; <label>:385:                                    ; preds = %218, %209
  br label %218

; <label>:386:                                    ; preds = %237, %228
  %387 = load i32, i32* %14, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %387, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %387
  %393 = add i32 %392, 1
  %394 = add nsw i32 %387, 1
  store i32 %394, i32* %14, align 4
  br label %237

; <label>:395:                                    ; preds = %258, %249
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %397
  %399 = getelementptr inbounds %struct.result, %struct.result* %398, i32 0, i32 0
  %400 = load i32, i32* %399, align 16
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %404
  %406 = getelementptr inbounds %struct.result, %struct.result* %405, i32 0, i32 3
  %407 = load i32, i32* %406, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %402, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* %11, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = sub nsw i32 %410, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %414
  %416 = getelementptr inbounds %struct.result, %struct.result* %415, i32 0, i32 0
  %417 = load i32, i32* %416, align 16
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %418, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = load i32, i32* %11, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %420, 1
  %424 = sub i32 %420, 1
  %425 = mul i32 %424, 1
  %426 = sub nsw i32 %420, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %427
  %429 = getelementptr inbounds %struct.result, %struct.result* %428, i32 0, i32 3
  %430 = load i32, i32* %429, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* %11, align 4
  %434 = shl i32 %433, 2
  %435 = sub i32 0, %433
  %436 = add i32 %435, 2
  %437 = shl i32 %433, 2
  %438 = sub i32 0, %433
  %439 = add i32 %438, 2
  %440 = sub nsw i32 %433, 2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %441
  %443 = getelementptr inbounds %struct.result, %struct.result* %442, i32 0, i32 0
  %444 = load i32, i32* %443, align 16
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %445, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %447 = load i32, i32* %11, align 4
  %448 = shl i32 %447, 2
  %449 = shl i32 %447, 2
  %450 = shl i32 %447, 2
  %451 = sub i32 %447, 2
  %452 = mul i32 %451, 2
  %453 = shl i32 %447, 2
  %454 = shl i32 %447, 2
  %455 = sub i32 0, %447
  %456 = add i32 %455, 2
  %457 = sub i32 %447, 2
  %458 = mul i32 %457, 2
  %459 = sub nsw i32 %447, 2
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.result, %struct.result* %22, i64 %460
  %462 = getelementptr inbounds %struct.result, %struct.result* %461, i32 0, i32 3
  %463 = load i32, i32* %462, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %446, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %466 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %466)
  %467 = load i32, i32* %10, align 4
  br label %258
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #0 section ".text.startup" {
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
