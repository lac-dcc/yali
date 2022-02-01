; ModuleID = 'source-C-CXX/56/723.cpp'
source_filename = "source-C-CXX/56/723.cpp"
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
@_ZZ4mainE6suffix = private unnamed_addr constant [3 x [6 x i8]] [[6 x i8] c"re\00\00\00\00", [6 x i8] c"yl\00\00\00\00", [6 x i8] c"gni\00\00\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]
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
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [36 x i8], align 16
  %13 = alloca [3 x [6 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = bitcast [36 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 36, i32 16, i1 false)
  %24 = bitcast [3 x [6 x i8]]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* getelementptr inbounds ([3 x [6 x i8]], [3 x [6 x i8]]* @_ZZ4mainE6suffix, i32 0, i32 0, i32 0), i64 18, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %312

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %290, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %293

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [36 x i8], [36 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 36, i32 16, i1 false)
  %40 = getelementptr inbounds [36 x i8], [36 x i8]* %12, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %40)
  %42 = getelementptr inbounds [36 x i8], [36 x i8]* %12, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #6
  %44 = sub i64 %43, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %15, align 4
  %46 = bitcast [10 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %17, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %271

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %328

; <label>:58:                                     ; preds = %49, %328
  %59 = load i32, i32* %15, align 4
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %328

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %122, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %330

; <label>:78:                                     ; preds = %69, %330
  %79 = load i32, i32* %18, align 4
  %80 = load i32, i32* %15, align 4
  %81 = sub nsw i32 %80, 3
  %82 = icmp sgt i32 %79, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %330

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %123

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [36 x i8], [36 x i8]* %12, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %17, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %17, align 4
  br label %102

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %345

; <label>:111:                                    ; preds = %102, %345
  %112 = load i32, i32* %18, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %18, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %345

; <label>:122:                                    ; preds = %111
  br label %69

; <label>:123:                                    ; preds = %91
  %124 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %13, i64 0, i64 2
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %124, i32 0, i32 0
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %125, i8* %126) #6
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %183

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %361

; <label>:138:                                    ; preds = %129, %361
  %139 = load i32, i32* %15, align 4
  store i32 %139, i32* %19, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %361

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %176, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %363

; <label>:158:                                    ; preds = %149, %363
  %159 = load i32, i32* %19, align 4
  %160 = load i32, i32* %15, align 4
  %161 = sub nsw i32 %160, 3
  %162 = icmp sgt i32 %159, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %363

; <label>:171:                                    ; preds = %158
  br i1 %162, label %172, label %179

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [36 x i8], [36 x i8]* %12, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %19, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %19, align 4
  br label %149

; <label>:179:                                    ; preds = %171
  %180 = getelementptr inbounds [36 x i8], [36 x i8]* %12, i32 0, i32 0
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %290

; <label>:183:                                    ; preds = %123
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %184, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %17, align 4
  %185 = load i32, i32* %15, align 4
  store i32 %185, i32* %20, align 4
  br label %186

; <label>:186:                                    ; preds = %221, %183
  %187 = load i32, i32* %20, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sub nsw i32 %188, 2
  %190 = icmp sgt i32 %187, %189
  br i1 %190, label %191, label %222

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [36 x i8], [36 x i8]* %12, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %17, align 4
  br label %201

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %370

; <label>:210:                                    ; preds = %201, %370
  %211 = load i32, i32* %20, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %20, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %370

; <label>:221:                                    ; preds = %210
  br label %186

; <label>:222:                                    ; preds = %186
  %223 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %224 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %13, i64 0, i64 0
  %225 = getelementptr inbounds [6 x i8], [6 x i8]* %224, i32 0, i32 0
  %226 = call i32 @strcmp(i8* %223, i8* %225) #6
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %234, label %228

; <label>:228:                                    ; preds = %222
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %230 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %13, i64 0, i64 1
  %231 = getelementptr inbounds [6 x i8], [6 x i8]* %230, i32 0, i32 0
  %232 = call i32 @strcmp(i8* %229, i8* %231) #6
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %252

; <label>:234:                                    ; preds = %228, %222
  %235 = load i32, i32* %15, align 4
  store i32 %235, i32* %21, align 4
  br label %236

; <label>:236:                                    ; preds = %245, %234
  %237 = load i32, i32* %21, align 4
  %238 = load i32, i32* %15, align 4
  %239 = sub nsw i32 %238, 2
  %240 = icmp sgt i32 %237, %239
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %21, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [36 x i8], [36 x i8]* %12, i64 0, i64 %243
  store i8 0, i8* %244, align 1
  br label %245

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %21, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %21, align 4
  br label %236

; <label>:248:                                    ; preds = %236
  %249 = getelementptr inbounds [36 x i8], [36 x i8]* %12, i32 0, i32 0
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %252

; <label>:252:                                    ; preds = %248, %228
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %378

; <label>:261:                                    ; preds = %252, %378
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %378

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %38
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %379

; <label>:280:                                    ; preds = %271, %379
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %379

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289, %179
  %291 = load i32, i32* %14, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %14, align 4
  br label %34

; <label>:293:                                    ; preds = %34
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %380

; <label>:302:                                    ; preds = %293, %380
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %380

; <label>:311:                                    ; preds = %302
  ret i32 0

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca [36 x i8], align 16
  %316 = alloca [3 x [6 x i8]], align 16
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca [10 x i8], align 1
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %314)
  %326 = bitcast [36 x i8]* %315 to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 36, i32 16, i1 false)
  %327 = bitcast [3 x [6 x i8]]* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* getelementptr inbounds ([3 x [6 x i8]], [3 x [6 x i8]]* @_ZZ4mainE6suffix, i32 0, i32 0, i32 0), i64 18, i32 16, i1 false)
  store i32 0, i32* %317, align 4
  br label %9

; <label>:328:                                    ; preds = %58, %49
  %329 = load i32, i32* %15, align 4
  store i32 %329, i32* %18, align 4
  br label %58

; <label>:330:                                    ; preds = %78, %69
  %331 = load i32, i32* %18, align 4
  %332 = load i32, i32* %15, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 3
  %335 = sub i32 %332, 3
  %336 = mul i32 %335, 3
  %337 = sub i32 0, %332
  %338 = add i32 %337, 3
  %339 = sub i32 %332, 3
  %340 = mul i32 %339, 3
  %341 = sub i32 %332, 3
  %342 = mul i32 %341, 3
  %343 = sub nsw i32 %332, 3
  %344 = icmp sgt i32 %331, %343
  br label %78

; <label>:345:                                    ; preds = %111, %102
  %346 = load i32, i32* %18, align 4
  %347 = shl i32 %346, -1
  %348 = sub i32 0, %346
  %349 = add i32 %348, -1
  %350 = sub i32 0, %346
  %351 = add i32 %350, -1
  %352 = sub i32 %346, -1
  %353 = mul i32 %352, -1
  %354 = shl i32 %346, -1
  %355 = shl i32 %346, -1
  %356 = sub i32 0, %346
  %357 = add i32 %356, -1
  %358 = sub i32 0, %346
  %359 = add i32 %358, -1
  %360 = add nsw i32 %346, -1
  store i32 %360, i32* %18, align 4
  br label %111

; <label>:361:                                    ; preds = %138, %129
  %362 = load i32, i32* %15, align 4
  store i32 %362, i32* %19, align 4
  br label %138

; <label>:363:                                    ; preds = %158, %149
  %364 = load i32, i32* %19, align 4
  %365 = load i32, i32* %15, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 3
  %368 = sub nsw i32 %365, 3
  %369 = icmp sgt i32 %364, %368
  br label %158

; <label>:370:                                    ; preds = %210, %201
  %371 = load i32, i32* %20, align 4
  %372 = shl i32 %371, -1
  %373 = sub i32 %371, -1
  %374 = mul i32 %373, -1
  %375 = sub i32 %371, -1
  %376 = mul i32 %375, -1
  %377 = add nsw i32 %371, -1
  store i32 %377, i32* %20, align 4
  br label %210

; <label>:378:                                    ; preds = %261, %252
  br label %261

; <label>:379:                                    ; preds = %280, %271
  br label %280

; <label>:380:                                    ; preds = %302, %293
  br label %302
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
