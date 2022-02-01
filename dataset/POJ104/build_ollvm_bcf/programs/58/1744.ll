; ModuleID = 'source-C-CXX/58/1744.cpp'
source_filename = "source-C-CXX/58/1744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1744.cpp, i8* null }]
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
  %2 = alloca [150 x [150 x i8]], align 16
  %3 = alloca [150 x [150 x i8]], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %106, %0
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 149
  br i1 %21, label %22, label %107

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %82, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %578

; <label>:32:                                     ; preds = %23, %578
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 149
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %578

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %85

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %581

; <label>:53:                                     ; preds = %44, %581
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [150 x i8], [150 x i8]* %56, i64 0, i64 %58
  store i8 35, i8* %59, align 1
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [150 x i8], [150 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [150 x i8], [150 x i8]* %69, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %581

; <label>:81:                                     ; preds = %53
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %23

; <label>:85:                                     ; preds = %43
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %601

; <label>:95:                                     ; preds = %86, %601
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %601

; <label>:106:                                    ; preds = %95
  br label %19

; <label>:107:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %178, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %181

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %610

; <label>:121:                                    ; preds = %112, %610
  store i32 1, i32* %10, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %610

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %174, %130
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %177

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %611

; <label>:144:                                    ; preds = %135, %611
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [150 x i8], [150 x i8]* %147, i64 0, i64 %149
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %150)
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [150 x i8], [150 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [150 x i8], [150 x i8]* %161, i64 0, i64 %163
  store i8 %158, i8* %164, align 1
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %611

; <label>:173:                                    ; preds = %144
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  br label %131

; <label>:177:                                    ; preds = %131
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  br label %108

; <label>:181:                                    ; preds = %108
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 2, i32* %11, align 4
  br label %183

; <label>:183:                                    ; preds = %486, %181
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %489

; <label>:187:                                    ; preds = %183
  store i32 1, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %361, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %632

; <label>:197:                                    ; preds = %188, %632
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp sle i32 %198, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %632

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %364

; <label>:210:                                    ; preds = %209
  store i32 1, i32* %13, align 4
  br label %211

; <label>:211:                                    ; preds = %357, %210
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %360

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [150 x i8], [150 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 64
  br i1 %224, label %225, label %338

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [150 x i8], [150 x i8]* %228, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 46
  br i1 %235, label %236, label %244

; <label>:236:                                    ; preds = %225
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %238
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [150 x i8], [150 x i8]* %239, i64 0, i64 %242
  store i8 64, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %236, %225
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %13, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [150 x i8], [150 x i8]* %247, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 46
  br i1 %254, label %255, label %263

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %257
  %259 = load i32, i32* %13, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [150 x i8], [150 x i8]* %258, i64 0, i64 %261
  store i8 64, i8* %262, align 1
  br label %263

; <label>:263:                                    ; preds = %255, %244
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [150 x i8], [150 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 46
  br i1 %273, label %274, label %282

; <label>:274:                                    ; preds = %263
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %277
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [150 x i8], [150 x i8]* %278, i64 0, i64 %280
  store i8 64, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %274, %263
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %636

; <label>:291:                                    ; preds = %282, %636
  %292 = load i32, i32* %12, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [150 x i8], [150 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 46
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %636

; <label>:310:                                    ; preds = %291
  br i1 %301, label %311, label %337

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %648

; <label>:320:                                    ; preds = %311, %648
  %321 = load i32, i32* %12, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %323
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [150 x i8], [150 x i8]* %324, i64 0, i64 %326
  store i8 64, i8* %327, align 1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %648

; <label>:336:                                    ; preds = %320
  br label %337

; <label>:337:                                    ; preds = %336, %310
  br label %338

; <label>:338:                                    ; preds = %337, %215
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %659

; <label>:347:                                    ; preds = %338, %659
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %659

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %13, align 4
  br label %211

; <label>:360:                                    ; preds = %211
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %12, align 4
  br label %188

; <label>:364:                                    ; preds = %209
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %660

; <label>:373:                                    ; preds = %364, %660
  store i32 1, i32* %14, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %660

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %466, %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %661

; <label>:392:                                    ; preds = %383, %661
  %393 = load i32, i32* %14, align 4
  %394 = load i32, i32* %4, align 4
  %395 = icmp sle i32 %393, %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %661

; <label>:404:                                    ; preds = %392
  br i1 %395, label %405, label %467

; <label>:405:                                    ; preds = %404
  store i32 1, i32* %15, align 4
  br label %406

; <label>:406:                                    ; preds = %442, %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %665

; <label>:415:                                    ; preds = %406, %665
  %416 = load i32, i32* %15, align 4
  %417 = load i32, i32* %4, align 4
  %418 = icmp sle i32 %416, %417
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %665

; <label>:427:                                    ; preds = %415
  br i1 %418, label %428, label %445

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %430
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [150 x i8], [150 x i8]* %431, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %437
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [150 x i8], [150 x i8]* %438, i64 0, i64 %440
  store i8 %435, i8* %441, align 1
  br label %442

; <label>:442:                                    ; preds = %428
  %443 = load i32, i32* %15, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %15, align 4
  br label %406

; <label>:445:                                    ; preds = %427
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %669

; <label>:455:                                    ; preds = %446, %669
  %456 = load i32, i32* %14, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %14, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %669

; <label>:466:                                    ; preds = %455
  br label %383

; <label>:467:                                    ; preds = %404
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %676

; <label>:476:                                    ; preds = %467, %676
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %676

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %11, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %11, align 4
  br label %183

; <label>:489:                                    ; preds = %183
  store i32 1, i32* %16, align 4
  br label %490

; <label>:490:                                    ; preds = %571, %489
  %491 = load i32, i32* %16, align 4
  %492 = load i32, i32* %4, align 4
  %493 = icmp sle i32 %491, %492
  br i1 %493, label %494, label %574

; <label>:494:                                    ; preds = %490
  store i32 1, i32* %17, align 4
  br label %495

; <label>:495:                                    ; preds = %567, %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %677

; <label>:504:                                    ; preds = %495, %677
  %505 = load i32, i32* %17, align 4
  %506 = load i32, i32* %4, align 4
  %507 = icmp sle i32 %505, %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %677

; <label>:516:                                    ; preds = %504
  br i1 %507, label %517, label %570

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %681

; <label>:526:                                    ; preds = %517, %681
  %527 = load i32, i32* %16, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %528
  %530 = load i32, i32* %17, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [150 x i8], [150 x i8]* %529, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 64
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %681

; <label>:544:                                    ; preds = %526
  br i1 %535, label %545, label %566

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %691

; <label>:554:                                    ; preds = %545, %691
  %555 = load i32, i32* %6, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %6, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %691

; <label>:565:                                    ; preds = %554
  br label %566

; <label>:566:                                    ; preds = %565, %544
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %17, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %17, align 4
  br label %495

; <label>:570:                                    ; preds = %516
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %16, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %16, align 4
  br label %490

; <label>:574:                                    ; preds = %490
  %575 = load i32, i32* %6, align 4
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %576, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:578:                                    ; preds = %32, %23
  %579 = load i32, i32* %8, align 4
  %580 = icmp sle i32 %579, 149
  br label %32

; <label>:581:                                    ; preds = %53, %44
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %583
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [150 x i8], [150 x i8]* %584, i64 0, i64 %586
  store i8 35, i8* %587, align 1
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %589
  %591 = load i32, i32* %8, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [150 x i8], [150 x i8]* %590, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %596
  %598 = load i32, i32* %8, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [150 x i8], [150 x i8]* %597, i64 0, i64 %599
  store i8 %594, i8* %600, align 1
  br label %53

; <label>:601:                                    ; preds = %95, %86
  %602 = load i32, i32* %7, align 4
  %603 = shl i32 %602, 1
  %604 = sub i32 0, %602
  %605 = add i32 %604, 1
  %606 = shl i32 %602, 1
  %607 = sub i32 %602, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %602, 1
  store i32 %609, i32* %7, align 4
  br label %95

; <label>:610:                                    ; preds = %121, %112
  store i32 1, i32* %10, align 4
  br label %121

; <label>:611:                                    ; preds = %144, %135
  %612 = load i32, i32* %9, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %613
  %615 = load i32, i32* %10, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [150 x i8], [150 x i8]* %614, i64 0, i64 %616
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %617)
  %619 = load i32, i32* %9, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %620
  %622 = load i32, i32* %10, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [150 x i8], [150 x i8]* %621, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %627
  %629 = load i32, i32* %10, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [150 x i8], [150 x i8]* %628, i64 0, i64 %630
  store i8 %625, i8* %631, align 1
  br label %144

; <label>:632:                                    ; preds = %197, %188
  %633 = load i32, i32* %12, align 4
  %634 = load i32, i32* %4, align 4
  %635 = icmp sle i32 %633, %634
  br label %197

; <label>:636:                                    ; preds = %291, %282
  %637 = load i32, i32* %12, align 4
  %638 = shl i32 %637, 1
  %639 = sub nsw i32 %637, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %640
  %642 = load i32, i32* %13, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [150 x i8], [150 x i8]* %641, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 46
  br label %291

; <label>:648:                                    ; preds = %320, %311
  %649 = load i32, i32* %12, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = shl i32 %649, 1
  %653 = sub nsw i32 %649, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %654
  %656 = load i32, i32* %13, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [150 x i8], [150 x i8]* %655, i64 0, i64 %657
  store i8 64, i8* %658, align 1
  br label %320

; <label>:659:                                    ; preds = %347, %338
  br label %347

; <label>:660:                                    ; preds = %373, %364
  store i32 1, i32* %14, align 4
  br label %373

; <label>:661:                                    ; preds = %392, %383
  %662 = load i32, i32* %14, align 4
  %663 = load i32, i32* %4, align 4
  %664 = icmp sle i32 %662, %663
  br label %392

; <label>:665:                                    ; preds = %415, %406
  %666 = load i32, i32* %15, align 4
  %667 = load i32, i32* %4, align 4
  %668 = icmp sle i32 %666, %667
  br label %415

; <label>:669:                                    ; preds = %455, %446
  %670 = load i32, i32* %14, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 %670, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %670, 1
  %675 = add nsw i32 %670, 1
  store i32 %675, i32* %14, align 4
  br label %455

; <label>:676:                                    ; preds = %476, %467
  br label %476

; <label>:677:                                    ; preds = %504, %495
  %678 = load i32, i32* %17, align 4
  %679 = load i32, i32* %4, align 4
  %680 = icmp sle i32 %678, %679
  br label %504

; <label>:681:                                    ; preds = %526, %517
  %682 = load i32, i32* %16, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %683
  %685 = load i32, i32* %17, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [150 x i8], [150 x i8]* %684, i64 0, i64 %686
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 64
  br label %526

; <label>:691:                                    ; preds = %554, %545
  %692 = load i32, i32* %6, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = add nsw i32 %692, 1
  store i32 %695, i32* %6, align 4
  br label %554
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1744.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
