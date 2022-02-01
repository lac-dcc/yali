; ModuleID = 'source-C-CXX/58/1534.cpp'
source_filename = "source-C-CXX/58/1534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]
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
  %2 = alloca [102 x [102 x i8]], align 16
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [102 x [102 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10404, i32 16, i1 false)
  %17 = bitcast i8* %16 to [102 x [102 x i8]]*
  %18 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %17, i32 0, i32 0
  %19 = getelementptr [102 x i8], [102 x i8]* %18, i32 0, i32 0
  store i8 35, i8* %19
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %88, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %605

; <label>:31:                                     ; preds = %22, %605
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %605

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %89

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %609

; <label>:53:                                     ; preds = %44, %609
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %56, i32 0, i32 0
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %57, i64 102)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %609

; <label>:67:                                     ; preds = %53
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %615

; <label>:77:                                     ; preds = %68, %615
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %615

; <label>:88:                                     ; preds = %77
  br label %22

; <label>:89:                                     ; preds = %43
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %219

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %628

; <label>:102:                                    ; preds = %93, %628
  store i32 1, i32* %7, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %628

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %194, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %629

; <label>:121:                                    ; preds = %112, %629
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %629

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %197

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %633

; <label>:143:                                    ; preds = %134, %633
  store i32 0, i32* %8, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %633

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %190, %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %193

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i8], [102 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 64
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %634

; <label>:177:                                    ; preds = %168, %634
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %634

; <label>:188:                                    ; preds = %177
  br label %189

; <label>:189:                                    ; preds = %188, %158
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  br label %153

; <label>:193:                                    ; preds = %153
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  br label %112

; <label>:197:                                    ; preds = %133
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %641

; <label>:206:                                    ; preds = %197, %641
  %207 = load i32, i32* %5, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %641

; <label>:218:                                    ; preds = %206
  br label %604

; <label>:219:                                    ; preds = %89
  store i32 1, i32* %9, align 4
  br label %220

; <label>:220:                                    ; preds = %475, %219
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %478

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %645

; <label>:233:                                    ; preds = %224, %645
  store i32 1, i32* %10, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %645

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %381, %242
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %384

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %646

; <label>:256:                                    ; preds = %247, %646
  store i32 0, i32* %11, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %646

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %377, %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %647

; <label>:275:                                    ; preds = %266, %647
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp sle i32 %276, %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %647

; <label>:288:                                    ; preds = %275
  br i1 %279, label %289, label %380

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %291
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [102 x i8], [102 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 64
  br i1 %298, label %299, label %376

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %10, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [102 x i8], [102 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 46
  br i1 %309, label %310, label %318

; <label>:310:                                    ; preds = %299
  %311 = load i32, i32* %10, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [102 x i8], [102 x i8]* %314, i64 0, i64 %316
  store i8 94, i8* %317, align 1
  br label %318

; <label>:318:                                    ; preds = %310, %299
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %321
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [102 x i8], [102 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 46
  br i1 %328, label %329, label %337

; <label>:329:                                    ; preds = %318
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %332
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [102 x i8], [102 x i8]* %333, i64 0, i64 %335
  store i8 94, i8* %336, align 1
  br label %337

; <label>:337:                                    ; preds = %329, %318
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %339
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [102 x i8], [102 x i8]* %340, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 46
  br i1 %347, label %348, label %356

; <label>:348:                                    ; preds = %337
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %350
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [102 x i8], [102 x i8]* %351, i64 0, i64 %354
  store i8 94, i8* %355, align 1
  br label %356

; <label>:356:                                    ; preds = %348, %337
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %11, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [102 x i8], [102 x i8]* %359, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 46
  br i1 %366, label %367, label %375

; <label>:367:                                    ; preds = %356
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %369
  %371 = load i32, i32* %11, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [102 x i8], [102 x i8]* %370, i64 0, i64 %373
  store i8 94, i8* %374, align 1
  br label %375

; <label>:375:                                    ; preds = %367, %356
  br label %376

; <label>:376:                                    ; preds = %375, %289
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %11, align 4
  br label %266

; <label>:380:                                    ; preds = %288
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %10, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %10, align 4
  br label %243

; <label>:384:                                    ; preds = %243
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %654

; <label>:393:                                    ; preds = %384, %654
  store i32 1, i32* %12, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %654

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %473, %402
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %3, align 4
  %406 = icmp sle i32 %404, %405
  br i1 %406, label %407, label %474

; <label>:407:                                    ; preds = %403
  store i32 0, i32* %13, align 4
  br label %408

; <label>:408:                                    ; preds = %431, %407
  %409 = load i32, i32* %13, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sub nsw i32 %410, 1
  %412 = icmp sle i32 %409, %411
  br i1 %412, label %413, label %434

; <label>:413:                                    ; preds = %408
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %415
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [102 x i8], [102 x i8]* %416, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 94
  br i1 %422, label %423, label %430

; <label>:423:                                    ; preds = %413
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %425
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [102 x i8], [102 x i8]* %426, i64 0, i64 %428
  store i8 64, i8* %429, align 1
  br label %430

; <label>:430:                                    ; preds = %423, %413
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %13, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %13, align 4
  br label %408

; <label>:434:                                    ; preds = %408
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %655

; <label>:443:                                    ; preds = %434, %655
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %655

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %656

; <label>:462:                                    ; preds = %453, %656
  %463 = load i32, i32* %12, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %12, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %656

; <label>:473:                                    ; preds = %462
  br label %403

; <label>:474:                                    ; preds = %403
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %9, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %9, align 4
  br label %220

; <label>:478:                                    ; preds = %220
  store i32 1, i32* %14, align 4
  br label %479

; <label>:479:                                    ; preds = %597, %478
  %480 = load i32, i32* %14, align 4
  %481 = load i32, i32* %3, align 4
  %482 = icmp sle i32 %480, %481
  br i1 %482, label %483, label %600

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %668

; <label>:492:                                    ; preds = %483, %668
  store i32 0, i32* %15, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %668

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %577, %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %669

; <label>:511:                                    ; preds = %502, %669
  %512 = load i32, i32* %15, align 4
  %513 = load i32, i32* %3, align 4
  %514 = sub nsw i32 %513, 1
  %515 = icmp sle i32 %512, %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %669

; <label>:524:                                    ; preds = %511
  br i1 %515, label %525, label %578

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %527
  %529 = load i32, i32* %15, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [102 x i8], [102 x i8]* %528, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 64
  br i1 %534, label %535, label %556

; <label>:535:                                    ; preds = %525
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %684

; <label>:544:                                    ; preds = %535, %684
  %545 = load i32, i32* %5, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %5, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %684

; <label>:555:                                    ; preds = %544
  br label %556

; <label>:556:                                    ; preds = %555, %525
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %695

; <label>:566:                                    ; preds = %557, %695
  %567 = load i32, i32* %15, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %15, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %695

; <label>:577:                                    ; preds = %566
  br label %502

; <label>:578:                                    ; preds = %524
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %706

; <label>:587:                                    ; preds = %578, %706
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %706

; <label>:596:                                    ; preds = %587
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %14, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %14, align 4
  br label %479

; <label>:600:                                    ; preds = %479
  %601 = load i32, i32* %5, align 4
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %602, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %604

; <label>:604:                                    ; preds = %600, %218
  ret i32 0

; <label>:605:                                    ; preds = %31, %22
  %606 = load i32, i32* %6, align 4
  %607 = load i32, i32* %3, align 4
  %608 = icmp sle i32 %606, %607
  br label %31

; <label>:609:                                    ; preds = %53, %44
  %610 = load i32, i32* %6, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %611
  %613 = getelementptr inbounds [102 x i8], [102 x i8]* %612, i32 0, i32 0
  %614 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %613, i64 102)
  br label %53

; <label>:615:                                    ; preds = %77, %68
  %616 = load i32, i32* %6, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 %616, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %616
  %621 = add i32 %620, 1
  %622 = sub i32 %616, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %616, 1
  %625 = sub i32 %616, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %616, 1
  store i32 %627, i32* %6, align 4
  br label %77

; <label>:628:                                    ; preds = %102, %93
  store i32 1, i32* %7, align 4
  br label %102

; <label>:629:                                    ; preds = %121, %112
  %630 = load i32, i32* %7, align 4
  %631 = load i32, i32* %3, align 4
  %632 = icmp sle i32 %630, %631
  br label %121

; <label>:633:                                    ; preds = %143, %134
  store i32 0, i32* %8, align 4
  br label %143

; <label>:634:                                    ; preds = %177, %168
  %635 = load i32, i32* %5, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %635, 1
  %639 = shl i32 %635, 1
  %640 = add nsw i32 %635, 1
  store i32 %640, i32* %5, align 4
  br label %177

; <label>:641:                                    ; preds = %206, %197
  %642 = load i32, i32* %5, align 4
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %206

; <label>:645:                                    ; preds = %233, %224
  store i32 1, i32* %10, align 4
  br label %233

; <label>:646:                                    ; preds = %256, %247
  store i32 0, i32* %11, align 4
  br label %256

; <label>:647:                                    ; preds = %275, %266
  %648 = load i32, i32* %11, align 4
  %649 = load i32, i32* %3, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = sub nsw i32 %649, 1
  %653 = icmp sle i32 %648, %652
  br label %275

; <label>:654:                                    ; preds = %393, %384
  store i32 1, i32* %12, align 4
  br label %393

; <label>:655:                                    ; preds = %443, %434
  br label %443

; <label>:656:                                    ; preds = %462, %453
  %657 = load i32, i32* %12, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = sub i32 %657, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %657, 1
  %663 = sub i32 0, %657
  %664 = add i32 %663, 1
  %665 = sub i32 0, %657
  %666 = add i32 %665, 1
  %667 = add nsw i32 %657, 1
  store i32 %667, i32* %12, align 4
  br label %462

; <label>:668:                                    ; preds = %492, %483
  store i32 0, i32* %15, align 4
  br label %492

; <label>:669:                                    ; preds = %511, %502
  %670 = load i32, i32* %15, align 4
  %671 = load i32, i32* %3, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = sub i32 %671, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %671, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %671
  %680 = add i32 %679, 1
  %681 = shl i32 %671, 1
  %682 = sub nsw i32 %671, 1
  %683 = icmp sle i32 %670, %682
  br label %511

; <label>:684:                                    ; preds = %544, %535
  %685 = load i32, i32* %5, align 4
  %686 = sub i32 %685, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %685, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %685, 1
  %691 = shl i32 %685, 1
  %692 = sub i32 %685, 1
  %693 = mul i32 %692, 1
  %694 = add nsw i32 %685, 1
  store i32 %694, i32* %5, align 4
  br label %544

; <label>:695:                                    ; preds = %566, %557
  %696 = load i32, i32* %15, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = sub i32 0, %696
  %700 = add i32 %699, 1
  %701 = sub i32 0, %696
  %702 = add i32 %701, 1
  %703 = sub i32 %696, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %696, 1
  store i32 %705, i32* %15, align 4
  br label %566

; <label>:706:                                    ; preds = %587, %578
  br label %587
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #0 section ".text.startup" {
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
