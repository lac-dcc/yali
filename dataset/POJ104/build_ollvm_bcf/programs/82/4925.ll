; ModuleID = 'source-C-CXX/82/4925.cpp'
source_filename = "source-C-CXX/82/4925.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4925.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca float, i64 %19, align 16
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %14, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  br label %21

; <label>:34:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %17, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %448

; <label>:54:                                     ; preds = %45, %448
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %448

; <label>:65:                                     ; preds = %54
  br label %35

; <label>:66:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %407, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %462

; <label>:76:                                     ; preds = %67, %462
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %462

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %410

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %476

; <label>:99:                                     ; preds = %90, %476
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %17, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 90, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %476

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %142

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %482

; <label>:123:                                    ; preds = %114, %482
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %17, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 100
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %482

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %142

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, float* %20, i64 %140
  store float 4.000000e+00, float* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %138, %137, %113
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %17, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 85, %146
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %17, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 89
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, float* %20, i64 %156
  store float 0x400D9999A0000000, float* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %154, %148, %142
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %17, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 82, %162
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %17, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 84
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, float* %20, i64 %172
  store float 0x400A666660000000, float* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %170, %164, %158
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %17, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 78, %178
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %17, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 81
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, float* %20, i64 %188
  store float 3.000000e+00, float* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %186, %180, %174
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %488

; <label>:199:                                    ; preds = %190, %488
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %17, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 75, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %488

; <label>:213:                                    ; preds = %199
  br i1 %204, label %214, label %242

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %17, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 77
  br i1 %219, label %220, label %242

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %494

; <label>:229:                                    ; preds = %220, %494
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, float* %20, i64 %231
  store float 0x40059999A0000000, float* %232, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %494

; <label>:241:                                    ; preds = %229
  br label %242

; <label>:242:                                    ; preds = %241, %214, %213
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %17, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sle i32 72, %246
  br i1 %247, label %248, label %258

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %17, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %252, 74
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, float* %20, i64 %256
  store float 0x4002666660000000, float* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %254, %248, %242
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %17, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sle i32 68, %262
  br i1 %263, label %264, label %274

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %17, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %268, 71
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, float* %20, i64 %272
  store float 2.000000e+00, float* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %270, %264, %258
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %498

; <label>:283:                                    ; preds = %274, %498
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %17, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 64, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %498

; <label>:297:                                    ; preds = %283
  br i1 %288, label %298, label %326

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %17, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sle i32 %302, 67
  br i1 %303, label %304, label %326

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %504

; <label>:313:                                    ; preds = %304, %504
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, float* %20, i64 %315
  store float 1.500000e+00, float* %316, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %504

; <label>:325:                                    ; preds = %313
  br label %326

; <label>:326:                                    ; preds = %325, %298, %297
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %508

; <label>:335:                                    ; preds = %326, %508
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %17, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sle i32 60, %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %508

; <label>:349:                                    ; preds = %335
  br i1 %340, label %350, label %378

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %514

; <label>:359:                                    ; preds = %350, %514
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %17, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %363, 63
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %514

; <label>:373:                                    ; preds = %359
  br i1 %364, label %374, label %378

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, float* %20, i64 %376
  store float 1.000000e+00, float* %377, align 4
  br label %378

; <label>:378:                                    ; preds = %374, %373, %349
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %17, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp slt i32 %382, 60
  br i1 %383, label %384, label %406

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %520

; <label>:393:                                    ; preds = %384, %520
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, float* %20, i64 %395
  store float 0.000000e+00, float* %396, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %520

; <label>:405:                                    ; preds = %393
  br label %406

; <label>:406:                                    ; preds = %405, %378
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %8, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %8, align 4
  br label %67

; <label>:410:                                    ; preds = %89
  store i32 0, i32* %8, align 4
  br label %411

; <label>:411:                                    ; preds = %436, %410
  %412 = load i32, i32* %8, align 4
  %413 = load i32, i32* %3, align 4
  %414 = sub nsw i32 %413, 1
  %415 = icmp sle i32 %412, %414
  br i1 %415, label %416, label %439

; <label>:416:                                    ; preds = %411
  %417 = load float, float* %5, align 4
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, float* %20, i64 %419
  %421 = load float, float* %420, align 4
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %14, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sitofp i32 %425 to float
  %427 = fmul float %421, %426
  %428 = fadd float %417, %427
  store float %428, float* %5, align 4
  %429 = load float, float* %6, align 4
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %14, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sitofp i32 %433 to float
  %435 = fadd float %429, %434
  store float %435, float* %6, align 4
  br label %436

; <label>:436:                                    ; preds = %416
  %437 = load i32, i32* %8, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %8, align 4
  br label %411

; <label>:439:                                    ; preds = %411
  %440 = load float, float* %5, align 4
  %441 = load float, float* %6, align 4
  %442 = fdiv float %440, %441
  store float %442, float* %7, align 4
  %443 = load float, float* %7, align 4
  %444 = fpext float %443 to double
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %444)
  store i32 0, i32* %1, align 4
  %446 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %446)
  %447 = load i32, i32* %1, align 4
  ret i32 %447

; <label>:448:                                    ; preds = %54, %45
  %449 = load i32, i32* %8, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = shl i32 %449, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %449, 1
  %459 = sub i32 0, %449
  %460 = add i32 %459, 1
  %461 = add nsw i32 %449, 1
  store i32 %461, i32* %8, align 4
  br label %54

; <label>:462:                                    ; preds = %76, %67
  %463 = load i32, i32* %8, align 4
  %464 = load i32, i32* %3, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 0, %464
  %467 = add i32 %466, 1
  %468 = sub i32 %464, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %464, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %464, 1
  %474 = sub nsw i32 %464, 1
  %475 = icmp sle i32 %463, %474
  br label %76

; <label>:476:                                    ; preds = %99, %90
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %17, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp sle i32 90, %480
  br label %99

; <label>:482:                                    ; preds = %123, %114
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %17, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sle i32 %486, 100
  br label %123

; <label>:488:                                    ; preds = %199, %190
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %17, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sle i32 75, %492
  br label %199

; <label>:494:                                    ; preds = %229, %220
  %495 = load i32, i32* %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, float* %20, i64 %496
  store float 0x40059999A0000000, float* %497, align 4
  br label %229

; <label>:498:                                    ; preds = %283, %274
  %499 = load i32, i32* %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %17, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sle i32 64, %502
  br label %283

; <label>:504:                                    ; preds = %313, %304
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, float* %20, i64 %506
  store float 1.500000e+00, float* %507, align 4
  br label %313

; <label>:508:                                    ; preds = %335, %326
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %17, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sle i32 60, %512
  br label %335

; <label>:514:                                    ; preds = %359, %350
  %515 = load i32, i32* %8, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %17, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp sle i32 %518, 63
  br label %359

; <label>:520:                                    ; preds = %393, %384
  %521 = load i32, i32* %8, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, float* %20, i64 %522
  store float 0.000000e+00, float* %523, align 4
  br label %393
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4925.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
