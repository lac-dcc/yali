; ModuleID = 'source-C-CXX/45/3158.cpp'
source_filename = "source-C-CXX/45/3158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3158.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %116, %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %464

; <label>:30:                                     ; preds = %21, %464
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %464

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %117

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %468

; <label>:52:                                     ; preds = %43, %468
  store i32 0, i32* %7, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %468

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %74, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %62

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %469

; <label>:86:                                     ; preds = %77, %469
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %469

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %470

; <label>:105:                                    ; preds = %96, %470
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %470

; <label>:116:                                    ; preds = %105
  br label %21

; <label>:117:                                    ; preds = %42
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %462, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp sle i32 %119, %122
  br i1 %123, label %124, label %463

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %9, align 4
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %12, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %12, align 4
  store i32 %127, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %187, %124
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %477

; <label>:137:                                    ; preds = %128, %477
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp sle i32 %138, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %477

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %190

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = mul nsw i32 %163, %164
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %150
  br label %190

; <label>:168:                                    ; preds = %150
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %481

; <label>:177:                                    ; preds = %168, %481
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %481

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  br label %128

; <label>:190:                                    ; preds = %167, %149
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = mul nsw i32 %192, %193
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %190
  br label %463

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %244, %197
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp sle i32 %203, %205
  br i1 %206, label %207, label %247

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = mul nsw i32 %220, %221
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %243

; <label>:224:                                    ; preds = %207
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %482

; <label>:233:                                    ; preds = %224, %482
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %482

; <label>:242:                                    ; preds = %233
  br label %247

; <label>:243:                                    ; preds = %207
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  br label %202

; <label>:247:                                    ; preds = %242, %202
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %5, align 4
  %251 = mul nsw i32 %249, %250
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %247
  br label %463

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %11, align 4
  store i32 %255, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %315, %254
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %483

; <label>:265:                                    ; preds = %256, %483
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %12, align 4
  %268 = icmp sge i32 %266, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %483

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %318

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %487

; <label>:287:                                    ; preds = %278, %487
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %5, align 4
  %302 = mul nsw i32 %300, %301
  %303 = icmp eq i32 %299, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %487

; <label>:312:                                    ; preds = %287
  br i1 %303, label %313, label %314

; <label>:313:                                    ; preds = %312
  br label %318

; <label>:314:                                    ; preds = %312
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %7, align 4
  br label %256

; <label>:318:                                    ; preds = %313, %277
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %514

; <label>:327:                                    ; preds = %318, %514
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %5, align 4
  %331 = mul nsw i32 %329, %330
  %332 = icmp eq i32 %328, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %514

; <label>:341:                                    ; preds = %327
  br i1 %332, label %342, label %343

; <label>:342:                                    ; preds = %341
  br label %463

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %528

; <label>:352:                                    ; preds = %343, %528
  %353 = load i32, i32* %7, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %7, align 4
  %355 = load i32, i32* %10, align 4
  %356 = sub nsw i32 %355, 1
  store i32 %356, i32* %8, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %528

; <label>:365:                                    ; preds = %352
  br label %366

; <label>:366:                                    ; preds = %428, %365
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, 1
  %370 = icmp sge i32 %367, %369
  br i1 %370, label %371, label %429

; <label>:371:                                    ; preds = %366
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %546

; <label>:380:                                    ; preds = %371, %546
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %382
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %6, align 4
  %392 = load i32, i32* %6, align 4
  %393 = load i32, i32* %4, align 4
  %394 = load i32, i32* %5, align 4
  %395 = mul nsw i32 %393, %394
  %396 = icmp eq i32 %392, %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %546

; <label>:405:                                    ; preds = %380
  br i1 %396, label %406, label %407

; <label>:406:                                    ; preds = %405
  br label %429

; <label>:407:                                    ; preds = %405
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %577

; <label>:417:                                    ; preds = %408, %577
  %418 = load i32, i32* %8, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %8, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %577

; <label>:428:                                    ; preds = %417
  br label %366

; <label>:429:                                    ; preds = %406, %366
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %4, align 4
  %432 = load i32, i32* %5, align 4
  %433 = mul nsw i32 %431, %432
  %434 = icmp eq i32 %430, %433
  br i1 %434, label %435, label %436

; <label>:435:                                    ; preds = %429
  br label %463

; <label>:436:                                    ; preds = %429
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %590

; <label>:445:                                    ; preds = %436, %590
  %446 = load i32, i32* %9, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %9, align 4
  %448 = load i32, i32* %10, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %10, align 4
  %450 = load i32, i32* %11, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, i32* %11, align 4
  %452 = load i32, i32* %12, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %12, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %590

; <label>:462:                                    ; preds = %445
  br label %118

; <label>:463:                                    ; preds = %435, %342, %253, %196, %118
  ret i32 0

; <label>:464:                                    ; preds = %30, %21
  %465 = load i32, i32* %6, align 4
  %466 = load i32, i32* %4, align 4
  %467 = icmp slt i32 %465, %466
  br label %30

; <label>:468:                                    ; preds = %52, %43
  store i32 0, i32* %7, align 4
  br label %52

; <label>:469:                                    ; preds = %86, %77
  br label %86

; <label>:470:                                    ; preds = %105, %96
  %471 = load i32, i32* %6, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %471, 1
  %476 = add nsw i32 %471, 1
  store i32 %476, i32* %6, align 4
  br label %105

; <label>:477:                                    ; preds = %137, %128
  %478 = load i32, i32* %7, align 4
  %479 = load i32, i32* %11, align 4
  %480 = icmp sle i32 %478, %479
  br label %137

; <label>:481:                                    ; preds = %177, %168
  br label %177

; <label>:482:                                    ; preds = %233, %224
  br label %233

; <label>:483:                                    ; preds = %265, %256
  %484 = load i32, i32* %7, align 4
  %485 = load i32, i32* %12, align 4
  %486 = icmp sge i32 %484, %485
  br label %265

; <label>:487:                                    ; preds = %287, %278
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %489
  %491 = load i32, i32* %7, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %497 = load i32, i32* %6, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 0, %497
  %501 = add i32 %500, 1
  %502 = shl i32 %497, 1
  %503 = shl i32 %497, 1
  %504 = shl i32 %497, 1
  %505 = shl i32 %497, 1
  %506 = add nsw i32 %497, 1
  store i32 %506, i32* %6, align 4
  %507 = load i32, i32* %6, align 4
  %508 = load i32, i32* %4, align 4
  %509 = load i32, i32* %5, align 4
  %510 = sub i32 %508, %509
  %511 = mul i32 %510, %509
  %512 = mul nsw i32 %508, %509
  %513 = icmp eq i32 %507, %512
  br label %287

; <label>:514:                                    ; preds = %327, %318
  %515 = load i32, i32* %6, align 4
  %516 = load i32, i32* %4, align 4
  %517 = load i32, i32* %5, align 4
  %518 = sub i32 0, %516
  %519 = add i32 %518, %517
  %520 = sub i32 0, %516
  %521 = add i32 %520, %517
  %522 = sub i32 %516, %517
  %523 = mul i32 %522, %517
  %524 = sub i32 0, %516
  %525 = add i32 %524, %517
  %526 = mul nsw i32 %516, %517
  %527 = icmp eq i32 %515, %526
  br label %327

; <label>:528:                                    ; preds = %352, %343
  %529 = load i32, i32* %7, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 %529, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %529, 1
  store i32 %533, i32* %7, align 4
  %534 = load i32, i32* %10, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = shl i32 %534, 1
  %538 = sub i32 0, %534
  %539 = add i32 %538, 1
  %540 = shl i32 %534, 1
  %541 = sub i32 %534, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %534, 1
  %544 = mul i32 %543, 1
  %545 = sub nsw i32 %534, 1
  store i32 %545, i32* %8, align 4
  br label %352

; <label>:546:                                    ; preds = %380, %371
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %548
  %550 = load i32, i32* %7, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %554, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %556 = load i32, i32* %6, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 0, %556
  %559 = add i32 %558, 1
  %560 = sub i32 0, %556
  %561 = add i32 %560, 1
  %562 = sub i32 %556, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %556, 1
  %565 = shl i32 %556, 1
  %566 = add nsw i32 %556, 1
  store i32 %566, i32* %6, align 4
  %567 = load i32, i32* %6, align 4
  %568 = load i32, i32* %4, align 4
  %569 = load i32, i32* %5, align 4
  %570 = sub i32 0, %568
  %571 = add i32 %570, %569
  %572 = shl i32 %568, %569
  %573 = sub i32 %568, %569
  %574 = mul i32 %573, %569
  %575 = mul nsw i32 %568, %569
  %576 = icmp eq i32 %567, %575
  br label %380

; <label>:577:                                    ; preds = %417, %408
  %578 = load i32, i32* %8, align 4
  %579 = sub i32 %578, -1
  %580 = mul i32 %579, -1
  %581 = shl i32 %578, -1
  %582 = sub i32 0, %578
  %583 = add i32 %582, -1
  %584 = sub i32 %578, -1
  %585 = mul i32 %584, -1
  %586 = sub i32 0, %578
  %587 = add i32 %586, -1
  %588 = shl i32 %578, -1
  %589 = add nsw i32 %578, -1
  store i32 %589, i32* %8, align 4
  br label %417

; <label>:590:                                    ; preds = %445, %436
  %591 = load i32, i32* %9, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %591, 1
  %595 = sub i32 %591, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %591
  %598 = add i32 %597, 1
  %599 = sub i32 0, %591
  %600 = add i32 %599, 1
  %601 = sub i32 0, %591
  %602 = add i32 %601, 1
  %603 = sub i32 %591, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %591
  %606 = add i32 %605, 1
  %607 = sub i32 %591, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %591, 1
  store i32 %609, i32* %9, align 4
  %610 = load i32, i32* %10, align 4
  %611 = sub i32 %610, -1
  %612 = mul i32 %611, -1
  %613 = shl i32 %610, -1
  %614 = sub i32 0, %610
  %615 = add i32 %614, -1
  %616 = shl i32 %610, -1
  %617 = sub i32 0, %610
  %618 = add i32 %617, -1
  %619 = sub i32 %610, -1
  %620 = mul i32 %619, -1
  %621 = sub i32 %610, -1
  %622 = mul i32 %621, -1
  %623 = add nsw i32 %610, -1
  store i32 %623, i32* %10, align 4
  %624 = load i32, i32* %11, align 4
  %625 = shl i32 %624, -1
  %626 = shl i32 %624, -1
  %627 = sub i32 0, %624
  %628 = add i32 %627, -1
  %629 = shl i32 %624, -1
  %630 = sub i32 %624, -1
  %631 = mul i32 %630, -1
  %632 = sub i32 0, %624
  %633 = add i32 %632, -1
  %634 = shl i32 %624, -1
  %635 = sub i32 %624, -1
  %636 = mul i32 %635, -1
  %637 = add nsw i32 %624, -1
  store i32 %637, i32* %11, align 4
  %638 = load i32, i32* %12, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %638
  %642 = add i32 %641, 1
  %643 = sub i32 0, %638
  %644 = add i32 %643, 1
  %645 = shl i32 %638, 1
  %646 = sub i32 0, %638
  %647 = add i32 %646, 1
  %648 = sub i32 0, %638
  %649 = add i32 %648, 1
  %650 = shl i32 %638, 1
  %651 = add nsw i32 %638, 1
  store i32 %651, i32* %12, align 4
  br label %445
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3158.cpp() #0 section ".text.startup" {
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
